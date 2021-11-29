function result = SSE_val(n,y,Sx);
M = length(Sx);
summ = 0;
for i = 1:M
    summ = summ + (Sx(i) - y(n,i))^2;
end
result = summ;
end

