## Sample request process

The September run is out of the fab, so you can now ask for samples.

### What you must do

1. Sign the Hiring Agreement: [samples.rtf](drc/samples.rtf)
2. Send the signed file by email to:
   - **herman(at)ihp-microelectronics.com**
   - **kehder(at)ihp-microelectronics.com**

### Required data in your email

Please include all contact details:

- **Name Last Name**
- **Address**
- **Phone number**
- **Email**

### Packaging options and bonding plan

- By default, we send **10 bare dies**.
- If you need a packaged chip, we can offer **QFN** or **open QFN** with pin counts from **24 to 64**.
- For bonding, we need a bonding plan.
- Example bonding plan for a 64-pin QFN: [QFN64.svg](drc/QFN64.svg)

Feel free to use this file and also copy and paste the image of your layout in the center, marking pin number 1.

| Design name | Short one line description | Location directory |
| --- | --- | --- |
| ASICONE Aug 2025 (`asicone_202508`) | Mixed-signal ASIC with a self-generated 5-bit SAR ADC, feed-forward ring oscillators, and an SPI core using custom digital cells. | `asicone_202509/` |
| Cavaboris (`FMD_QNC_Cavaboris`) | Early-stage Caliptra-compatible Root-of-Trust design developed by HEP-Alliance within DI-SIGN-HEP. | `Cavaboris/` |
| CSA | CSA submission with metadata and layout artifacts present, but detailed public design documentation is still mostly template-level. | `CSA/` |
| FLDO (`FMD_QNC_FLDO`) | 4-bit programmable LDO intended for use in a ReRAM-forming circuit. | `FLDO/` |
| SRAMBlocksTest (`sramblocks_testchip`) | Test chip with multiple SRAM macros and shift-register-based test periphery to validate functionality and timing. | `FlowSpace_SRAMBlocksTest/` |
| FORTALESA (`fortalesa_chip`) | Fault-Tolerant Reconfigurable Systolic Array targeting DNN inference workloads. | `FORTALESA/` |
| GbcUsb (`FMD_QNC_GbcUsb`) | CPU-less, flexible, and pluggable USB core aimed at making USB integration easier in open-source hardware. | `GbcUsb/` |
| Greyhound v2 | Second revision of a RISC-V SoC with tightly coupled eFPGA, expanded FPGA resources, and hierarchical implementation. | `Greyhound/` |
| Lumos (`FMD_QNC_Lumos`) | Lumos submission referencing an external project repository for detailed implementation information. | `Lumos/` |
| MissMatch (`FMD_QNC_MissMatch`) | MissMatch submission with design deliverables available, but with minimal descriptive documentation in-repo. The chip targets LV nmos devices mismatch characterization using multiplexed approach | `MissMatch/` |
| OpenTestChip (`FMD_QNC_OpenTestChip`) | Open test chip containing 37 DC/CV/RF measurement-oriented test structures across a long narrow die. | `OpenTestChip/` |
| DI-OCDCpro PoC (`FMD_QNC_ocdcpro_poc`) | Proof-of-concept design for the OCDCpro student chip competition initiative. | `ocdcpro_poc/` |
| picosoc_ac_controller | PicoSoC AC controller submission with implementation artifacts provided and limited high-level documentation. | `picosoc_ac_controller/` |
| PSoC SoC (`psoc-soc`) | KIT System-on-Chip Lab RISC-V SoC ported to IHP SG13G2 for tapeout from a tagged reproducible revision. | `psoc-soc/` |
| openTETRISC (`tetrisc_top`) | Adaptive fault-tolerant quad-core RISC-V SoC based on Pulpissimo, including HiRel control and additional SRAM. | `TETRISC/` |
| Tiny Tapeout IHP 25b (`TTIHP25b`) | Tiny Tapeout IHP 25b multi-project integration submission linked to the TinyTapeout project repository. | `TTIHP25b/` |
| TRNG Eval (`FMD_QNC_TrngEval`) | HEP-Alliance test structures to evaluate ring-oscillator-based true random number generator implementations. | `TrngEval/` |
| Trident ESD test structures | ESD and leakage characterization structures supporting a future ultra-low-current charge-sensing ASIC frontend. | `trident_test_structures/` |
| UWB Pulse Generator (`FMD_QNC_UWB_Pulse_Generator`) | UWB 5th-derivative Gaussian pulse generator plus high-speed track-and-hold amplifier test design. | `UWBPulseGenerator/` |
