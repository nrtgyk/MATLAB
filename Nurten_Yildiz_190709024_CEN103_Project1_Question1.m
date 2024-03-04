%Nurten Yýldýz, 190709024, computer engineering(english), introduction to
%programming BM103, 2020-2021 fall semester, project 1, DENÝZ DAL
clc; clear;

x=input('Enter a value for x: ');
y=input('Enter a value for y: ');

% ý have a lot of condition so ý should us if else if. 
if x>5 && y>15 % && that means  and
    z=((abs(x+5*x*(y^6)-5*x^4))^-4*x)-3*exp((-2*y))^6; %'abs' use for absolute value
    fprintf('z= %g',z);
elseif x>5 && y<15
    z=(3*x-5*y^2)^6/sqrt(3*x^3+5*y);
    fprintf('z= %g',z);
elseif x<5 && y>15
    z=10*x*log10(x+y)+5*log(exp(5*x-2*y))+tan(x);
   fprintf('z= %g',z); 
elseif x<5 && y<15 
    z=abs(-7*x)-3*sin(4*x*y);
    fprintf('z= %g',z);
elseif x==5 || y==15   % ||= its means or
    z=tan(3*x+5*y)-5*nthroot(x*y^6,7);
     fprintf('z= %g',z);
end

    