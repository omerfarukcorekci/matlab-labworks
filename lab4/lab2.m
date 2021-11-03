clear all;
clc;
pic1 = imread("photo1.png");
pic2 = imread("photo2.jpg");
pic1 = uint8(pic1/256);
MINrows = [min(size(pic1,1),size(pic2,1))];
MINcols = [min(size(pic1,2),size(pic2,2))];
alpha = input("please input an alpha value: ");
pic1 = pic1(1:MINrows, 1:MINcols,1:3);
pic2 = pic2(1:MINrows, 1:MINcols,1:3);
pic3 = alpha*pic1 +(1-alpha)*pic2;

subplot(1,3,1);
image(pic1);

subplot(1,3,2);
image(pic2);

subplot(1,3,3);
image(pic3);