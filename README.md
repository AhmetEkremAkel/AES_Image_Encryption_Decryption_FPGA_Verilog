#  AES Image Encryption & Decryption on FPGA (Verilog)

This repository presents a hardware-based implementation of AES-128 encryption and decryption for colored images using FPGA. The design is written in Verilog and tested on a Xilinx Nexys A7-100T development board via UART interface.

##  Contributors

Ahmet Ekrem Akel

Ahmet Taha Aydın

Supervisor: Berke Akgül (Research Assistant)

##  Project Overview

This project aims to realize a real-time, AES encryption-decryption system tailored for RGB image data. The core AES algorithm is fully implemented in Verilog, including key expansion, and optimized for hardware resource efficiency.

The input image is parametric, serialized via UART, encrypted on the FPGA, and transmitted back for decryption and verification.

##  AES Algorithm Summary

AES (Advanced Encryption Standard), originally named Rijndael, is a symmetric block cipher standardized by NIST in 2001. In AES-128:

Operates on 128-bit data blocks

Utilizes 128-bit symmetric keys

Performs 10 transformation rounds:

SubBytes

ShiftRows

MixColumns (except final round)

AddRoundKey

Key expansion generates 11 round keys (1 initial + 10 rounds)

AES counter mode : 

![image](https://github.com/user-attachments/assets/a7db61e7-ce55-4e43-b55c-fa805b7206f3)


##  UART-based Image Encryption Flow

RGB image is loaded and zero-padded in MATLAB

Image is partitioned into 4×4 blocks

Blocks are sent sequentially via UART to the FPGA

FPGA encrypts each block using AES-128

Encrypted data is returned via UART for reconstruction or decryption

Complete Block Diagram


##  Test Results & Analysis

FPGA test results if 1 bit changes in key:

![image](https://github.com/user-attachments/assets/2037f4ee-1897-40f7-a0cd-49eb8ca85ef8)

![image](https://github.com/user-attachments/assets/d56dabc7-fd87-403d-ab1c-66b778417782)

![image](https://github.com/user-attachments/assets/b8c2cd1e-48a9-4f80-820d-79d9f767b756)

![WhatsApp Image 2025-05-31 at 20 21 44](https://github.com/user-attachments/assets/f91eb48f-5114-464f-b36e-f242d5dcb550)

![WhatsApp Image 2025-05-31 at 20 22 02](https://github.com/user-attachments/assets/fa413c6a-9e5f-409e-a284-f0f673bfec4a)

Image Quality Metrics
SSIM (Structural Similarity Index)

NPCR (Number of Pixels Change Rate)

UACI (Unified Average Changing Intensity)

Cryptographic Evaluation
NIST SP 800-22 randomness tests

SAC (Strict Avalanche Criterion)

BIC (Bit Independence Criterion)

Linear and Differential Cryptanalysis Resistance

