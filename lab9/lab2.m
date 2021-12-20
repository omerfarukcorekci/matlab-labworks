clear all;
clc;
P = [4.579 6.543 9.209 12.788 17.535 23.756];
T = [273 278 283 288 293 298];

%second order polynomial
newpol = polyfit(T,P,2);
secValues = polyval(newpol,T);
mape1 = MAPE(size(P,2),P,secValues);

%exp
newpol2 = polyfit(T,log(P),1);
m = newpol2(1);
b = exp(newpol2(2));
newpol2 = b * exp(m*T);
mape2 = MAPE(size(P,2),P,newpol2);

if mape1 < mape2
    fprintf("if T = 300K P = %f",polyval(newpol,300));
else
    fprintf("if T = 300K P = %f",b * exp(m * 300));
end



