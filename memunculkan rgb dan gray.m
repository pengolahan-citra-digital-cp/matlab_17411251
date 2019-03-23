RGB =imread('F:/2019/CITRA/Stripey.jpg');
GRAY =rgb2gray(RGB);
subplot (2,2,1) 
imshow (RGB)
title('Gambar RGB')

subplot (2,2,2) 
imshow (GRAY)
title('Gambar GRAY')

subplot (2,2,3) 
imshow (GRAY)
title('Gambar GRAY')