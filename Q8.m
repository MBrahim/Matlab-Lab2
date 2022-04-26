n=-10:10;
X=exp((-0.1+0.3i)*n);
figure('Name','Question 8','NumberTitle','off');
subplot(2,2,1); stem(n,abs(X)); title('Magnitude')
subplot(2,2,2); stem(n,angle(X)); title('Angle')
subplot(2,2,3); stem(n,real(X)); title('Real Part')
subplot(2,2,4); stem(n,imag(X)); title('Imaginary Part')
