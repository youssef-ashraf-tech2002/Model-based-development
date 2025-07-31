%Task 2: Switch Statement
%Write a MATLAB script to calculate the cost of a trip based on the mode of
%transportation,
%Use a switch statement to handle different cases. The modes are: car, train, bus, and airplane
%Each mode has a different cost per mile.

prompt1 = 'Select the mode of transportation(car/train/bus/airplane): ';
ModeOfTransportation = input(prompt1,'s');
prompt2 = 'Select the number of miles: ';
NumberOfMiles = input(prompt2);
switch ModeOfTransportation
    case 'car'
            disp('cost per mile is 5$');
            disp(['The Total Cost is' num2str(5*NumberOfMiles)]);
    case 'train'   
            disp('cost per mile is 2$');
            disp(['The Total Cost is' num2str(2*NumberOfMiles)]);
    case 'bus'
            disp('cost per mile is 4$');
            disp(['The Total Cost is' num2str(4*NumberOfMiles)]);
    case 'airplane'   
            disp('cost per mile is 100$');
            disp(['The Total Cost is' num2str(100*NumberOfMiles)]);
    otherwise
        disp('Invalid mode of transportation');
end






