x=linspace(0,10);
y1=sin(x)./x;
y2=1./((x-1).^2)+x;
y3=(x.^2+1)./(x.^2-4);
y4=((10-x).^(1/3)-2)./(4-x.^2).^(1/2);

figure('Name','Question 2','NumberTitle','off');
subplot(2,2,3); plot(x,y3); title('(iii)')
subplot(2,2,2); plot(x,y2); title('(ii)');
subplot(2,2,1); plot(x,y1); title('(i)');
subplot(2,2,4); plot(x,y4); title('(iv)')