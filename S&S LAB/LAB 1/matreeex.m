clc;
clear all;
close all;
A = [1 2 3; 4 5 6; 7 8 9];
B = [11 12 13; 14 15 16; 17 18 19];

X = A + B;
Y = A * B;

disp('Matrix A is :');
disp(A);
disp('Matrix B is :');
disp(B);

disp('Matrix Addition of A and B is');
disp(X);
disp('Matrix Multiplication of A and B is');
disp(Y);

for i = 1:10
    fprintf('2 x %d = %d\n',i,i*2);
    if i == 10
        disp('2 KA TABLE DONE')
    end
end
