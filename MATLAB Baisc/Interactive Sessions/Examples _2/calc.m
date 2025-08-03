function [sum, diff] = calc (num1,num2)
  sum = Add(num1,num2);
    diff = Sub(num1,num2); 
end

function sum = Add(num1,num2)
    sum = num1+num2; 
end

function diff = Sub(num1,num2)
    diff = num1-num2; 
end