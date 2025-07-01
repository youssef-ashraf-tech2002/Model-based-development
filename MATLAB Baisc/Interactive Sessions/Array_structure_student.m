student(1).Name = 'youssef';
student(2).Name = 'yedef';
student(3).Name = 'tyty';
student(1).Age = 23;
student(2).Age = 25;
student(3).Age = 24;
disp('Student Information :')
for i = 1:numel(student)
    disp(['Name :' student(i).Name ',Age :' num2str(student(i).Age)]);
end

