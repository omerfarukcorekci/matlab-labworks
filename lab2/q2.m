clear all;
clc;
%2a
x = linspace(0,1,200);
y = ((x.^2) .* cos(x.*pi)) ./ ((x.^3 + 1) .* (x + 1));
%2b
x = [3:0.1:5];
y = (x)./(x + (x.^-2));