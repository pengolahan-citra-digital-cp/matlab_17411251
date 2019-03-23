RGB =imread('F:/2019/CITRA/butterfly.tif');
GRAY =rgb2gray(RGB);
Subplot (2,3,1) // 2 layer ,3 berpa gambar yang dimunculan ,1 pilihan  gambar //
Imshow (RGB)
Title('Gambar RGB')

Subplot (2,3,2) // 2 layer ,3 berpa gambar yang dimunculan ,2 pilihan  gambar//
Imshow (GRAY)
Title('Gambar GRAY')

