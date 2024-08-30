clc; clear all;
%Taylor series expansion
%Function: f(x) = 2*sin(x) t a point x=a=0.5
%Taylor series expansion up to 4th and 10th order

syms x;
f = 2*sin(x);
a = 0.5;
T_4 = taylor(f,x,a,'order',4);
T_10 = taylor(f,x,a,'order',10);
disp('Taylor series expansion of 2*sin(x) at a=0.5 up to 4th order: ');
T_4
fplot(T_4,'b','LineWidth',1.5);
hold on;
disp('Taylor series expansion of 2*sin(x) at a=0.5 up to 10th order: ');
T_10
fplot(T_10,'g','LineWidth',1.5);
hold on;
fplot(f,'r','LineWidth', 1.5);
hold off;
xlim([-4 4]);
ylim([-4 2]);
grid on;
legend('Taylor series of 4th order', ...
    'Taylor series of 10th order', ...
    'Original funtion 2*sin(x)','Location', 'Best');
title('Taylor series of 2*sin(x) at a=0.5')