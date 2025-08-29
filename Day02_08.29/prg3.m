A=imread('onion.png');

%A(50,50,1)=255;
A(50,50,:)=[255,255,255];
imshow(A);