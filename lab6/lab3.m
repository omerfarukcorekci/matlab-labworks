clear all;
clc;
ID = [1002, 2176, 3201, 4204, 5512, 6309, 8841, 9004];
color = [0,1,2,1,2,0,1,0];
price = [24000, 18000, 36000, 26000, 35000, 29000, 31000, 38000];
results = nonzeros(findingcars(ID,color,price));
fprintf("%d ",results);