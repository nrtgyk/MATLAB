%Nurten Yýldýz, 190709024, computer engineering(english), introduction to
%programming CEN103, 2020-2021 fall semester, project 4, DENÝZ DAL



function result1=Nurten_Yildiz_190709024_CEN103_Project4_Question1Low2(D)%this function to find that do numbers in line small to big?
result1=0;
minimum=D(1);
for j=2:Nurten_Yildiz_190709024_CEN103_Project4_Question1Low1(D)% 
    if minimum<D(j)% if new number provide this condition this number is less than new number.
        result1=1;
        minimum=D(j);
    else 
        result1=0;
        return;
    end
    
end