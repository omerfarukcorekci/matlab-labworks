function result = sapprox(n,x)
sum = 0;
for i = 1:n
    sum = sum + (((-1)^(i+1))/i) * sin(i.*x);
end
sum = 2/pi * sum;
result = sum;
end

