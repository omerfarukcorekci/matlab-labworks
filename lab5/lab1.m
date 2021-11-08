clear all;
clc;
weight = input('Enter a weight value: ');
height = input('Enter a height value: ');
bmi = 10^4 * ( weight / (height^2));
if bmi < 18.5
    disp("UnderWeight");
elseif bmi <= 24.9
    disp("Normal");
elseif bmi <= 29.9
    disp("Overweight");
else
    disp("Obese");
end