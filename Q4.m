t = linspace(-40,40,40);
xd = cos(2*(t/2)/3);
yd = cos(8*pi*(t/2)/38);

x = cos(2*t/3);
y = cos(8*pi*t/38);

figure('Name','(Discrete)','NumberTitle','off');
subplot(2,1,1); stem(t,xd); title('X[n]')
subplot(2,1,2); stem(t,yd); title('Y[n]')
figure('Name','(Continous)','NumberTitle','off');
subplot(2,1,1); plot(t,x); title('X[n]')
subplot(2,1,2); plot(t,y); title('Y[n]')