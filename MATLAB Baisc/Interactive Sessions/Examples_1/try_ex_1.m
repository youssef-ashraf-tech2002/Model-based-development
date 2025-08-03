try 
    x = -5; 
    if x < 0
        error('error'); 
    end

    disp('The out is correct'); 
catch 
    disp('The out is not correct'); 
end