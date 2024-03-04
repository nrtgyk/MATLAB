%Nurten Yýldýz, 190709024, computer engineering(english), introduction to
%programming BM103, 2020-2021 fall semester, project 2, DENÝZ DAL

% I used a while loop because it is clear that the loop will end when it will be less than 30% of the car.
clc;
clear;


a=input('when did you buy your car: ');
year=0;
car=100000;

while car>=70000 %30 percent of a thousand is less than seventy thousand
    if mod(year,2)==1
        car=car-car*0.03;
    else
        car=car-car*0.05;
    end
    year=year+1;
end
fprintf('solution; %d \n',year);

 




