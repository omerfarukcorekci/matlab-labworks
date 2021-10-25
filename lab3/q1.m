clear all;
clc;
x = 1790:10:2000;
y = 197273000 ./(1 + exp( -0.03134 .* (x - 1913.25)));
plot(x,y);
title("Population of USA");
xlabel("Years");
ylabel("Population");

