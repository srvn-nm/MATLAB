clear
clc
x=-3:.01:4;
[r,c]=size(x);
for i=1:(r*c)
  if x(i)>=0
    y(i)=x(i)^2;
  else
    y(i)=-x(i)^2;
  endif
end
plot(x,y)
