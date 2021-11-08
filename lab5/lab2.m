clear all;
clc;
t = 0;
d = 100;
while d > 15
    x = (5 * t) - 10;
    y = (25 * (t^2)) - (120 * t) + 144;
    d = sqrt(x^2 + y^2);
    t = t + 0.01;
end
fprintf("%d",t);
t = 0:0.01:t;
x = (5 .* t) - 10;
y = (25 .* (t.^2)) - (120 .* t) + 144;
d = sqrt(x.^2 + y.^2);
plot(t,d);
