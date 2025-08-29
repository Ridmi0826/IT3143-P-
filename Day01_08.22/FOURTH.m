A=imread('cameraman.tif');
subplot(1,2,1)
imshow(A); 

subplot(1,2,2)
imagesc(A);
colormap(gca,'jet');%gca-get current axis(current subplot)
%palete should be beloow from the imagesc if not it will not show the color of
%the color plalete