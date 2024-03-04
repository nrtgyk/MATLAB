%Nurten Yýldýz, 190709024, computer engineering(english), introduction to
%programming CEN103, 2020-2021 fall semester, project 4, DENÝZ DAL



function BoraArray=Nurten_Yildiz_190709024_CEN103_Project4_Question1(A)
BoraArray=0;
ArraySize=length(A);% to know array size we use lenght function
if ArraySize<3 %Array size must be much than two
    BoraArray=0;
    return;
else 
    if Nurten_Yildiz_190709024_CEN103_Project4_Question1Low2(A)==1 && Nurten_Yildiz_190709024_CEN103_Project4_Question1Low3(A)==1 % if array provide this condition, this array is a bora array
        BoraArray=1;
        return;
    else
        BoraArray=0;
        return;
    end
end
   
end


