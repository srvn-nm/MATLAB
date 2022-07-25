clear
clc
x=input('Enter x here: ');
n=input('Enter the number of sentences here: ');
for i=0:1:n
  factorial=1;
  ex=0;
  if i>=1
    for j=1:1:i
    factorial=factorial*j;
  endfor
  endif
  ex=ex+((x^i)/factorial)
end
ex
