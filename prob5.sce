// 4 fundamental sub space for matrix A = [0,1,0;2,0,5;7,1,0]
clear;close;clc;
A=[0 1 0;2 0 5;7 1 0];
disp(A,,'A= ');
[m,n]=size(A);
disp(m,'m= ');
disp(n,'n= ');
[v,pivot]=rref(A);
disp(rref);
disp(v);
r=length(pivot);
disp(r,'rank')
cs=A(:,pivot);
disp(cs,'Column space=');
ns=kernel(A);
disp(ns,'Null space=');
rs=v(1:r,:)';
disp(rs,'Row space=')
lns=kernel(A');
disp(lns,'Left Null Space=');
