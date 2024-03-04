%Nurten Yýldýz, 190709024, computer engineering(english), introduction to
%programming BM103, 2020-2021 fall semester, project 2, DENÝZ DAL

%I used a for loop to collect the salary until the month entered
clc;
clear;

a=input('How many months have you been working: ');
salary=1000;
for i=1:a 
    if a>12 && mod(a,12)==0 %There is a requirement as the annual raise is 10%
        salary=salary+(salary*0.1);
    else 
        salary=salary+(salary*0.01);
    end
  
end
totalpremium=a*(salary*0.01);
percent=totalpremium/10;
fprintf('the premium is %g percent of the salary.',percent);

   