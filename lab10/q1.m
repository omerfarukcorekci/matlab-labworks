clear all;
clc;
syms x y;
A = [0 1 3; 2 x 4; y 1 7];
x = -5:0.1:1;
y1 = eval(det(A)==0);

for i = 1:size(y1,2)
    y2(i) = solve(y1(i));
end
plot(x,y2,"*");

%1b

clear all;
clc;
syms x;
y = 3/2*((x-3)^2) + 1;
ezplot(y,[0 6 0 7]);
y1 = 4;
intersecs = solve(y1==y);
area = int(y1-y,intersecs);
fprintf("area = %f",area);
