function prices = electricity(vector)
x = size(vector);
for i = 1:x(2)
    if (vector(i)<=500)
        vector(i) = vector(i) * 0.02 + 5;
    elseif (vector(i)<=1000)
        vector(i) = (vector(i)-500) * 0.05 + 15;
    else
        vector(i) = (vector(i)-1000) * 0.1 + 40;
    end  
end
prices=vector;