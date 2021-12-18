clear all;
clc;

orders = [3 2 1; 4 3 1 ; 3 1 0];
price = [16 21.7 12.1];
orders1 = zeros(3,3,3);
for i = 1:3
    orders1(:,:,i) = orders;
    orders1(1,i,i) = price(1);
    orders1(2,i,i) = price(2);
    orders1(3,i,i) = price(3);
end
detO = det(orders);
water = det(orders1(:,:,1))/detO;
tea = det(orders1(:,:,2))/detO;
coffee = det(orders1(:,:,3))/detO;
fprintf("Water : %f\nTea : %f\nCoffee : %f",water,tea,coffee);

%1b
x = [-2.6; 0.5; 1.5; 3.5];
y = [68; 5.7; 4.9; 88];
I = eye(4);
A = zeros(4);

for i=1:4
    A(i,:)= [x(i)^3  x(i)^2 x(i)^1 x(i)^0] ;
end

Aug = [A I];
temp = rref(Aug);
inverseOfA = temp(:,5:8);

const = inverseOfA * y;
fprintf("\na = %f\nb = %f\nc = %f\nd = %f\n",const(1),const(2),const(3),const(4));
