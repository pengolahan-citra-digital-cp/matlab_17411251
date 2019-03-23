RGB = imread('F:/2019/CITRA/flowers.jpg');
GRAY = rgb2gray(RGB);
subplot (2,3,1)
imshow (RGB)
title('Gambar RGB')

subplot (2,3,2)
imshow (GRAY)
title('Gambar GRAY')