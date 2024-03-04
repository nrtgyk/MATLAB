function sekil()
for i=1:7
    for j=1:7
        if i==1&&j==4
            fprintf('*');
        elseif i==2&&j==3
            fprintf('*');
        elseif i==2&&j==4
            fprintf('*');
        elseif i==2&&j==5
            fprintf('*');
              
        elseif i==3&&j==2
            fprintf('*');

        elseif i==3&&j==3
            fprintf('*');
        elseif i==3&&j==4
            fprintf('*');
        elseif i==3&&j==5
            fprintf('*');
        elseif i==3&&j==6
            fprintf('*');
        elseif i==4
            fprintf('*');
        elseif i==5&&j==2
            fprintf('*');
        elseif i==5&&j==3
            fprintf('*');
        elseif i==5&&j==4
            fprintf('*');
        elseif i==5&&j==5
            fprintf('*');
        elseif i==5&&j==6
            fprintf('*');
        elseif i==6&&j==3
            fprintf('*');
        elseif i==6&&j==4
            fprintf('*');
        elseif i==6&&j==5
            fprintf('*');
            
        elseif i==7&&j==4
            fprintf('*');
        else
            fprintf(' ');
        end
    end
    fprintf('\n');
end