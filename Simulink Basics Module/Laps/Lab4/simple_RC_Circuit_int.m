% define parameters of system
R = 50;
C = 1e-6;
% plot the model of system
model = gcs;
res = sim(model);
plot(res.logsout.get('Vc').Values);