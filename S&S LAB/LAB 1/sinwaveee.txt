clc;
clear all;
close all;

t = [-3*pi:0.01:3*pi];
x = sin(t);
y = cos(t);

subplot(2,1,1)
plot(t,x,'Color','Red');
hold on;
plot(t,0*t,'Color','Black');          % y = 0  -> X-axis
plot([0 0],[-1 1],'Color','Black');   % x = 0  -> Y-axis
hold off;
xlabel('Range -3pi to 3pi')
ylabel('-1 to 1')
title('Sine Wave')

subplot(2,1,2)
plot(t,y,'Color','Blue');
hold on;
plot(t,0*t,'Color','Black');          % y = 0  -> X-axis
plot([0 0],[-1 1],'Color','Black');   % x = 0  -> Y-axis
hold off;
xlabel('Range -3pi to 3pi')
ylabel('-1 to 1')
title('Cosine Wave')