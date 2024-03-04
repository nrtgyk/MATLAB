clc;
clear;
for i=1:7
    for j=1:15
            if j==1
            fprintf('*'); 
        elseif i==2&&j==2
            fprintf('\t'); fprintf('*');
        elseif i==3&&j==3
             fprintf('\t'); fprintf('\t'); fprintf('*');
        elseif i==4&&j==4
            fprintf('\t');fprintf('\t');  fprintf('\t'); fprintf('*');
        elseif i==5&&j==5
             fprintf('\t');fprintf('\t'); fprintf('\t'); fprintf('\t'); fprintf('*');
             elseif i==6&&j==6
             fprintf('\t');fprintf('\t');fprintf('\t'); fprintf('\t'); fprintf('\t'); fprintf('*');
            elseif j==15&&i==1
                 fprintf('\t'); fprintf('\t'); fprintf('\t'); fprintf('\t'); fprintf('\t'); fprintf('\t');fprintf('*');
                 elseif j==15&&i==2
                 fprintf('\t'); fprintf('\t'); fprintf('\t'); fprintf('\t'); fprintf('\t');fprintf('*');
                 elseif j==15&&i==3
                  fprintf('\t'); fprintf('\t'); fprintf('\t'); fprintf('\t');fprintf('*');
                  elseif j==15&&i==4
                  fprintf('\t'); fprintf('\t'); fprintf('\t');fprintf('*');
                  elseif j==15&&i==5
                  fprintf('\t'); fprintf('\t');fprintf('*');
                  elseif j==15&&i==6
                fprintf('\t');fprintf('*');
               elseif j==15&&i==7
                 fprintf('\t'); fprintf('\t'); fprintf('\t'); fprintf('\t'); fprintf('\t'); fprintf('\t');fprintf('*');
           
         
      
      
      
        end
    end
   fprintf('\n'); fprintf('\n');
end