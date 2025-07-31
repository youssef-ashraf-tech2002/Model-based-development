%Numeric Types: 

%Define and initialize a variable intVar with an integer value of your choice. 
intVar = int8(50);

%Define and initialize a variable doubleVar with a double-precision floating-point value. 
 doubleVar = 40.55;
 
 %Display the data type of both intVar and doubleVar using the class function.
 disp(['The Class of intVar is : ' class(intVar)]);
 disp(['The Class of doubleVar is : ' class(doubleVar)]);
 
 %Creating Numeric Arrays:

%Create a row vector evenNumbers containing the first 5 even numbers (2, 4, 6, 8, 10)
evenNumbers = [2, 4, 6, 8, 10];

% Create a column vector primeNumbers containing the first 5 prime numbers (2, 3, 5, 7, 11)
primeNumbers = [2, 3, 5, 7, 11]';

%Display both evenNumbers and primeNumbers.
disp('The EvenNumpers are :');
disp(evenNumbers);
disp('The primeNumbers are :');
disp(primeNumbers);
%Specialized Matrix Functions:

%Create a 3x3 identity matrix identityMatrix using a specialized matrix function. 
identityMatrix = eye(3);

%Create a 2x2 magic square magicSquare using another specialized matrix function. 
magicSquare = magic(2);

%Display both identityMatrix and magicSquare. 
disp('The identity Matrix is :');
disp(identityMatrix);
disp('The magic square is :');
disp(magicSquare);
%Matrix Concatenation: 

%Concatenate the evenNumbers vector horizontally with the primeNumbers vector to create a new row vector combinedVector. 
combinedVector = horzcat(evenNumbers,primeNumbers');

%Display the combinedVector. 
disp('The combinedVector is :');
disp(combinedVector);

%Create a new matrix combinedMatrix by vertically concatenating identityMatrix and magicSquare. 
magicSquare = magicSquare(end+1,end);
combinedMatrix = vertcat(identityMatrix,magicSquare);

%Display the combinedMatrix. 
disp('The combinedMatrix is :');
disp(combinedMatrix);