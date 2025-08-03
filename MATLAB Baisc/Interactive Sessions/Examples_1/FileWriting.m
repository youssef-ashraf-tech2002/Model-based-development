File_Id = fopen('Example_One.txt','W'); 
if File_Id == -1
    error('unable to open the file'); 
end 

Diploma = 'Model-Based Development'; 
N_Modules = 10; 
C_Modules = 'Matlab Basics'; 

fprintf(File_Id,'The Name of Diploma is %s\n',Diploma); 
fprintf(File_Id,'The number of Modules is %d\n',N_Modules); 
fprintf(File_Id,'The The current Module is %s\n',C_Modules);

fclose(File_Id);

type Example_One.txt