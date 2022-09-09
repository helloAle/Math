clear
clc

A = [0 6 -5; 0 2 7; -4 3 -7]
B = [-50; -30; 50]

X=[A]\[B]
x1=inv(A)*B
