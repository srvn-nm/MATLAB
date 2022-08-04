clear
clc
n=input('Enter n here: ');
i=1;
while n>0
  r=mod(n,10);
  x(i)=r;
  i=i+1;
  n=fix(n/10);
end
m=0;
for j=1:i-1
  m=m+x(j)*(10^(i-2));
  i=i-1;
end
m
