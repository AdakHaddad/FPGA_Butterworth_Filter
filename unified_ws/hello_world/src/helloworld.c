/*****************************************************************************
 * IIR filter + I2S software-DDS test (IIR_AXI + I2S pcm_in path)
 *
 * Audio path (all in hardware after the sample write):
 *
 *   Software DDS
 *        |
 *        v  (write one 16-bit sample to FILTER X_IN, 0x28)
 *   IIR_AXI            (2 cascaded biquads, 10 signed Q1.14 coefficients)
 *        |
 *        v  y_out hardware wire
 *   i2s pcm_in
 *        |
 *        v
 *   i2s_data (serial out, 32-bit slot, sample in upper 16 bits)
 *
 * The filter has a single 10-coefficient register set.  Firmware keeps
 * several coefficient banks in memory and switches between them by reloading
 * the registers (software bank switching).
 *
 * Firmware never reads the filtered result back; the I2S transmitter latches
 * y_out on every frame boundary.  Firmware is responsible for:
 *   - programming I2S CONTROL (ENABLE, MUTE, SAMPLE_WIDTH, SAMPLE_RATE_HZ)
 *   - loading one bank of 10 coefficients into the filter
 *   - writing one fresh DDS sample per I2S frame (synced to STATUS bit 0)
 *
 * I2S CONTROL register map (i2s_0):
 *   bit[0]    ENABLE          1 = transmit I2S
 *   bit[1]    MUTE            1 = send zero samples, clocks continue
 *   bit[6:2]  SAMPLE_WIDTH    1-31 literal, 0 encodes 32 bit
 *   bit[26:7] SAMPLE_RATE_HZ  sample rate in Hz
 *   bit[31:27] RESERVED
 *
 * I2S registers:
 *   0x00  DATA_LEFT   (unused: serial data comes from pcm_in)
 *   0x04  DATA_RIGHT  (unused)
 *   0x08  CONTROL
 *   0x0C  STATUS      bit[0] toggles on every I2S frame latch
 *
 * FILTER (IIR_AXI_0) register map:
 *   0x00..0x24  ten signed Q1.14 coefficients, one coefficient per word
 *   0x28        X_IN; writing a sample clocks the filter once
 *
 * UART:
 *   S       toggle sine/square
 *   +/-     tone frequency +100/-100 Hz
 *   STAR/_  tone frequency +1k/-1k Hz
 *   1/2/3   tone frequency 1k/2k/5k Hz
 *   4/5/6   sample rate 48k/44.1k/96k
 *   [/]     sample rate -1k/+1k Hz
 *   A-D     filter bank 0-3
 *   Z       filter bank 4
 *   F-H     filter bank 5-7
 *   E       toggle ENABLE
 *   M       toggle MUTE
 *   V       print one diagnostic snapshot (I2S status and filter input)
 *   ?       show menu
 *****************************************************************************/

#include <stdint.h>
#include <ctype.h>

#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "xuartlite_l.h"


/* =========================================================================
 * FILTER BASE ADDRESS (IIR_AXI_0)
 * ========================================================================= */

#if defined(XPAR_IIR_AXI_0_BASEADDR)

#define FILTER_BASEADDR XPAR_IIR_AXI_0_BASEADDR

#elif defined(XPAR_IIR_AXI_0_S00_AXI_BASEADDR)

#define FILTER_BASEADDR XPAR_IIR_AXI_0_S00_AXI_BASEADDR

#else

#error "IIR_AXI base address is missing from xparameters.h"

#endif


/* =========================================================================
 * I2S BASE ADDRESS (i2s_0)
 * ========================================================================= */

#if defined(XPAR_I2S_DDS_0_BASEADDR)

#define I2S_BASE XPAR_I2S_DDS_0_BASEADDR

#elif defined(XPAR_I2S_0_BASEADDR)

#define I2S_BASE XPAR_I2S_0_BASEADDR

#elif defined(XPAR_I2S_0_S00_AXI_BASEADDR)

#define I2S_BASE XPAR_I2S_0_S00_AXI_BASEADDR

#else

#error "Cannot find I2S base address in xparameters.h"

#endif


/* =========================================================================
 * I2S REGISTER MAP
 * ========================================================================= */

#define DATA_LEFT   (I2S_BASE + 0x00U)
#define DATA_RIGHT  (I2S_BASE + 0x04U)
#define CONTROL     (I2S_BASE + 0x08U)
#define STATUS_REG  (I2S_BASE + 0x0CU)


