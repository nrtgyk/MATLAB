%Nurten Yýldýz, 190709024, computer engineering(english), introduction to
%programming BM103, 2020-2021 fall semester, project 2, DENÝZ DAL

%I used a while loop to admit that my loop is correct.
clc;
clear;

multiply=1;
total=0;
numberofdigits=0;
b=0;
c=0;
d=0;
divided=0;
while 1
    a=input('enter a whole or decimal number: ');
      
   
    
     
    if a==-1
       
        break; %the loop is over when entered -1.
    end
    
     if a>0  %It must provide different conditions for each value of a.
          total=total+a;
          b=b+1;
        arithmeticmean=total/b;
        
     end

     if a<0 && mod(a,2)==1
         divided=divided+(1/a);
        numberofdigits=numberofdigits+1;
         harmonicmean=numberofdigits/divided;
      
     end

   if a>=0 && mod(a,2)==0
         multiply=multiply*a;
         numberofdigits=numberofdigits+1;
         geometricmean=(multiply^(1/numberofdigits));
        
   
   end


   
  
   
end

     
fprintf('arithmetic mean: %g \n',arithmeticmean);      

fprintf('harmonic mean: %g \n',harmonicmean);  

fprintf('geometric mean: %g \n',geometricmean);
fprintf('largest negative odd integer entered: -1 \n');

   