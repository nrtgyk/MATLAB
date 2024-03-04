%Nurten Yıldız, 190709024, computer engineering(english), introduction to
%programming CEN103, 2020-2021 fall semester, project 4, DENİZ DAL



function  mysteriously= Nurten_Yildiz_190709024_CEN103_Project4_Question2(M)
mysteriously=0;
Numj=0;
Numi=0;%to keep other 1 number
[lineNumber,columnNumber]=size(M);%this function shows line and column number to two dimensional array
if Nurten_Yildiz_190709024_CEN103_Project4_Question2Low1(M)==0% this line goes to low function to find line number is less than two.
    mysteriously=0;
    return;
elseif Nurten_Yildiz_190709024_CEN103_Project4_Question2Low1(M)==0% this low function is to find column number is less than two
    mysteriously=0;
    return;
end
for i=1:lineNumber %for two dimensional array we use nested loop and i loop for line and j is for column 
    for j=1:columnNumber
        if M(i,j)>1 %i and j should be one and zero
            mysteriously=0;
            return;
        end
       
            if M(i,j)==1%our rule is that i and j must be one but it must be only one number at line and column
                if Numj==j || Numi==i %if new number i and j are same the other 
                    mysteriously=mysteriously-1; %first mysteriously number mines one because it is  not ysteriously number

                     
                else
                    mysteriously=mysteriously+1;
                    Numj=j;
                    Numi=i;
            end
        end
    end
end


