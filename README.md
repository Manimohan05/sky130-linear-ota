# Design of a Linear Transconductance OTA using the Sky130 PDK

### Design and documented by [Your Name]

---

## 1. Motivation for the Project

Operational Transconductance Amplifiers (OTAs) are essential building blocks for analog signal processing, particularly in Gm-C filter design, biomedical circuits, and communication systems. A linear OTA extends the usable input voltage range, improving filter accuracy and robustness in practical applications.  
This project explores the design, simulation, and layout of a linear transconductance OTA using only open-source EDA tools with the SkyWater 130 nm open-source PDK.

---

## 2. Overview of the Project

The OTA is based on a **source-degeneration scheme**, which provides:
- **Linearized transconductance** over a wide differential input range  
- **Reduced transconductance** for low-frequency applications  
- **Compatibility with Gm-C filters**  

Two design approaches were studied:
1. Source-degeneration **poly resistors**  
2. Source-degeneration **MOSFETs in triode region**

Both versions are simulated and compared for linearity, power consumption, and robustness against supply variations.

---

## 3. Block Diagram of the OTA

*(Insert schematic/block diagram here)*

---

## 4. Specifications of the Project

- **Process:** SkyWater SKY130 (1.8V CMOS)  
- **Transconductance target (Gm):** ≈ 21 µA/V  
- **Input common-mode voltage (VCM):** 0.9 V  
- **Supply voltage (VDD):** 1.8 V  
- **Linearity range:** ±0.59 V differential input  
- **Output impedance:** High, due to cascode current mirrors  
- **Technology:** Open-source design flow (Xschem, NGSpice, Magic, KLayout)

---

## 5. Circuit Design

### 5.1 OTA Core
- Differential pair with source degeneration resistors/MOSFETs  
- Current mirrors for biasing  
- Cascode stages for high output impedance  

### 5.2 Biasing Circuit
- Low-voltage biasing to maximize output swing  
- Generates VBP and VBN for cascode transistors  

### 5.3 Source Degeneration Elements
- Option A: High-resistance poly resistors  
- Option B: NMOS devices in triode region  

---

## 6. Simulation Results

### 6.1 DC Sweep
- Output current vs. differential input voltage  
- Shows linear region of ±0.59 V  

### 6.2 Transconductance (AC Analysis)
- Maintains ~21 µA/V across input swing  
- Comparison of resistor vs MOSFET degeneration  

### 6.3 Power Consumption
- Bias current: 9.5 µA (resistor version), 10 µA (MOSFET version)  

---

## 7. Layout Design

- **Tools Used:** Magic VLSI, KLayout  
- **Block Area:** ~1820 µm² (35 µm x 52 µm)  
- **Features:**  
  - Guard rings around devices  
  - Poly resistors and MOSFET degeneration options  
  - Auto-generated device geometries from PDK  

---

## 8. Physical Verification

- **DRC:** Passed using Magic and KLayout rule decks  
- **LVS:** Verified with extracted netlist  
- **PEX:** Extracted parasitics included for post-layout simulations  

---

## 9. Post-layout Verification

- Linearity confirmed after PEX simulation  
- Both resistor and MOSFET degeneration options validated  
- MOSFET degeneration shows higher sensitivity to VDD variations  

---

## 10. GDS Streaming

Final GDS exported using Magic and KLayout. Ready for tapeout on SkyWater 130 nm PDK.

---

## 11. References

- SkyWater SKY130 PDK [GitHub](https://github.com/google/skywater-pdk)  
- Original design concepts inspired by [Carolina Vieira Souza et al., "Design of a Linear Transconductance OTA using the Sky130 PDK"]  

