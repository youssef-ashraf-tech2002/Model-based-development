function res = MyVarInputFunction(varargin)
    NumArg = nargin; 

    for i = 1 : NumArg
        fprintf('Inputs  %d %s',i,varargin{i}); 
    end
    res = 'Function excution compelet';
end 