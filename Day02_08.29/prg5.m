D=imread('onion.png');

Dgray = rgb2gray(D);

subplot(1,2,1);
imshow(D); 

subplot(1,2,2);
imshow(Dgray);