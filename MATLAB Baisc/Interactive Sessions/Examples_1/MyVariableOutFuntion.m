function varargout = MyVariableOutFuntion (NumberOfOutputs)

    for i = 1 : NumberOfOutputs
        varargout{i} = i^2; 
    end 

end