clear all;
clc;
x1d = linspace(0,2.0,40);
y1d = linspace(0,2.0,40);
[x2d, y2d] = meshgrid(x1d,y1d);
f2d = (x2d.^2) - (x2d .* y2d) + (y2d .^ 3);
surf(x2d,y2d,f2d);
hold on;

[x2d_1, y2d_1] = meshgrid(x1d,y1d);
f3d = x2d_1 + 2 .* y2d_1 -2;
surf(x2d_1 ,y2d_1 ,f3d);
hold on;

t = linspace(-2.0,2.0,40);
x2d_2 = 1 - t;
y2d_2 = 1 - 2.*t;
z = 1 + t ;
plot3(x2d_2,y2d_2,z);