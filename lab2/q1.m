clear all;
clc;
%1a
x = linspace(96,2,11);
x1 = [96:-((96-2)/(11-1)):2];
x = x';
disp(x);
%1b
y = [32:-0.7:4];
y1 = linspace(32,4,(32-4)/0.7+1);
disp(y);