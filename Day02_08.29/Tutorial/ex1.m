%01: Image Loading and Manipulation
A = imread('cell.tif');       % Load grayscale image
imshow(A);                    % Display image
size_A = size(A);             % Get dimensions
disp(['Image dimensions: ', num2str(size_A)]);

%Display Color Image
C = imread('onion.png');      % Load color image
imshow(C);                    % Display image
size_C = size(C);             % Get dimensions
disp(['Color image dimensions: ', num2str(size_C)]);

%Pixel Value Manipulation in Grayscale
disp(['Original pixel at (25,50): ', num2str(A(25,50))]);
A(25,50) = 255;               % Set to white
imshow(A);                    % Display modified image

A(100,150) = 100;             % Set another pixel to intensity 100
imshow(A);                    % Display again