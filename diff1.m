clear
clc
syms x1 x2
x1 = ((x1)^2)+((x2)^2)-4;
x2= (2*x1)-x2;
q1=diff(x1,x2)
q2=diff(x1,x1)
q3=diff(x2,x1)
q4=diff(x2,x1)
