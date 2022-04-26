index=-4:2;
Xn=[1,-2,4,6,-5,8,10];
X1=3.*[Xn(1,3:end) zeros(1,2)] + [zeros(1,4) Xn(1,1:end-4)] + 2.*Xn;
X2=[Xn(1,5:end) zeros(1,4)].*[zeros(1,1) Xn(1,1:end-1)]+ fliplr([Xn(1,3:end) zeros(1,2)]).*Xn;
X3=zeros(1,7);
for i=1:5
    X3=X3+([zeros(1,i) Xn(1,1:end-i)]);
end

figure('Name','Question 5','NumberTitle','off');
subplot(2,2,2); stem(index,X2);
subplot(2,2,1); stem(index,X1);
subplot(2,2,3:4); stem(index,X3);
