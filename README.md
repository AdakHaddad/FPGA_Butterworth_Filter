# FPGA Butterworth Filter

An FPGA-based Butterworth audio filter implemented using Vivado, a MicroBlaze RISC-V soft processor, custom AXI4-Lite peripherals, and I2S audio output.

The project targets the **Digilent Basys 3 (Artix-7)** board and uses **HoG (HDL on Git)** to organize project configuration and reproducible FPGA builds.

## Features

- Cascaded digital IIR biquad filter
- Custom IIR AXI4-Lite peripheral
- Custom I2S audio peripheral
- MicroBlaze RISC-V-based processing system
- PCM5102A-compatible I2S audio output
- Vivado project management with HoG

## Repository Structure

```text
FPGA_Butterworth_Filter/
├── Hog/                    # HoG Git submodule
├── Top/
│   └── filtersoc/
│       ├── hog.conf        # Project configuration
│       └── list/           # HoG source lists
├── filtersoc.xpr           # Vivado project
├── filtersoc.srcs/         # Block design and constraints
├── ip_repo/                # Custom IP repositories
│   ├── I2S_1_0/
│   └── IIR_AXI_1_0/
├── .gitignore
├── .gitmodules
└── README.md
```

Generated Vivado build outputs, caches, temporary files, and hardware exports should generally remain outside version control.

## Prerequisites

Install the following tools before starting:

- **Xilinx Vivado 2024.2**, including the required synthesis and implementation tools
- **Digilent Basys 3 board support files**
- Git
- Bash and standard Linux command-line utilities

The project configuration targets:

| Setting | Value |
|---|---|
| FPGA family | Artix-7 |
| FPGA part | `xc7a35tcpg236-1` |
| Board | Digilent Basys 3 |
| Board part | `digilentinc.com:basys3:part0:1.2` |
| Target language | Verilog |
| Project manager | HoG |

The installed Vivado version should match the project configuration where possible. IP upgrades may be necessary when using a different version.

## 1. Clone the Repository

Clone the repository with its HoG submodule:

```bash
git clone --recursive \
  https://github.com/AdakHaddad/FPGA_Butterworth_Filter.git

cd FPGA_Butterworth_Filter
```

If the repository was cloned without `--recursive`, initialize the submodule manually:

```bash
git submodule update --init --recursive
```

Verify the checkout:

```bash
git submodule status
ls Hog
ls ip_repo
ls Top/filtersoc
```

The HoG submodule should be checked out at the commit recorded by the main repository. This ensures that collaborators use the intended HoG revision.

## 2. Configure Vivado

Make sure Vivado is available in your shell.

For a typical Linux installation, source its environment script. Adjust the path to match your installation:

```bash
source /tools/Xilinx/Vivado/2024.2/settings64.sh
```

Verify the installation:

```bash
vivado -version
```

If Vivado is already configured in your terminal, you can skip the environment setup.

## 3. Initialize HoG

From the repository root, run:

```bash
./Hog/Init.sh
```

Follow the interactive prompts.

Recommended approach:

1. **Simulation libraries:** compile them only if your simulation flow requires them. Otherwise, skip this step.
2. **Simulator selection:** if compiling simulation libraries, select a valid simulator option offered by the script.
3. **Project conversion:** select `filtersoc.xpr` when asked to convert the main project to a HoG-compatible project.
4. **Project creation:** choose to create the HoG-managed projects when prompted.
5. **Vivado GUI integration:** optional; enable it if you want the HoG buttons inside Vivado.

If the initialization reports that source or constraint files are missing from the HoG lists, inspect the generated files under `Top/filtersoc/list/` and ensure they reference the intended project inputs.

After initialization, verify the configuration:

```bash
cat Top/filtersoc/hog.conf
cat Top/filtersoc/list/ips.src
cat Top/filtersoc/list/sources.con
```

The project configuration should point to the custom IP repository:

```text
IP_REPO_PATHS=ip_repo
```

HoG-generated configuration and source lists should be committed when they are part of the intended reproducible project setup.

## 4. Open the Vivado Project

If the HoG initialization has generated the project files, use the project location reported by the script.

Alternatively, open the existing Vivado project directly from the repository root:

```bash
vivado filtersoc.xpr
```

Once the project is open:

1. Check that the custom IIR and I2S IPs are recognized.
2. Inspect the `design_1` block design.
3. Check the synthesis source and constraint sets.
4. Run IP status checks and resolve missing or incompatible IP warnings.
5. Validate the block design before synthesis.

If Vivado reports that custom IP definitions cannot be found, verify the `IP_REPO_PATHS` setting and refresh the IP catalog.

## 5. Build and Generate Hardware

After confirming that the project is correctly configured:

1. Validate the block design.
2. Run synthesis.
3. Run implementation.
4. Check timing and resource utilization.
5. Generate the bitstream.
6. Export the hardware platform (`.xsa`) if required by the software workflow.

Build outputs should be regenerated when needed rather than committed after every build.

## 6. Version-Control Guidelines

Keep source files and reproducibility metadata under version control, including:

- Verilog and HDL source files
- Custom IP definitions and metadata
- Block designs and constraints
- HoG configuration and source lists
- Software source code needed to build the application
- Documentation and scripts required by the workflow

Avoid committing generated caches, implementation runs, temporary files, and duplicate hardware exports unless a particular artifact is intentionally maintained as a release deliverable.

Before committing changes:

```bash
git status --short
git diff --check
```

## Troubleshooting

### HoG submodule is empty

Run:

```bash
git submodule update --init --recursive
```

### `vivado: command not found`

Source the correct Vivado `settings64.sh` file or add the appropriate Vivado installation to your shell environment.

### Custom IP is missing

Verify that `ip_repo/` exists and that the project configuration includes:

```text
IP_REPO_PATHS=ip_repo
```

Refresh the IP catalog and check the IP status in Vivado.

### Project does not rebuild from a fresh clone

Check that all required HDL, constraints, custom IP metadata, block-design sources, and software sources are tracked. Regenerate derived outputs through Vivado or HoG rather than relying on files from a previous local build.

### HoG source-list warnings

Inspect `Top/filtersoc/list/` and compare its entries with the files referenced by the Vivado project. Ensure that any generated wrappers can be recreated during project initialization.

## License

Add the appropriate license and attribution information for this project and its dependencies before redistributing it.
