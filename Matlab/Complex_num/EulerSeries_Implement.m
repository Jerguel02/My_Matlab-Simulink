clc;
clear all;
%Generate a function for the differential equation
%Differential equation: dy/dx=y'=2x^2+y-2
%Condition:=<=x<=5; y(0) = 0.1
%N.B Matlab iterates from 1, not from 0
%Hence, for the initial value y(0), we will consider it y(1)
%Number of step: 18

f = @(x,y) 2*x^2+y-2;
L = input('Enter lower limit of x: ');
U = input('Enter upper limit of x: ');
N = input('Enter the number of step: ');
y1 = input('Enter the initial value of y: ');
EulerSeries(f, L, U, N, y1);