clear
clc
n=input('Enter your number here: ');
greater=0;
while n>0
  if mod(n,10)>greater
    greater=mod(n,10);
    n=fix(n/10);
  else
    n=fix(n/10);
  endif
end
greater
