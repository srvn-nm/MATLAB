clear
clc
a=input('Enter the numbers here: ');
for i=1:5
  if !and(a(i)>=0,a(i)<=4)
    a=input('numbers should be between 0 to 4: ');
  endif
end
for i=1:5
  answer=input('Enter your guess here: ');
  if answer==a
    disp('You win ^-^')
    break
  endif
  for j=1:5
    if answer(j)==a(j)
      disp(['The number in the ' num2str(j) 'th spot is correct!'])
    endif
  endfor
if i==5
  if answer==a
    disp('You win ^-^')
  else
    disp('You lose >-< ')
  endif
endif
endfor

