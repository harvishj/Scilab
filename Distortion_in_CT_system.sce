clear;
clf;
dt = 1/10000;

t = -0.01:dt:0.01;

x1 = sin(200.*(%pi).*t);


x2 = sin(400.*(%pi).*t);


x3 = sin(200.*(%pi).*t) + sin(400.*(%pi).*t);


A1 = 10; A2=20; t1 = 2; t2 = 3;

y1 = A1.*sin(200.*(%pi).*(t-t1));


y2 = A2.*sin(200.*(%pi).*(t-t2));


y3 = A1.*sin(200.*(%pi).*(t-t1)) + A2.*sin(200.*(%pi).*(t-t2));


xgrid(1);
subplot(3,2,1);
plot(t,x1);
title("Wave 1", "fontsize", 3);
xlabel("T","fontsize",3);
ylabel("X","fontsize",3);

xgrid(1);
subplot(3,2,2);
plot(t,x2);
title("Wave 2", "fontsize", 3);
xlabel("T","fontsize",3);
ylabel("X","fontsize",3);

xgrid(1);
subplot(3,2,3);
plot(t,x3);
title("Wave 1 + Wave 2", "fontsize", 3);
xlabel("T","fontsize",3);
ylabel("X","fontsize",3);

xgrid(1);
subplot(3,2,4);
plot(t,y1);
title("Wave 1 + Gain", "fontsize", 3);
xlabel("T","fontsize",3);
ylabel("X","fontsize",3);

xgrid(1);
subplot(3,2,5);
plot(t,y2);
title("Wave 2 + Gain", "fontsize", 3);
xlabel("T","fontsize",3);
ylabel("X","fontsize",3);

xgrid(1);
subplot(3,2,6);
plot(t,y3);
xgrid(1);
title("Wave 1 + Wave 2", "fontsize", 3);
xlabel("T","fontsize",3);
ylabel("X","fontsize",3);
