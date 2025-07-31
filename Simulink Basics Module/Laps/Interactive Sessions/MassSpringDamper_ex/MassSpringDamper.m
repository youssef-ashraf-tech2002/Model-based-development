% define Simulink Parameters
b = 10;
x0 = 1;
k = 400;
m = 3;

mdl = gcs ;   % Get current Simulink model
massValues = 1:2:11;
for i = 1:numel(massValues)
   m =  massValues(i);
   result = sim(mdl);    % Run simulation
   plot(result.logsout.get('X').Values);
   hold on
   disp("Simulation " + num2str(i) + " is complete");
   LegendLables{i} = "m = " + num2str(m) ;
end
   legend(LegendLables);
