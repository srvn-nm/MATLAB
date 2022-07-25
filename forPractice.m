clear
clc
x=input('Enter x here: ');
n=input('Enter n here: ');
y=0;
for i=1:1:n/2
  y=y+(-((-1)^i)*(x^(i*2)))
end
y
