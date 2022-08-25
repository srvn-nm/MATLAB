clear
clc
%y=2*sin(3*x)+3*cos(2*x);
%I =-6*sin(2*x) + 6*cos(3*x);
x(1)=.5;
for i=1:10000000000
  dy=-6*sin(2*x(i)) + 6*cos(3*x(i));
  x(i+1)=x(i)-(0.01*dy);
  if abs(dy)<=0.00000000000001
    break
  endif
end
ymin=2*sin(3*x(end))+3*cos(2*x(end))
