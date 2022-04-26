t=linspace(-2,3,500);
Signal = [4*ones(1,200) sin(2*pi*1/4*linspace(0,1,100)+pi/2)+3 3*ones(1,200)];
figure('Name','Question 1','NumberTitle','off');

plot(t,Signal)
ylim([0 6])
set(gca,'xtick',-2:3)
grid on;