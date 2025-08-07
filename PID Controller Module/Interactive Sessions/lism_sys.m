sys = tf(3,[1 2 3]);
t = 0:0.04:8;  % 201 points
u = max(0,min(t-1,1));
lsim(sys,u,t);
grid on;