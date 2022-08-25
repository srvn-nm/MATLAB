clear
clc
str=input('Enter your string here: ');
s=length(str);
count=0;
for i=1:s
  if str(i)== 'a'
      count=count+1;
  elseif str(i)== 'e'
      count=count+1;
  elseif str(i)== 'i'
      count=count+1;
  elseif str(i)== 'o'
      count=count+1;
  elseif str(i)== 'u'
      count=count+1;
  else
      count=count;
  endif
end
count

