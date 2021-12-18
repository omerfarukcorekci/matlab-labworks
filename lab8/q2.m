clear all;
clc;
a1 = [1 2 4; 2 3 5; 2 4 8];
b1 = [2; 3; 4];
b2 = [2; 3; 5];
fprintf("%s\n%s",LinSysSolType(a1,b1),LinSysSolType(a1,b2));