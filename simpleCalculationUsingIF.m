clear
clc
x=input('enter x here: ');
y=input('enter y here: ');
if and(x>=0,y>=0)
  f=x+y
elseif and(x>0,y<0)
  f=(x^2)-y
elseif and(x<0,y<0)
  f=x*y
elseif and(x<0,y>0)
  f=x/y
end
