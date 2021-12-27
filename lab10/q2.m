clear all;
clc;
syms x h;
f = sin(cos(x));
fdiff = limit((sin(cos(x+h))-sin(cos(x)))/h,h,0);
fdiff2 = diff(f); 
check = isequal(fdiff,fdiff2);
if check == 1
    fprintf("limit definition and derivative are equal\n");
else
    fprintf("limit definition and derivative are not equal\n");
end
fprintf("limit definition ->%s\nderivative -> %s",fdiff,fdiff2);

%2b

clear all;
clc;
syms k x;
y = -k * (x^2) + 12*k*x;
yint = int(y,[0 12]);
K = solve(yint==15*12/2);
fprintf("k = %f",K);
