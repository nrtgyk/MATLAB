%Nurten Yıldız, 190709024, computer engineering(english), introduction to
%programming BM103, 2020-2021 fall semester, project 2, DENİZ DAL

%I used for loop to keep the loop until the number a entered
clc;
clear;
a=input('enter a positive integer:');
heads=1;
tails=2;
headsnumber=0;
tailsnumber=0;
for i=1:a
    b=randi(2);%for choose random number from 1 to 2.
    if b==1
        headsnumber=headsnumber+1;%to keep heads number
        percentofheads=(headsnumber/a)*100;
    else
        tailsnumber=tailsnumber+1;%to keep tails number
        percentoftails=(tailsnumber/a)*100;
    end
%     if b==2
%         turasayisi=turasayisi+1;
%         tyuzdesi=(turasayisi/a)*100;
%     end
  
    
   
end
  fprintf('% g in total are tossed.\n',a);
  fprintf('Number of heads:% g and percentage of total shots: %g \n',tailsnumber,percentoftails);
  fprintf('Number of posts:% g and percentage in total shots: %g \n',headsnumber,percentofheads);