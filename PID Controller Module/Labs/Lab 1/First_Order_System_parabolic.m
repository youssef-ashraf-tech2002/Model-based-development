%Lab 1(RC Circuit_1st order System)

k = 1;     % Gain Of System

R = 10e3;  % Resistanc
C = 1e-7;  %Capacitance

T = R * C; % Time Constant

num = [0 k]; 
den = [T 1]; 
G = tf(num,den); % Transfer Fuction
hold on
t = 0:0.1:10; 
u_parabolic = 0.01 * t.^2; 
lsim(G,u_parabolic,t);  %plots the simulated time response of the dynamic system model
[y_parabolic,t_parabolic] = lsim(G,u_parabolic,t);
 plot(t_parabolic,y_parabolic);