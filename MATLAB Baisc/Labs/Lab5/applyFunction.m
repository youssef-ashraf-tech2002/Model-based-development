% Task 5: Function Handles
% 
% Create a function named applyFunction that takes a function handle and a vector as inputs.
% The function should apply the provided function to every element in the vector and return the result.
% Test this function with various function handles, like square, cube, etc.
function res = applyFunction(handlefunc,vector)
    res = handlefunc(vector);
end