B=rand(256).*1000;   %Generate random image array

%imshow(B);         %poor cintrast resullts using image
                   %exceeds expected range

imshow(B,[0 1000]);  %But if we specify range of dat
                     %imshow also displays correct