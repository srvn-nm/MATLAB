clear
clc
a=input('enter a: ');
b=input('enter b: ');
c=input('enter c: ');
d=(b^2)-4*a*c;
if d>0
  x1=(-b+sqrt(d))/(2*a)
  x2=(-b-sqrt(d))/(2*a)
  output='Two real different roots!'
elseif d==0
  x1=(-b+sqrt(d))/(2*a)
  x2=(-b-sqrt(d))/(2*a)
  output='Two real similar roots!'
else
  xR=(-b)\(2*a)
  xI=sqrt(-d)/(2*a)
  x1=xR+i*xI
  x2=xR-i*xI
  output='Two unreal roots!'
end
