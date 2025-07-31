%Task 1: While Loop

%Write a MATLAB script that uses a while loop to print even numbers from 2 to 20.

num = 1;
while num<=20 
    if rem(num,2)==0
       fprintf('The even number = %d\n', num);
    end
    num = num+1;
end