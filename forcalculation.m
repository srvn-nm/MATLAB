clear
clc
n=input('Enter n here: ');
odd=0;
even=0;
j=1;
for i=1:2:n
  if mod(j,2)==0
    odd=odd-i;
  else
    odd=odd+i;
  endif
  j=j+1;
end
for i=2:2:n
  if mod(j,2)==0
    odd=odd-i;
  else
    odd=odd+i;
  endif
  j=j+1;
end
y=even+odd
