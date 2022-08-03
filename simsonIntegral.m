clear
clc
syms x
a = input('Enter a here: ');
b = input('Enter b here: ');
n = input('Enter n here: ');

f = @(x,e) (e*x+sin(x))

h = (b - a)/n;

x=linspace(a,b,n);

for i = 1:n-1
I(i)= (h/3)*(f(x(i))+(4*f((x(i)+x(i+1))/2))+f(x(i+1)));
end
answer1 = sum(I)
disp(I)

val2=ff(length(xx));
sum=val1+val2+sum;

result=sum*h/3;
