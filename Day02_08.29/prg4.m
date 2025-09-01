B = rand(256) .* 1000;       % Generate a 256x256 matrix with random values scaled up to 1000
                             % This simulates an image with pixel intensity values ranging from 0 to 1000

% imshow(B);                 % Displays the image, but results in poor contrast
                             % because imshow assumes default display range [0, 1] for double arrays

imshow(B, [0 1000]);         % Displays the image with correct contrast
                             % by explicitly specifying the intensity range from 0 to 1000
                             % This ensures full dynamic range is used for visualization
