clear
clc
syms x
a = input('Enter a here: ');
b = input('Enter b here: ');
n = input('Enter n here: ');

F = @(x,e) (e*x+sin(x))

h = (b - a)/n;

x=linspace(a,b,n);

I = 0;
for i = 1:n-1
    I = I + h/3*(F(x(i)) + 4*F((x(i)+x(i+1))/2) + F(x(i+1)));
end
