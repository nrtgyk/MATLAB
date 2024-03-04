%Nurten Yýldýz, 190709024, computer engineering(english), introduction to
%programming BM103, 2020-2021 fall semester, project 1, DENÝZ DAL

clc; clear;
%ý have condition more than one so ý use if elseif 

laptop=input('Enter the number of laptops you want: ');
if 0<laptop && laptop<=100
    invoice=10000*laptop;
    disp('the amount you will pay='); %if my condition is right, my code will write that in the disp command
    disp(invoice);
elseif 100<laptop && laptop<=200
    invoice=10000*laptop-laptop*((10000*10)/100);
    disp('the amount you will pay=');
     disp(invoice);
elseif 200<laptop && laptop<=500
    invoice=10000*laptop-laptop*((10000*15)/100);
    disp('the amount you will pay=');
     disp(invoice);
elseif laptop>500
    disp('You cannot order more than 500.');
end
    