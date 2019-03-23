I=imread('F:/2019/CITRA/6_textures.bmp');
canny =edge(I,'canny');
sobel =edge(I,'sobel');
robert =edge(I,'roberts');
prewit =edge(I,'prewitt');
imshow(canny);
