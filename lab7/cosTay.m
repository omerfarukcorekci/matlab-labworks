function y = cosTay(x)
n = 1;
summ = 1;
E = 1;
while E > 0.000001
    a = (((-1)^n) / (factorial(2*n))) * (x ^ (2*n));
    Sn = summ + a;
    E = abs(Sn - summ) / abs(Sn);
    summ = Sn;
    n = n + 1;
end
y = summ;
end

