%Nurten Yıldız, 190709024, computer engineering(english), introduction to
%programming CEN103, 2020-2021 fall semester, project 4, DENİZ DAL

function result=Nurten_Yildiz_190709024_CEN103_Project4_Question2Low1(A)
result=0;
[LineNumber,ColumnNumber]=size(A);%to know line and column number
if LineNumber>=2 %if line number less than two result is one.
    result=1;
    return;
elseif ColumnNumber>=2 %i fcolumn number is less than two result is one
    result=1;
    return;
end
end