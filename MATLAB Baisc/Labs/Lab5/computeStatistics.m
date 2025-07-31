% Task 3: Function with Multiple Outputs
% 
% Create a function named computeStatistics that takes a vector of numbers as input.
% This function should return both the mean and the standard deviation of the input vector.
% Call the function with sample data and display the results.

function [average,standard_deviation] = computeStatistics(vector)
    average = mean(vector);
    standard_deviation = std(vector);
    disp('average = ')
    disp(mean)
    disp('standard_deviation = ')
    disp(standard_deviation)
    end