/* =========================================================================
 * I2S CONTROL
 * ========================================================================= */

#define CTRL_ENABLE      (1U << 0)
#define CTRL_MUTE        (1U << 1)

#define CTRL_WIDTH(w) \
    (((uint32_t)((w) >= 32U ? 0U : ((w) & 0x1FU))) << 2U)

#define CTRL_RATE(hz) \
    (((uint32_t)(hz) & 0x000FFFFFU) << 7U)


/* =========================================================================
 * I2S CONFIGURATION
 * ========================================================================= */

#define DEFAULT_SAMPLE_RATE_HZ 48000U
#define MAX_SAMPLE_RATE_HZ     195312U

/* The pcm_in hardware path always transmits the 16-bit sample inside a
 * 32-bit I2S slot, so the SAMPLE_WIDTH field is fixed at 32 bits. */
#define DEFAULT_WIDTH          32U
#define AMPLITUDE              32000


/* =========================================================================
 * FILTER (IIR_AXI) REGISTER MAP
 *
 * Coefficients are signed Q1.14 (16384 = 1.0), one per 32-bit register.
 * ========================================================================= */

#define AXI_FILTER_COEFF_BANK_COUNT   8U
#define AXI_FILTER_COEFF_COUNT        10U

#define AXI_FILTER_X_IN_OFFSET        0x28U



/* =========================================================================
 * DDS CONFIGURATION
 * ========================================================================= */

#define DEFAULT_TONE_FREQ_HZ 1000U
#define MAX_TONE_FREQ_HZ     65535U
#define SINE_TABLE_SIZE      32U


/* =========================================================================
 * SINE TABLE
 * ========================================================================= */

static const int16_t SINE[SINE_TABLE_SIZE] = {
         0,   6393,  12539,  18204,
     23170,  27245,  30273,  32137,
     32767,  32137,  30273,  27245,
     23170,  18204,  12539,   6393,
         0,  -6393, -12539, -18204,
    -23170, -27245, -30273, -32137,
    -32767, -32137, -30273, -27245,
    -23170, -18204, -12539,  -6393
};


/* =========================================================================
 * IIR COEFFICIENTS
 *
 * 8 banks x 10 coefficients, order matching IIR_AXI:
 *   b0_1, b1_1, b2_1, a1_1, a2_1, b0_2, b1_2, b2_2, a1_2, a2_2
 * Values are signed Q1.14.
 *
 * The hardware filter has one register set; bank switching reloads it.
 * ========================================================================= */

static const int16_t filter_coefficients
    [AXI_FILTER_COEFF_BANK_COUNT]
    [AXI_FILTER_COEFF_COUNT] = {

//     {
//       0,      0,      0, -30835, 14517,
//   16384,  32767,  16384, -31899, 15584
// },

// {
//       0,      0,      0, -29719, 13498,
//   16384,  32767,  16384, -31335, 15124
// },

// {
//       0,      1,      0, -28992, 12858,
//   16384,  32767,  16384, -30942, 14825
// },

// {
//   15041, -30082,  15041, -30835, 14517,
//   16384, -32768,  16384, -31899, 15584
// },

// {
//   14288, -28576,  14288, -29719, 13498,
//   16384, -32768,  16384, -31335, 15124
// },

// {
//   13806, -27613,  13806, -28992, 12858,
//   16384, -32768,  16384, -30942, 14825
// },

// {
//      17,     34,     17, -31621, 15464,
//   16384, -32768,  16384, -32125, 15824
// },

// {
//   15643, -31152,  15643, -31621, 15464,
//   16384, -32628,  16384, -32125, 15824
// }

{
       7,     14,      7, -24243,  9107,
   16384,  32767,  16384, -27869, 12919
},

{
      37,     73,     37, -19871,  6292,
   16384,  32767,  16384, -24245, 11283
},

{
      79,    158,     79, -17180,  4852,
   16384,  32767,  16384, -21642, 10367
},

{
   10846, -21693,  10846, -24243,  9107,
   16384, -32768,  16384, -27869, 12919
},

{
    8425, -16851,   8425, -19871,  6292,
   16384, -32768,  16384, -24245, 11283
},

{
    7092, -14184,   7092, -17180,  4852,
   16384, -32768,  16384, -21642, 10367
},

{
     329,    658,    329, -24200, 12453,
   16384, -32768,  16384, -28433, 13825
},

{
   13117, -23666,  13117, -24200, 12453,
   16384, -29560,  16384, -28433, 13825
}
    };


