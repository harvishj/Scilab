clear;
clf;
clc;
dt = 1/100;

//FIRST PLOT
t1 = 0:dt:6;
t2 = 6:0.1:40;

sin_wave1 = sin(2 * (%pi) * t1);
const1 = 0*t2;
x = [sin_wave1 const1];

title("Delay measurement", "fontsize", 4);
subplot(3,1,1);
plot(x);
ylabel("X", "fontsize", 5);

//SECOND PLOT
t3 = 0:dt:3;
t4 = 6:dt:12;

t = 0:dt:12;


const2 = 0*t3;
sin_wave2 = sin(2 * (%pi) * t4);

y = [const2 sin_wave2 ];

y = y + 4*rand(1, length(y), "uniform") - 2;

subplot(3,1,2);
plot(y);
ylabel("Y", "fontsize", 5);

//THIRD PLOT
[z l] = xcorr(x,y);
subplot(3,1,3);
plot(l,z);
xlabel("Lag Index", "fontsize", 3);
ylabel("Z", "fontsize", 5);
