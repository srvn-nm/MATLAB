clear
clc
g=input('enter your grade here: ');
if and(g>=90,g<=100)
  disp('Your grade is A. Congradulations!')
elseif and(g<90,g>=80)
  disp('Your grade is B. Welldone!')
elseif and(g<80,g>=70)
  disp('Your grade is C. You can achieve better!')
elseif and(g<70,g>=60)
  disp('Your grade is D. Work harder!')
elseif g<40
  disp('Your grade is F. Sorry, you failed!')
elseif and(g>100,g<0)
  disp('Your exam is out of range!')
else
  disp('You just passed the exam!')
end
