%Create a cell array containing various data types (numbers, text, and variables).
    x = 6;
    CellArray = {'youssef',85,4.22,[1 2 3],x};

%Access and display specific elements within the cell array.
    for i=1:numel(CellArray)
        disp("The element " +num2str(i)+ " is " +CellArray{i});
    end
    
%Create a simple structure to store information about a person (name, age, city).
    person.name = 'Youssef';
    person.age = 23;
    person.city = 'Minya Al-Qamh';
%Access and display the structure fields.
    disp('The information about the person :');
    disp(['Name:' person.name]);
    disp(['age:' num2str(person.age)]);
    disp(['city: ' person.city]);

%Create a character array with your name.
    character_array = 'Youssef ';
%Concatenate your name with another character array.
    result = strcat(character_array,' Ashraf');
%Display the results.
    disp(['Name: ' result]);
    
%Write an if statement that checks if a number is even or odd.
%Display a message based on the result of the if statement.
    num =90;
    if rem(num,2)==0
        disp('The Numer is even');
    else
        disp('The Numer is odd');
    end
%Create a for loop to generate a sequence of numbers (e.g., 1 to 10).
%Display the numbers within the loop
    disp('The Numbers are :' );
    for i=1:10
            fprintf(' %d ',i)
    end
    %Generate data for a simple plot (e.g., a sine wave).
     x = [0:0.1:2*pi];
    y = sin(x);
%Plot the data with proper labels and a legend.
plot(x,y, 'r-' , 'LineWidth' ,1);
title('Sine Function');
xlabel('X-axis');
ylabel('y-axis');
legend('Sin(x)');









