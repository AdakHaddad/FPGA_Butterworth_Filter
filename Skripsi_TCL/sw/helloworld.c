
#include "xparameters.h"
#include "xil_printf.h"
#include "AXI_IIR.h"

#if defined(XPAR_AXI_IIR_0_BASEADDR)
#define FILTER_BASEADDR XPAR_AXI_IIR_0_BASEADDR
#elif defined(XPAR_AXI_IIR_0_S00_AXI_BASEADDR)
#define FILTER_BASEADDR XPAR_AXI_IIR_0_S00_AXI_BASEADDR
#else
#error "AXI_IIR base address is missing from xparameters.h"
#endif

/* Eight modes selected by the FPGA SW[2:0] input. Values are signed Q1.14. */
static const s16 filter_coefficients[AXI_IIR_COEFF_BANKS]
                                      [AXI_IIR_COEFFS_PER_BANK] = {
    { 7, 14, 7, -24243, 9107, 16384, 32767, 16384, -27869, 12919 },
    { 37, 73, 37, -19871, 6292, 16384, 32767, 16384, -24245, 11283 },
    { 79, 158, 79, -17180, 4852, 16384, 32767, 16384, -21642, 10367 },
    { 10846, -21693, 10846, -24243, 9107, 16384, -32768, 16384, -27869, 12919 },
    { 8425, -16851, 8425, -19871, 6292, 16384, -32768, 16384, -24245, 11283 },
    { 7092, -14184, 7092, -17180, 4852, 16384, -32768, 16384, -21642, 10367 },
    { 329, 658, 329, -24200, 12453, 16384, -32768, 16384, -28433, 13825 },
    { 13117, -23666, 13117, -24200, 12453, 16384, -29560, 16384, -28433, 13825 }
};

static void load_filter_coefficients(void)
{
    unsigned bank;
    unsigned coeff;

    /* Load all banks once. The FPGA SW[2:0] selects the active bank in RTL. */
    for (bank = 0; bank < AXI_IIR_COEFF_BANKS; ++bank) {
        for (coeff = 0; coeff < AXI_IIR_COEFFS_PER_BANK; ++coeff) {
            AXI_IIR_mWriteReg(FILTER_BASEADDR,
                              AXI_IIR_COEFF_OFFSET(bank, coeff),
                              (u32)(s32)filter_coefficients[bank][coeff]);
        }
    }
}

int main(void)
{
    xil_printf("AXI IIR coefficient loader\r\n");
    load_filter_coefficients();
    xil_printf("All 8 coefficient banks loaded; SW[2:0] selects the filter.\r\n");

    while (1) {
        /* The filter datapath runs in RTL. */
    }

    return 0;
}