/* =========================================================================
 * GLOBAL STATE
 * ========================================================================= */

static uint8_t  g_enable         = 1U;
static uint8_t  g_mute           = 0U;
static uint8_t  g_width          = DEFAULT_WIDTH;
static uint8_t  g_square         = 0U;

static uint16_t g_tone_freq_hz   = DEFAULT_TONE_FREQ_HZ;
static uint32_t g_sample_rate_hz = DEFAULT_SAMPLE_RATE_HZ;

static uint32_t g_phase          = 0U;
static uint32_t g_last_frame_bit = 0U;

static uint8_t  g_filter_bank    = 0U;


/* =========================================================================
 * SAMPLE RATE
 * ========================================================================= */

static uint32_t clamp_sample_rate(uint32_t hz)
{
    if (hz == 0U)
        return DEFAULT_SAMPLE_RATE_HZ;

    if (hz > MAX_SAMPLE_RATE_HZ)
        return MAX_SAMPLE_RATE_HZ;

    return hz;
}


/* =========================================================================
 * TONE FREQUENCY
 * ========================================================================= */

static uint16_t clamp_u16(uint32_t value)
{
    return (uint16_t)(
        value > 65535U ? 65535U : value
    );
}


static void set_tone_freq(uint32_t hz)
{
    if (hz > MAX_TONE_FREQ_HZ)
        hz = MAX_TONE_FREQ_HZ;

    g_tone_freq_hz = (uint16_t)hz;
    g_phase = 0U;

    xil_printf(
        ">> %-14s = %u Hz\r\n",
        "TONE FREQ",
        (unsigned)g_tone_freq_hz
    );
}


/* =========================================================================
 * I2S CONTROL
 * ========================================================================= */

static uint32_t control_word(void)
{
    uint32_t ctrl = 0U;

    if (g_enable)
        ctrl |= CTRL_ENABLE;

    if (g_mute)
        ctrl |= CTRL_MUTE;

    ctrl |= CTRL_WIDTH(g_width);
    ctrl |= CTRL_RATE(g_sample_rate_hz);

    return ctrl;
}


static void apply_control(void)
{
    uint32_t ctrl = control_word();
    uint32_t readback;

    Xil_Out32(CONTROL, ctrl);
    readback = Xil_In32(CONTROL);

    xil_printf(
        "   CTRL write=0x%08x read=0x%08x\r\n",
        (unsigned)ctrl,
        (unsigned)readback
    );
}


/* =========================================================================
 * I2S STATUS
 * ========================================================================= */

static uint32_t frame_status_bit(void)
{
    return Xil_In32(STATUS_REG) & 1U;
}


/* Print on demand only; UART output in the audio loop would disturb streaming. */
static void print_diagnostic(void)
{
    uint32_t status = Xil_In32(STATUS_REG);
    uint32_t filter_input = Xil_In32(
        FILTER_BASEADDR + AXI_FILTER_X_IN_OFFSET
    );

    xil_printf("DIAG I2S_STATUS=0x%08x frame=%u FILTER_X_IN=0x%08x\r\n",
               (unsigned)status,
               (unsigned)(status & 1U),
               (unsigned)filter_input);
}


/* =========================================================================
 * LOAD FILTER COEFFICIENTS (one bank)
 * ========================================================================= */

static void load_filter_coefficients(const int16_t *c)
{
    uint32_t i;

    for (i = 0U; i < AXI_FILTER_COEFF_COUNT; ++i)
        Xil_Out32(FILTER_BASEADDR + (i * 4U), (uint32_t)(uint16_t)c[i]);
}


/* =========================================================================
 * FILTER BANK (software bank switching: reloads the coefficients)
 * ========================================================================= */

static void set_filter_bank(uint32_t bank)
{
    if (bank >= AXI_FILTER_COEFF_BANK_COUNT)
        bank = AXI_FILTER_COEFF_BANK_COUNT - 1U;

    g_filter_bank = (uint8_t)bank;

    load_filter_coefficients(filter_coefficients[g_filter_bank]);

    xil_printf(
        ">> %-14s = %u\r\n",
        "FILTER BANK",
        (unsigned)g_filter_bank
    );
}


/* =========================================================================
 * SOFTWARE DDS
 * ========================================================================= */

