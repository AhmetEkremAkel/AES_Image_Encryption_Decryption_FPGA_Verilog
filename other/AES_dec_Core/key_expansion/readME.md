4 SBOX içinde ayrı modul oluşturuyor.

4k LUT 3K FF yer kaplıyor.

Bir keyi 2 cycle da, 10 keyi toplam yaklaşık 21 cycle da hesaplıyor.

Algoritma :

![Ekran görüntüsü 2025-03-17 234539](https://github.com/user-attachments/assets/3b8ad7c9-47d5-4dd3-96a5-a7a76010b2b2)

Test Bench Sonuçları:
![image](https://github.com/user-attachments/assets/f9633ede-d211-432b-b05a-14f4f2f40a8a)

Şuan kodda sentez açısından çok büyük bir hata var olabilir. Olması gerekenden çok fazla mux ve reg kullanarak çalıştığını düşünüyorum.
Linter devresi :

![image](https://github.com/user-attachments/assets/2de4d754-b835-4543-bad0-90822d8e9d83)
