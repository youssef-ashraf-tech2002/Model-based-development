%Task 1: While Loop
%Create a script that calculates the factorial of a given number using a while loop. Prompt the user for input.

num = input('Enter The Factorial Number');
fac = 1;
while num <=1
    fac = fac * num;
    num = num-1;
end
fprintf('The Factorial Number is %d',fac)