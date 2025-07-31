try
    FileId = fopen('nonexistent_file.text','r');
    if FileId == -1
        error('error');
    end
    disp('no error');
catch
     disp('Error : unable to read file');
end