figure('Name','Question 6','NumberTitle','off');
%%(A)
n=0:25;
x1=zeros(1,26);
for m=0:10
    x1=x1+(m+1).*[(delta_me(2*m,0,25))-(delta_me((2*m+1),0,25))];
end
subplot(2,2,1); stem(n,x1);  title('(A)');

%%(B)
n=-10:10;
x2= (n.^2).*(((n+5)>=0)-((n-6)>=0))+(10*((n)==0))+(20*(0.5).^n).*(((n-4)>=0)-((n-10)>=0));
subplot(2,2,2); stem(n,x2);  title('(B)');

%%(C)
n=0:20;
x3=power(0.9,n).*cos(0.2*pi*n+(pi/3));
subplot(2,2,3); stem(n,x3);  title('(C)');

%%(D)
n=0:19;
x4=zeros(1,20)
for i=0:4:19
x = [delta_me(i,0,19)+2.*delta_me((i+1),0,19)+3.*delta_me((i+2),0,19)+2.*delta_me((i+3),0,19)];
x4= x4+x
end
subplot(2,2,4); stem(n,x4);  title('(D)');