static int16_t generate_sample(void)
{
    uint32_t step;
    uint32_t table_index;
    int16_t sample;

    step =
        (uint32_t)(
            ((uint64_t)g_tone_freq_hz << 32)
            / g_sample_rate_hz
        );

    table_index =
        (g_phase >> 27U)
        & (SINE_TABLE_SIZE - 1U);

    if (g_square) {

        sample =
            (g_phase & 0x80000000U)
            ? (int16_t)AMPLITUDE
            : (int16_t)-AMPLITUDE;

    } else {

        sample =
            (int16_t)(
                ((int32_t)SINE[table_index] *
                 AMPLITUDE) / 32767
            );
    }

    g_phase += step;

    return sample;
}


/* =========================================================================
 * DDS -> FILTER (y_out flows to I2S pcm_in in hardware)
 * ========================================================================= */

static void stream_software_dds_sample(void)
{
    int16_t sample = generate_sample();

    Xil_Out32(
        FILTER_BASEADDR + AXI_FILTER_X_IN_OFFSET,
        (uint32_t)(uint16_t)sample
    );
}


/* =========================================================================
 * ENABLE
 * ========================================================================= */

static void set_enable(uint8_t value)
{
    g_enable = value ? 1U : 0U;

    xil_printf(
        ">> %-14s = %u\r\n",
        "ENABLE",
        (unsigned)g_enable
    );

    apply_control();

    g_last_frame_bit = frame_status_bit();
}


/* =========================================================================
 * MUTE
 * ========================================================================= */

static void set_mute(uint8_t value)
{
    g_mute = value ? 1U : 0U;

    xil_printf(
        ">> %-14s = %s\r\n",
        "MUTE",
        g_mute ? "1 (silence)" : "0 (audio)"
    );

    apply_control();
}


/* =========================================================================
 * WAVEFORM
 * ========================================================================= */

static void set_wave_square(uint8_t value)
{
    g_square = value ? 1U : 0U;
    g_phase = 0U;

    xil_printf(
        ">> %-14s = %s\r\n",
        "WAVE",
        g_square ? "Square" : "Sine"
    );
}


/* =========================================================================
 * SAMPLE RATE
 * ========================================================================= */

static void set_sample_rate(uint32_t hz)
{
    g_sample_rate_hz = clamp_sample_rate(hz);
    g_phase = 0U;

    xil_printf(
        ">> %-14s = %lu Hz\r\n",
        "SAMPLE RATE",
        (unsigned long)g_sample_rate_hz
    );

    apply_control();

    g_last_frame_bit = frame_status_bit();
}


/* =========================================================================
 * MENU
 * ========================================================================= */

static void print_state(void)
{
    xil_printf("\r\n=============================\r\n");
    xil_printf("  IIR + I2S Test\r\n");
    xil_printf("=============================\r\n");

    xil_printf(
        ">> %-14s = %u\r\n",
        "ENABLE",
        (unsigned)g_enable
    );

    xil_printf(
        ">> %-14s = %s\r\n",
        "MUTE",
        g_mute ? "1 (silence)" : "0 (audio)"
    );

    xil_printf(
        ">> %-14s = %s\r\n",
        "WAVE",
        g_square ? "Square" : "Sine"
    );

    xil_printf(
        ">> %-14s = %u Hz\r\n",
        "TONE FREQ",
        (unsigned)g_tone_freq_hz
    );

    xil_printf(
        ">> %-14s = %lu Hz\r\n",
        "SAMPLE RATE",
        (unsigned long)g_sample_rate_hz
    );

    xil_printf(
        ">> %-14s = %u bit (fixed)\r\n",
        "SAMPLE WIDTH",
        (unsigned)g_width
    );

    xil_printf(
        ">> %-14s = %u\r\n",
        "FILTER BANK",
        (unsigned)g_filter_bank
    );

    xil_printf("-----------------------------\r\n");
    xil_printf(" S      toggle sine/square\r\n");
    xil_printf(" +/-    tone freq +100/-100 Hz\r\n");
    xil_printf(" STAR/_ tone freq +1k/-1k Hz\r\n");
    xil_printf(" 1/2/3  tone freq 1k/2k/5k\r\n");
    xil_printf(" 4/5/6  sample rate 48k/44.1k/96k\r\n");
    xil_printf(" [/]    sample rate -1k/+1k Hz\r\n");
    xil_printf(" A-D    filter bank 0-3\r\n");
    xil_printf(" Z      filter bank 4\r\n");
    xil_printf(" F-H    filter bank 5-7\r\n");
    xil_printf(" E      toggle ENABLE\r\n");
    xil_printf(" M      toggle MUTE\r\n");
    xil_printf(" V      print I2S status and filter input\r\n");
    xil_printf(" ?      show this menu\r\n");
    xil_printf("=============================\r\n");
}


