% Read image from graphic files
A=imread('cameraman.tif');

%display the original image with original pixel value
imshow(A);

%view and set current colormap
colormap('jet');

%display the image with scaled colors 
imagesc(A);

 

 
