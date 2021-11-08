clear all;
clc;
E = imread("EncryptedImage.png");
I = double(E);
load("division_values.mat");
sizeOfRows = size(E,1);
sizeOfColumns = size(E,2);

for i = 1:sizeOfRows
    for j = 1:sizeOfColumns
        for k = 1:3
            if rem(i+j, 2) == 0
                I(i,j,k) = (100 * division(i,j,k) + I(i,j,k)- 127)/4;
            else
                I(i,j,k) = (200 * division(i,j,k) + I(i,j,k)- 255)/4;
            end
        end
    end
end

I = uint8(I);

subplot(1,2,1);
imshow(E);
title("Encrypted Image");
subplot(1,2,2);
imshow(I);
title("Decrypted Image");