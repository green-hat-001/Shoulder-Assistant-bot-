# 🕷️ Sesame: Companion Spider Bot

## Overview
**Sesame** is a fully custom, 12-DOF quadruped companion robot. Engineered as an Extended Project Qualification (EPQ) artifact and supported by a Hack Club grant, Sesame integrates complex mechatronics, custom PCB design, and intelligent power distribution into a compact 3D-printed chassis. 

Beyond standard locomotion, Sesame acts as a functional wearable companion, featuring a custom docking system for a Samsung Galaxy Watch 7 with dynamic, automated charging capabilities.

## ✨ Key Features
* **12-DOF Quadrupedal Locomotion:** Powered by 12x MG90S metal gear micro servos, offering 3 degrees of freedom per leg for inverse kinematics-driven walking gaits.
* **Custom "Chip-Down" Mainboard:** A highly integrated custom PCB built around the **ESP32-S3-WROOM-1** module, keeping the electronics profile incredibly thin.
* **Intelligent Power Delivery:** * Simultaneous charge-and-play capability via USB-C.
  * IP2326 Boost Module steps 5V up to 8.4V to charge the onboard 2S LiPo.
  * Onboard XL4015 buck converter drops battery voltage to a clean, high-current 5V for the servo array, while an AMS1117 handles 3.3V logic.
  * Schottky diode OR-gate ensures the ESP32-S3 remains safely powered via USB during programming even when the battery is disconnected.
* **Dynamic Smartwatch Docking:** Built-in Samsung Galaxy Watch 7 magnetic charging puck. A custom MOSFET circuit dynamically toggles power to the watch charger only when the watch battery drops to 20%, conserving the bot's internal power.
* **Computer Vision:** Integrated OV2640 camera module via FPC ribbon cable for AI-driven object recognition and tracking.
* **Precision Chassis:** 3D printed (optimized for 90 code filament profiles), utilizing brass heat-set inserts for rigid, serviceable joints.

## 🛠️ Hardware Bill of Materials (BOM)

### Electronics & Brain
* **Microcontroller:** ESP32-S3-WROOM-1 (Custom PCBA)
* **Servo Controller:** PCA9685 16-Channel PWM Driver
* **Vision:** OV2640 Camera Module 
* **Custom PCB:** 2-layer custom board (SMT assembled)

### Power System
* **Battery:** 2S LiPo (7.4V, 2000mAh, 20C) with XT30 connector
* **Charge Controller:** IP2326 2S Step-Up Module (Modified for raw pad soldering)
* **Voltage Regulation:** XL4015 (5V out for servos), AMS1117 (3.3V out for logic)
* **Smartwatch Integration:** Stripped Samsung Watch 7 charger + logic-level MOSFET

### Actuation & Mechanics
* **Muscles:** 12x MG90S Metal Gear Micro Servos
* **Fasteners:** M2 machine screws and M2 brass heat-set inserts
* **Docking Mechanism:** N52 Neodymium magnets & custom spring-locking mechanism

## 🔌 System Architecture

1. **Power Path:** `USB-C VBUS (5V)` -> `IP2326 Charger` -> `8.4V (BAT+)` -> `XT30 2S LiPo` & `XL4015 (5V Step-Down)`.
2. **Logic Control:** The ESP32-S3 commands the PCA9685 over I2C. The PCA9685 distributes PWM signals directly to the 12 servo headers on the custom PCB.
3. **Smartwatch Logic:** The ESP32-S3 monitors external states and triggers a MOSFET gate on the custom PCB to send 5V to the smartwatch's charging pins.

## 🚀 Future Roadmap
- [ ] Finalize chassis prints and mirror 3DOF leg rigid groups in CAD.
- [ ] Assemble and solder the custom PCB headers (using silicone wire for tight 5mm clearances).
- [ ] Implement Inverse Kinematics (IK) algorithms for smooth walking gaits.
- [ ] Configure the ESP32-S3 firmware for OTA (Over-The-Air) updates and dynamic power monitoring.

## 📝 Acknowledgments
Engineered as an EPQ artifact. Funded in part by a Hack Club Stasis grant.
