clear
clc
n=input('Enter your number here: ');
sum=0;
while sum>=0
  if n<=0
    break
  end
  sum=sum+mod(n,10)
  n=fix(n/10)
end
sum
