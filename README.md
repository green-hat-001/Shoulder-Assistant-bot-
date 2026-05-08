# Companion Spider Bot

<img width="853" height="525" alt="Screenshot 2026-04-13 125111" src="https://github.com/user-attachments/assets/4507b277-4f8e-4eb3-a0c7-a27edf7673fd" />

## Overview
This is a fully custom, 12-DOF quadruped companion robot. This was made to make school and general life a lot more fun and streamlined. This bot will connect to my NAS and be able to transcribe and capture relevant pictures during lectures to be reviewed later. It can also act as an auxiliary screen, and the reason I have made this into a bot is that I wanted to mimic Ankis Cosmo and have that sort of fun and quirky factor to this.

##  Key Features
* **12-DOF Quadrupedal Locomotion:** Powered by 12x MG90S metal gear micro servos, offering 3 degrees of freedom per leg for inverse kinematics-driven walking gaits.
* **Custom "Chip-Down" Mainboard:** A integrated custom PCB built around the ESP32-S3-WROOM-1 module, keeping the electronics profile incredibly thin.
* **Intelligent Power Delivery:** * Simultaneous charge-and-play capability via USB-C.
* **Computer Vision:** Integrated OV2640 camera module for AI-driven object recognition and tracking.

##  Hardware Bill of Materials (BOM)

### Electronics & Brain
* **Microcontroller:** ESP32-S3-WROOM-1 (Custom PCB)
* **Servo Controller:** PCA9685 16-Channel PWM Driver
* **Vision:** OV2640 Camera Module 
* **Custom PCB:** 2-layer custom board (SMT assembled)
* **Intelligent Power Delivery:** * Simultaneous charge-and-play capability via USB-C.
  * IP2326 Boost Module steps 5V up to 8.4V to charge the onboard 2S LiPo.
  * Onboard XL4015 buck converter drops battery voltage to a clean, high-current 5V for the servo array, while an AMS1117 handles 3.3V logic.
  * Schottky diode OR-gate ensures the ESP32-S3 remains safely powered via USB during programming, even when the battery is disconnected.

### Power System
* **Battery:** 2S LiPo (7.4V, 2000mAh, 20C) with XT30 connector
* **Charge Controller:** IP2326 2S Step-Up Module (Modified for raw pad soldering)
* **Voltage Regulation:** XL4015 (5V out for servos), AMS1117 (3.3V out for logic)
* **Smartwatch Integration:** Stripped Samsung Watch 7 charger + logic-level MOSFET