/* =========================================================================
 * UART COMMAND HANDLER
 * ========================================================================= */

static void handle_key(uint8_t ch)
{
    uint8_t lower = (uint8_t)tolower((int)ch);

    xil_printf("%c\r\n", (char)ch);

    switch (lower) {

        case 's':
            set_wave_square(!g_square);
            break;

        case '+':
        case '=':
            set_tone_freq(
                clamp_u16(
                    (uint32_t)g_tone_freq_hz + 100U
                )
            );
            break;

        case '-':
            set_tone_freq(
                g_tone_freq_hz > 100U
                    ? g_tone_freq_hz - 100U
                    : 0U
            );
            break;

        case '*':
            set_tone_freq(
                clamp_u16(
                    (uint32_t)g_tone_freq_hz + 1000U
                )
            );
            break;

        case '_':
            set_tone_freq(
                g_tone_freq_hz > 1000U
                    ? g_tone_freq_hz - 1000U
                    : 0U
            );
            break;

        case '1':
            set_tone_freq(1000U);
            break;

        case '2':
            set_tone_freq(2000U);
            break;

        case '3':
            set_tone_freq(5000U);
            break;

        case '4':
            set_sample_rate(48000U);
            break;

        case '5':
            set_sample_rate(44100U);
            break;

        case '6':
            set_sample_rate(96000U);
            break;

        case '[':
            set_sample_rate(
                g_sample_rate_hz > 1000U
                    ? g_sample_rate_hz - 1000U
                    : 1U
            );
            break;

        case ']':
            set_sample_rate(
                g_sample_rate_hz + 1000U
            );
            break;

        case 'e':
            set_enable(!g_enable);
            break;

        case 'm':
            set_mute(!g_mute);
            break;

        case 'v':
            print_diagnostic();
            break;

        /* Filter bank 0 */
        case 'a':
            set_filter_bank(0U);
            break;

        /* Filter bank 1 */
        case 'b':
            set_filter_bank(1U);
            break;

        /* Filter bank 2 */
        case 'c':
            set_filter_bank(2U);
            break;

        /* Filter bank 3 */
        case 'd':
            set_filter_bank(3U);
            break;

        /* Filter bank 4 */
        case 'z':
            set_filter_bank(4U);
            break;

        /* Filter bank 5 */
        case 'f':
            set_filter_bank(5U);
            break;

        /* Filter bank 6 */
        case 'g':
            set_filter_bank(6U);
            break;

        /* Filter bank 7 */
        case 'h':
            set_filter_bank(7U);
            break;

        case '?':
            print_state();
            break;

        default:
            break;
    }
}


/* =========================================================================
 * MAIN
 * ========================================================================= */

int main(void)
{
    init_platform();

    xil_printf("\r\n");
    xil_printf("====================================\r\n");
    xil_printf("        IIR + I2S TEST\r\n");
    xil_printf("====================================\r\n");

    /*
     * Load filter bank 0 into the hardware filter.
     */
    set_filter_bank(g_filter_bank);

    /*
     * Validate initial configuration.
     */
    g_sample_rate_hz =
        clamp_sample_rate(g_sample_rate_hz);

    /*
     * Configure I2S (ENABLE, MUTE, WIDTH=32, SAMPLE_RATE).
     */
    apply_control();

    /*
     * Synchronize with I2S frame state.
     */
    g_last_frame_bit =
        frame_status_bit();

    print_state();

    /*
     * Main loop.
     *
     * One audio sample per I2S frame:
     *
     *   DDS -> write FILTER X_IN -> y_out -> I2S pcm_in
     */
    while (1) {

        uint32_t frame_bit =
            frame_status_bit();

        if (g_enable &&
            frame_bit != g_last_frame_bit) {

            g_last_frame_bit =
                frame_bit;

            stream_software_dds_sample();
        }

        /*
         * UART control.
         */
        if (!XUartLite_IsReceiveEmpty(
                STDIN_BASEADDRESS)) {

            handle_key(
                (uint8_t)
                XUartLite_RecvByte(
                    STDIN_BASEADDRESS
                )
            );
        }
    }

    cleanup_platform();

    return 0;
}
