clear
clc
x(1)=0.5;
a=0.01;
k=0;
df=2*x(1);
while abs(df)<0.0001
  k=k+1;
  df=2*x(k);
  x(k+1)=x(k)-a*df;
end
xmin=x(end)
fmin=xmin^2+5
save sarvin xmin fmin
save Sarvin.txt [xmin fmin] -ascii
