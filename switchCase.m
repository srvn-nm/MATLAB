clear
clc
str=input('Enter your string here: ');
s=length(str);
count=0;
for i=1:s
  switch str(i)
    case 'a'
      count=count+1;
    case 'e'
      count=count+1;
    case 'i'
      count=count+1;
    case 'o'
      count=count+1;
    case 'u'
      count=count+1;
    otherwise
      count=count;
  endswitch
end
count

