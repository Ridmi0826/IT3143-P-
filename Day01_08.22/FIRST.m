% Read image from graphic files
A=imread('strawberries.jpg');

%display the original image with original pixel value
imshow(A); %show the image in balck and white if the image is tif if the image is png then it shows the original one

%view and set current colormap
colormap('jet');

%display the image with scaled colors 
imagesc(A);

 
 