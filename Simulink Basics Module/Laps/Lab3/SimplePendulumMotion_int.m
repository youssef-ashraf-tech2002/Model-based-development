%Define parameters of model
g = 9.81;
L = 1;
mdl = gcs ;   % Get current Simulink model
lengthValues = 1:1:5;
for i = 1:numel(lengthValues)
   L =lengthValues(i);
   result = sim(mdl);    % Run simulation
   plot(result.logsout.get("angular velocity").Values);
   plot(result.logsout.get("angular displacement").Values);
   hold on;
   disp("Simulation " + num2str(i) + " is complete");
   LegendLables{i} = "L = " + num2str(L) ;
end
   legend(LegendLables);
