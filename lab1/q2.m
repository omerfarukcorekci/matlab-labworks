clear all;
clc;
P = 800;
L = 50000;
r = 0.15;
N = (log((P/(P - r*L / 12)))/ (12*log(1+r/12)));
fprintf("%f",N*12);