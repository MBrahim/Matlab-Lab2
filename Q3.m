Fs=5000;
Fo=[0.5 2 3 4.5].*1000;
Ts=1/Fs;
t=linspace(0,100/5000,100)
figure;
for i=1:4
Xa=sin(2*pi*Fo(i)*t);
subplot(2,2,i)
plot(t,Xa)
end

figure;
for i=1:4
Xa=sin(2*pi*Fo(i)*t*Fs);
subplot(2,2,i)
stem(t,Xa)
end

Fs=50000;
Ts=1/Fs;
Fo=2000;
t=linspace(0,100/50000,100)
Xa=sin(2*pi*Fo*t);
figure;
subplot(2,1,1)
plot(t,Xa)
Xa=sin(2*pi*Fo*t*Fs);
subplot(2,1,2)
stem(t,Xa)
