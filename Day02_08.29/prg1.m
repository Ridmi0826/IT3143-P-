A=imread("cameraman.tif");
subplot(2,2,1);
imshow(A); 
 
subplot(2,2,4);
imagesc(A);

axis image;
axis off;
colorbar;