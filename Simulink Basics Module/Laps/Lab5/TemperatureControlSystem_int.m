% define parameters of system
    Ku = 0.5;
    Taw = 0.25;
% plot the model of system
    model = gcs;
for i = 1:5
    Ku = Ku*i;
    Taw = Taw*i*2;
    res = sim(model);
    plot(res.logsout.get('T').Values);
    hold on;
    disp("Simulation at Ku " + num2str(i) + " is complete");
    disp("Simulation at Taw " + num2str(i) + " is complete");
    LegendLables_Ku{i} = "Ku = " + num2str(Ku) ;
    LegendLables_Taw{i} = "Taw = " + num2str(Taw) ;
end
        legend(LegendLables_Ku);
        legend(LegendLables_Taw);
