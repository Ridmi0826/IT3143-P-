%03: Grayscale Conversion
%1. Convert and Display
C = imread('onion.png');
G = rgb2gray(C);              % Convert to grayscale

subplot(1,2,1); imshow(C); title('Original Color Image');
subplot(1,2,2); imshow(G); title('Grayscale Image');

%Discussion
%Loss of Information: Grayscale removes hue and saturation, retaining only intensity. Color details and depth perception are lost.