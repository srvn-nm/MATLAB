clear
clc
n=input('Enter your number here: ');
i=1;
while n>0
  A(1,i)=mod(n,10);
  i=i+1;
  n=fix(n/10);
end
result=0;
k=i-1;
for j=1:(i-1)
  result=result+(A(1,j)*(10^(k-1)));
  k=k-1;
end
result
