%Nurten Yıldız, 190709024, computer engineering(english), introduction to
%programming CEN103, 2020-2021 fall semester, project 4, DENİZ DAL


function result2=Nurten_Yildiz_190709024_CEN103_Project4_Question1Low3(E)%this function to find that do numbers in line big to small?
result2=0;
max=E(Nurten_Yildiz_190709024_CEN103_Project4_Question1Low1(E));
arraySize=length(E);
for l=(Nurten_Yildiz_190709024_CEN103_Project4_Question1Low1(E)+1):arraySize
    if max>E(l)% if new number provide this condition this number is bigger than new number.
        result2=1;
        max=E(l);
    else
        result2=0;
        return;
        
    end
    
end
end
