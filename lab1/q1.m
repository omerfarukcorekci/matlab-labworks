clear all;
clc;
% 1a
x=sqrt(2+power(pi,1/3));
fprintf("%f\n",x);
% b
y=(1-(2/(3+2)))/(1+(2/(3-2)));
fprintf("%f\n",y);
% c
columnVector=[26:-3.6:-10];
columnVector = columnVector'
fprintf("%f ",columnVector);
% d
a = 12;
b = 5.6;
c = 3*a / power(b,2);
d = power((a-b),c) / c;
sonuc = exp((d-c)/(a-2*b)) + log(abs(c-d+(b/a)));
fprintf("\n%f",sonuc);