function founds1=findingcars(ID,color,price)
size1 = size(ID);
x= zeros(size1(2),1,3); 
x(:,1,1) = ID;
x(:,1,2) = color;
x(:,1,3) = price;
founds = zeros(size1(2),1);
count = 1;
for i = 1:size1(2)
    if (x(i,1,2) == 0 & x(i,1,3) < 30000)
        founds(count) = x(i,1,1);
        count = count + 1;
    end
end
founds1 = founds;
