%Nurten Yıldız, 190709024, computer engineering(english), introduction to
%programming CEN103, 2020-2021 fall semester, project 4, DENİZ DAL


function thebiggestindex=Nurten_Yildiz_190709024_CEN103_Project4_Question1Low1(B)
thebiggestindex=1; % to find biggest index , this counter uses.
Arraysize=length(B); % to go array size ,we use lenght function
for i=2:Arraysize
    if B(i)>B(thebiggestindex) % if new number provide this condinient,it is a new biggest number
        thebiggestindex=i;
    end
end
end
