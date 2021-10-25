clear all;
clc;
%3a
a = input('Enter a: ');
b = input('Enter b: ');
A = a+(b-a)*rand(7,5);
B = a+(b-a)*rand(7,7);
C = a+(b-a)*rand(4,7);
fprintf("\n Determinant of A[3x3] = %f", det(A(1:3,1:3)));
%3b
A(:, 2) = B(3,:);
disp(A);
disp(B);
%3c
ColVec = [A([2,[2:4]]), B([[1,3,5],3])];
fprintf("\n%f",ColVec);
%3d
v1 = C(2, :);
v2 = B(5, :);
theta = acosd((v1 * transpose(v2)) / ((sqrt(v1 * transpose(v1))) *(sqrt(v2 * transpose(v2)))));
fprintf("\n Angle between of v1 and v2 : %f",theta);
%3e
unit_v1 = v1 ./ (v1 * transpose(v1));
fprintf("\n Unit v1 = %f", unit_v1);
unit_v2 = v2 ./ (v2 * transpose(v2));
fprintf("\n Unit v2 = %f", unit_v2);
%3f
A = A(:,[1:4]);
S = A;
disp(S);
%3g
D = B ./ (S * C);
disp(D);