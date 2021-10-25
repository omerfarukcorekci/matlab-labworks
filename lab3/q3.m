clear all;
clc;
theta = 30;
V0 = 40;
g = 9.8;
Thit = 2 * (V0 / g) * sind(theta);
t = 0 : 0.01 : Thit ;
height = ((V0 * sind(theta)) .* t) - ((1/2 * g) .* t.^2);
v = sqrt((V0 ^ 2) - (2* V0 * g * sind(theta) .* t) + (g^2 .* t.^2));
%3a
plot(t,height,'--');
hold on;
plot(t,v);
legend("height","speed");
%3b
maxh = max(height);
indices = find(height == maxh);
timeOfMaxHeight = t(indices);
%3c
findhv = find(height>=15 & v<=36);
fprintf("%d < t < %d\n",t(min(findhv)),t(max(findhv)));