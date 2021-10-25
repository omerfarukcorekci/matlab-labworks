clear all;
clc;
a = 48;
b = 34;
gama = 83;
% a
c = sqrt(power(a,2) + power(b,2) -2 * a * b * cos (gama * pi / 180));
% b
alpha = asin(a * sin(gama * pi / 180)/ c)*180/pi;
% c
s = (a+b+c)/2;
r = (a * b * c)/(4 * sqrt(s * (s-a) * (s-b) * (s-c)));
fprintf("c = %f\nalpha = %f\nr= %f\n",c,alpha,r); 