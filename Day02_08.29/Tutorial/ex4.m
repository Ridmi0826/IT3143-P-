%04: Color Channel Separation
%1. Extract and Display Channels

R = C(:,:,1); G = C(:,:,2); B = C(:,:,3);

subplot(2,2,1); imshow(C); title('Original Image');
subplot(2,2,2); imshow(R); title('Red Channel');
subplot(2,2,3); imshow(G); title('Green Channel');
subplot(2,2,4); imshow(B); title('Blue Channel');

%2. Modify a Channel

C_modified = C;
C_modified(:,:,2) = 0;        % Set green channel to zero
imshow(C_modified); title('Green Channel Removed');