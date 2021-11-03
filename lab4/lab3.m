clear all;
clc;
pic = imread("photo3.jpg");
sizecheck = size(pic,1) * size(pic,2);
red = find(pic(:,:,1) >= 127);
pic(red) = 255;
red1 = find(pic(:,:,1) < 127);
pic(red1) = 0;

green = find(pic(:,:,2) >= 127);
pic(green+sizecheck) = 255;
green1 = find(pic(:,:,2) < 127);
pic(green1+sizecheck) = 0;

blue = find(pic(:,:,3) >= 127);
pic(blue+(sizecheck * 2)) = 255;
blue1 = find(pic(:,:,3) < 127);
pic(blue1+(sizecheck * 2)) = 0;

imshow(pic);