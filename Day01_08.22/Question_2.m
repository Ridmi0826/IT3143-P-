A=imread('cell.tif');
subplot(1,2,1)
imshow(A);
dims=size(A);
 
height =dims(1);
width =dims(2);

disp(['Height of A: ',num2str(height)]);
disp(['Width of A: ',num2str(width)]);

B=imread('onion.png');
subplot(1,2,2)
imshow(B);
dims=size(B);
 
height =dims(1);
width =dims(2);

disp(['Height of B: ',num2str(height)]);
disp(['Width of B: ',num2str(width)]);