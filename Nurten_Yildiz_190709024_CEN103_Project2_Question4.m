%Nurten Yýldýz, 190709024, computer engineering(english), introduction to
%programming BM103, 2020-2021 fall semester, project 2, DENÝZ DAL

%I used the for loop to keep multiplying numbers up to the number close to the x number entered.
clc;
clear;

x=input('enter a number: ');
multiply=1;
if mod(x-1,5)==1 && mod(x-1,2)==0 %Since the condition is division by 2 and not dividing by 5, the closest 2 of the entered number can satisfy this condition.
    for i=1:1:x-1
        multiply=multiply*i;
       
    end
elseif  mod(x-1,5)==2 && mod(x-1,2)==0
    for i=1:1:x-1
        multiply=multiply*i;
    end
elseif mod(x-1,5)==3 && mod(x-1,2)==0
    for i=1:1:x-1
        multiply=multiply*i;
    end
elseif  mod(x-1,10)==0
     for i=1:1:x-2
        multiply=multiply*i;
     end
    elseif mod(x-1,5)==4 && mod(x-1,2)==0
    for i=1:1:x-1
        multiply=multiply*i;
    end
elseif mod(x-2,5)==1 && mod(x-2,2)==0
    for i=1:1:x-2
        multiply=multiply*i;
    end
elseif mod(x-2,5)==2 && mod(x-2,2)==0
    for i=1:1:x-2
        multiply=multiply*i;
    end
elseif mod(x-2,5)==3 && mod(x-2,2)==0
    for i=1:1:x-2
        multiply=multiply*i;
    end
elseif mod(x-2,5)==4 && mod(x-2,2)==0
    for i=1:1:x-2
        multiply=multiply*i;
    end
else
end

fprintf('factorial result: %g',multiply);

   
    
    