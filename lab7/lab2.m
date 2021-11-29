clc;
clear all;
% x = -pi:pi/100:pi;
x = linspace(-pi,pi,100);
y = zeros(3,length(x'));
y(1,:) = sapprox(1,x);
y(2,:) = sapprox(5,x);
y(3,:) = sapprox(10,x);
Sx = x./pi;
plot(x,y(1,:));
hold on;
plot(x,y(2,:),"y");
hold on;
plot(x,y(3,:),"m");
hold on;
plot(x,x./pi,"-m");
hold on;
legend("n = 1","n = 5", "n = 10","s(x)");
%q2

fprintf("N = %d SSE =%f\nN = %d SSE =%f\n N = %d SSE =%f\n",1,SSE_val(1,y,Sx),5,SSE_val(2,y,Sx),10,SSE_val(3,y,Sx));  

