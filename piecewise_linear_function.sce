clear;
clf;
function [x]=Pulse(St, Et, Value, dt)
        t=St:dt:Et;
        L=length(t);
        x(1:L)=Value;
        x=x';
endfunction
function [x]=Line(m, c, St, Et, dt)
        t=St:dt:Et;
        L=length(t);
        x=(m*t)+c;
endfunction
dt=0.01;
x1=Pulse(0,1,1,dt);
x2=Line(1,-1,1+dt,3,dt);
x3=Pulse(3+dt,4,0,dt);
x4=Pulse(4+dt,5,1,dt);
t=0:dt:5;
x=[x1,x2,x3,x4];
plot(t,x);
