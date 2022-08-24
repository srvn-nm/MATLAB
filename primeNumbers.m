clear
clc
N=input('Enter the ceil number here: ');
if N<2
    return;
elseif N==2
    disp(2);
    return;
end
C=1;
Pr(1)=2;
Pr(2)=3;
Count=3;
for i=4:N
  for k=2:(ceil(sqrt(i)))
    if mod(i,k)==0
      C=0;
      break
    end
  end
  if C==1
      Pr(Count)=i;
      Count = Count +1;
  end
  C=1;
end
disp(Pr);
