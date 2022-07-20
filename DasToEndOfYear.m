clear
clc
month=input('Enter the month here: ');
day=input('Enter the day here: ');
if and(month>=1,month<=6)
  if and(day>=1,day<=31)
    answer=31-day+29+(5*30)+((6-month)*31)
  else
    answer='Day is not valid!'
  endif
elseif and(month>=7,month<=11)
  if and(day>=1,day<=30)
    answer=30-day+29+((5-month)*30)
  else
    answer='Day is not valid!'
  endif
elseif month==12
  if and(day>=1,day<=29)
    answer=29-day
  else
    answer='Day is not valid!'
  endif
else
  answer='Month is not valid!'
end
