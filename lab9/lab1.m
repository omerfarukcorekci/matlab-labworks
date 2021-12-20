clear all;
clc;
long = 40;
wide = 22;
x = linspace(0,11,100000);
%1a
V = conv(conv([1 0], [-2 22]), [-2 40]); %(40-2x)(22-2x)x
allOfV = polyval(V,x);
%1b
plot(x,allOfV);
xlabel("x");    ylabel("V");
%1c
V1 = V;
V1(4) = V1(4)-1000;
results = roots(V1);
a = find(results < 11 & results > 0);
fprintf("If the volume is 1000, x can be %f and %f",results(a(1)),results(a(2)));
%1d
der = polyder(V);
root = roots(der);
found = find(root < 11 & root > 0);
fprintf("\nLargest possible V = %f and that x point ->%f",polyval(V,root(found)),root(found));
