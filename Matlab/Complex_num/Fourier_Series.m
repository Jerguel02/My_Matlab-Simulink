% Input: Square wave function
% T=2; Magnitude = 1; omega = pi
t = -7:0.01:7;
x=1-square(pi*(t-1));
plot(t,x,'LineWidth',1.5);
grid on;
hold on;

%%Fourier Series
syms k t;
omega = pi;
T = 2;
k = 1:5;
a_0 = (2/T)*int(2,t,0,1);
a_k = (2/T)*int(2*cos(k*omega*t),t,0,1);
b_k = (2/T)*int(2*sin(k*omega*t),t,0,1);
f = (a_0/2) + sum(a_k.*cos(k*omega*t))+sum(b_k.*sin(k*omega*t));
ezplot(f,[0,7]);
grid on