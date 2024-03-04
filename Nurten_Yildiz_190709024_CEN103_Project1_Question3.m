%Nurten Yýldýz, 190709024, computer engineering(english), introduction to
%programming BM103, 2020-2021 fall semester, project 1, DENÝZ DAL

clc;
clear;


number1=input('Enter the value for number1: ');
number2=input('Enter the value for number2: ');
number3=input('Enter the value for number3: ');
number4=input('Enter the value for number4: ');
number5=input('Enter the value for number5: ');
number6=input('Enter the value for number6: ');

if number1<=number2
    if number1<=number3%%%%
        if number1<=number4%
            if number1<=number5
                if number1<=number6 % if all the condition is right, code will write the smallest number is number1
                    smallest=number1;
                else %if number1 bigger than number 6, code will write that the samallest number is number6
                    smallest=number6;
                end
            else %if number1 bigger than number5 the code will look new condition
                if number5<=number6
                    smallest=number5;
                else
                    smallest=number6;
                end
            end
        else          
            %if number4 is smaller than number1, code should look new condition. 
            
             if number4<=number5
                if number4<=number6
                    smallest=number4;
                else
                    smallest=number6;
                end
            else
                if number5<=number6
                    smallest=number5;
                else 
                    smallest=number6
                end
            end
        end
    else %number1 bigger than number3 so we look new condition 
        if number3<=number4%
            if number3<=number5
                if number3<=number6
                    smallest=number3;
                else
                    smallest=number6;
                end
            else
                if number5<=number6
                    smallest=number5;
                else
                    smallest=number6;
                end
            end
        else
            if number4<=number5
                if number4<=number6
                    smallest=number4;
                else
                    smallest=number6;
                end
            else
                if number5<=number6
                    smallest=number5;
                else 
                    smallest=number6
                end
            end
        end
    end
else %number1 is bigger than number2 
     if number2<=number3%%%%
        if number2<=number4%
            if number2<=number5
                if number2<=number6
                    smallest=number2;
                else
                    smallest=number6;
                end
            else
                if number5<=number6
                    smallest=number5;
                else
                    smallest=number6;
                end
            end
        else
            if number4<=number5
                if number4<=number6
                    smallest=number4;
                else
                    smallest=number6;
                end
            else
                if number5<=number6
                    smallest=number5;
                else 
                    smallest=number6
                end
            end
        end
    else
        if number3<=number4%
            if number3<=number5
                if number3<=number6
                    smallest=number3;
                else
                    smallest=number6;
                end
            else
                if number5<=number6
                    smallest=number5;
                else
                    smallest=number6;
                end
            end
        else
            if number4<=number5
                if number4<=number6
                    smallest=number4;
                else
                    smallest=number6;
                end
            else
                if number5<=number6
                    smallest=number5;
                else 
                    smallest=number6;
                end
            end
        end
     end
end


if number1>=number2
    if number1>=number3%%%%
        if number1>=number4%
            if number1>=number5
                if number1>=number6
                    biggest=number1;
                else %number6 is bigger than number1
                    biggest=number6;
                end
            else %number5 is bigger than number1
                if number5>=number6
                    biggest=number5;
                else
                    biggest=number6;
                end
            end
        else %number4 is bigger than number1
            if number4>=number5
                if number4>=number6
                    biggest=number4;
                else
                    biggest=number6;
                end
            else %number5 is bigger than number4
                if number5>=number6
                    biggest=number5;
                else 
                    biggest=number6;
                end
            end
        end
    else %number3 is bigger than number1
        if number3>=number4%
            if number3>=number5
                if number3>=number6
                    biggest=number3;
                else
                    biggest=number6;
                end
            else
                if number5>=number6
                    biggest=number5;
                else
                    biggest=number6;
                end
            end
        else %number4 is bigger than number3
            if number4>=number5
                if number4>=number6
                    biggest=number4;
                else
                    biggest=number6;
                end
            else
                if number5>=number6
                    biggest=number5;
                else 
                    biggest=number6
                end
            end
        end
    end
else   %number2 is bigger than number1 
     if number2>=number3%%%%
        if number2>=number4%
            if number2>=number5
                if number2>=number6
                    biggest=number2;
                else
                    biggest=number6;
                end
            else
                if number5>=number6
                    biggest=number5;
                else
                    biggest=number6;
                end
            end
        else
            if number4>=number5
                if number4>=number6
                    biggest=number4;
                else
                    biggest=number6;
                end
            else
                if number5>=number6
                    biggest=number5;
                else 
                    biggest=number6;
                end
            end
        end
     else  %number3 is bigger than number2
        if number3>=number4%
            if number3>=number5
                if number3>=number6
                    biggest=number3;
                else
                    biggest=number6;
                end
            else
                if number5>=number6
                    biggest=number5;
                else
                    biggest=number6;
                end
            end
        else
            if number4>=number5
                if number4>=number6
                    biggest=number4;
                else
                    biggest=number6;
                end
            else
                if number5>=number6
                    biggest=number5;
                else 
                    biggest=number6;
                end
            end
        end
     end
        end
subtraction= abs(biggest-smallest);
division=abs(biggest/smallest);
fprintf('their subtraction: %g\n',subtraction);
fprintf('their division: %g',division);

     
            
     
         
    