%Task 1
result1 = mySimpleFunction(5, 7);
disp(['Task 1 - Sum: ', num2str(result1)]);

%Task 2
area1 = calculateCircleArea(3);
area2 = calculateCircleArea(5);
disp(['Task 2 - Area with radius 3: ', num2str(area1)]);
disp(['Task 2 - Area with radius 5: ', num2str(area2)]);
%Task 3
data = [5, 7, 9, 10, 6];
[avg, stdev] = computeStatistics(data);
disp(['Task 3 - Mean: ', num2str(avg), ', Standard Deviation: ', num2str(stdev)]);
%Task 4
outerFunction();
%Task 5
vec = 1:5;
squareFunc = @(x) x.^2;
cubeFunc = @(x) x.^3;
squaredVec = applyFunction(squareFunc, vec);
cubedVec = applyFunction(cubeFunc, vec);
disp('Task 5 - Squared Vector:');
disp(squaredVec);
disp('Task 5 - Cubed Vector:');
disp(cubedVec);
%Task 6

triangleArea = @(base, height) 0.5 * base * height;
areaTri1 = triangleArea(4, 6);
areaTri2 = triangleArea(10, 8);
disp(['Task 6 - Triangle Area 1: ', num2str(areaTri1)]);
disp(['Task 6 - Triangle Area 2: ', num2str(areaTri2)]);
%Task 7
nums = [3, 7, 1, 9, 5];
maxVal = max(nums);
minVal = min(nums);
sumVal = sum(nums);
disp(['Task 7 - Max: ', num2str(maxVal), ', Min: ', num2str(minVal), ', Sum: ', num2str(sumVal)]);