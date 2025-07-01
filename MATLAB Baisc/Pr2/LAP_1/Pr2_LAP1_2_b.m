%Create a script that translates a color code into its corresponding name using a switch statement, 
%Prompt the user for input and handle at least five different color codes.

prompt3 = 'Select the color code: ';
ModeOfTransportation = input(prompt3,'s');
switch ModeOfTransportation
    case 'R'
            disp('The Color is Red');
    case 'B'   
            disp('The Color is Blue');
    case 'G'
            disp('The Color is Green');
    case 'Y'   
            disp('The Color is Yellow');
    case 'K'   
            disp('The Color is Black');
    otherwise
        disp('Invalid Color Code');
end