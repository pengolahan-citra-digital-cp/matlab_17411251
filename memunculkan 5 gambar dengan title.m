I=imread('F:/2019/CITRA/6_textures.bmp');
canny =edge(I,'canny');
sobel =edge(I,'sobel');
robert =edge(I,'roberts');
prewit =edge(I,'prewitt');
subplot (2,5,1)
imshow(canny);
title ('gambar 1')
subplot (2,5,2)
imshow (canny);
title ('gambar 2')
subplot (2,5,3)
imshow (canny);
title ('gambar 3')
subplot (2,5,4)
imshow (canny);
title ('gambar 4')
subplot (2,5,5)
imshow (canny);
title ('gambar 5')