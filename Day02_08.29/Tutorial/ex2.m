%02: Pixel Manipulation in Color Image
%1. Access and Modify RGB Values
disp(['RGB at (25,50): ', num2str(C(25,50,:))]);
disp(['Red value: ', num2str(C(25,50,1))]);

C(25,50,:) = [255, 255, 255]; % Set pixel to white
imshow(C);                    % Display modified image