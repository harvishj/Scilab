clear;
clf;
 
n = 0:1:20;

x1 = cos(2 * %pi * 0 * n);
subplot(3,2,1);
plot2d3(n,x1);
plot(n,x1);
xlabel("T", "fontsize", 5);
ylabel("X", "fontsize", 5);
title("Cosine where fd = 0", "fontsize", 4);


x2 = cos(2 * %pi * 0.3 * n);
subplot(3,2,2);
plot2d3(n,x2);
plot(n,x2);
xlabel("T", "fontsize", 5);
ylabel("X", "fontsize", 5);
title("Cosine where fd = 0.3", "fontsize", 4);

x3 = cos(2 * %pi * 0.5 * n);
subplot(3,2,3);
plot2d3(n,x3);
plot(n,x3);
title("Cosine where fd = 0.5", "fontsize", 4);

x4 = cos(2 * %pi * 0.8 * n);
subplot(3,2,4);
plot2d3(n,x4);
plot(n,x4);
xlabel("T", "fontsize", 5);
ylabel("X", "fontsize", 5);
title("Cosine where fd = 0.8", "fontsize", 4);

x5 = cos(2 * %pi * 1 * n);
subplot(3,2,5);
plot2d3(n,x5);
plot(n,x5);
xlabel("T", "fontsize", 5);
ylabel("X", "fontsize", 5);
title("Cosine where fd = 1", "fontsize", 4);

x6 = cos(2 * %pi * 1.3 * n);
subplot(3,2, 6);
plot2d3(n,x6);
plot(n,x6);
xlabel("T", "fontsize", 5);
ylabel("X", "fontsize", 5);
title("Cosine where fd = 1.3", "fontsize", 4);
