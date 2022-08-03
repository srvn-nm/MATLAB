clear
clc
syms x a
f=sin(a*x)*cos(x);
I=diff(f,x,3)
