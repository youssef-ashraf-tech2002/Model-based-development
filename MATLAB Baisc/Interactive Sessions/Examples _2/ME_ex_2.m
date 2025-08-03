tic


x = zeros(1,1000000); 

for k = 2:1000000
    x(k) = x(k-1) + 3; 
end

toc 
