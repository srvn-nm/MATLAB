clear
clc
x(1)=0;
dt1=.01;
t(1)=0;
for i=1:200
  t(i+1)=t(i)+dt1;
  x(i+1)=x(i)+(dt1*(-cos((x(i)*t(i))+5)-(10*x(i))-(sqrt((5*t(i))+1))));
end
plot(t,x)
hold on
dt2=.1;
x2(1)=0;
t2(1)=0;
for i=1:20
  t2(i+1)=t2(i)+dt2;
  x2(i+1)=x2(i)+(dt2*(-cos((x2(i)*t2(i))+5)-(10*x2(i))-(sqrt((5*t2(i))+1))));
end
plot(t2,x2)
