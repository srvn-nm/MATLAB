clear
clc
a(1)=0;
a(2)=1;
a(3)=1;
for i=2:1:18
  a(i+2)=a(i+1)/(a(i)+a(i-1))
end
a(20)
