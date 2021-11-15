clear all;
clc;
units = [200, 500, 700, 1000, 1500];
electricity(units);
fprintf("%f ",electricity(units));
x = size(units);