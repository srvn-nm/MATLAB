clear
clc
n=input('Enter n here: ');
A(1)=1;
A(4)=-1;
A(2)=1;
A(3)=1;
for i=1:1:n
  A(1)=A(1)*i;
end
for i=1:1:n
  A(4)=A(4)*i;
end
for i=1:1:n+4
  A(2)=A(2)*i;
end
for i=1:1:n+3
  A(3)=A(3)*i;
end
A
