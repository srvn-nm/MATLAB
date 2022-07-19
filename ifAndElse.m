clear
clc
n=input('enter n here: ');
cost=n*10;
if and(n>=5,n<10)
  cost=0.95*cost
  discount=0.05
elseif and(n>=10,n<15)
  cost=0.9*cost
  discount=0.1
elseif and(n>=15,n<20)
  cost=0.85*cost
  discount=0.15
elseif n>=20
  cost=0.8*cost
  discount=0.2
else
  cost=cost
  discount=0
end

