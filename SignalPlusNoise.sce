clear;
clf;
dt = 1/10000;

// This function adds noise to a normal wave and plots it


t = -0.01:dt:0.01;

noise = 1.*rand(t);
x = cos(200.*(%pi).*t);
y = noise + x;

subplot(3,1,1);
plot(t,noise);
xgrid(1);
xlabel("T", "fontsize", 3);
ylabel("X", "fontsize", 3);
title("Noise", "fontsize", 3);

subplot(3,1,2);
plot(t,x);
xgrid(1);
xlabel("T", "fontsize", 3);
ylabel("X", "fontsize", 3);
title("Wave", "fontsize", 3);

subplot(3,1,3);
plot(t,y);
xgrid(1);
xlabel("T", "fontsize", 3);
ylabel("X", "fontsize", 3);
title("Wave + noise", "fontsize", 3);
