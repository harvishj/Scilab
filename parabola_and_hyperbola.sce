clear;
clf


dt = 1/10;
t = -1000:dt:1000;
x1 = t.*t;
x2 = sqrt((t.*t) + 1);
subplot(2,2,1);
plot(t,x1);
xgrid(5);
xlabel("T", "fontsize", 5);
ylabel("X", "fontsize", 5);
title("Continuous time Parabola", "fontsize", 4);

subplot(2,2,2);
plot(t,x2);
xgrid(5);
xlabel("T", "fontsize", 5);
ylabel("X", "fontsize", 5);
title("Continuous time Hyperbola", "fontsize", 4);
