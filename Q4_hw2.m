clear
clc
x=input('Enter first number here: ');
y=input('Enter second number here: ');
z=input('Enter third number here: ');
output='The mazimum is '
if and(x>=y,x>=z)
  f=x
elseif and(y>=x,y>=z)
  f=y
elseif and(z>=x,z>=y)
  f=z
end
