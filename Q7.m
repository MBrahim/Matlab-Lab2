n=0:50;
sig=[0.01 0.2 2];
W=randn(1,51);
figure('Name','Question 7','NumberTitle','off');
for i=1:3
    X= cos(0.04*pi*n)+sig(i).*W;
    subplot(3,1,i);
    stem(n,X);
end
