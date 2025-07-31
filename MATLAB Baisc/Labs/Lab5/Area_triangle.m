% Task 6: Anonymous Functions
% Create an anonymous function that calculates the area of a triangle. The function should take base and height as inputs.
% Call the anonymous function with different base and height values to calculate triangle areas.

Area_triangle = @(b,h)((1/2)*b*h);
area = Area_triangle(4,8)
