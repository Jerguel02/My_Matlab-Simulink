%euler series
%formular: e^(ix) = cos(x) + isin(x)
C1 = complex(2,5);
C2 = complex(5,10);
C1_mag = abs(C1);
C1_angle = angle(C1);
C2_mag = abs(C2);
C2_angle = angle(C2);
disp(['C1 in exponential form: ', num2str(C1_mag),'exp(i*',num2str(C1_angle),')']);
disp(['C2 in exponential form: ', num2str(C2_mag),'exp(i*',num2str(C2_angle),')']);

%C1*C2
M_mag = C1_mag*C2_mag;
M_angle = C1_angle*C2_angle;
disp(['C1*C2 in exponential form: ', num2str(M_mag),'exp(i*',num2str(M_angle),')']);

%C1/C2
D_mag = C1_mag/C2_mag;
D_angle = C1_angle/C2_angle;
disp(['C1/C2 in exponential form: ', num2str(D_mag),'exp(i*',num2str(D_angle),')']);