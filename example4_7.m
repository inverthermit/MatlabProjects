x=[1 3 4 7 9];
y=[3 7 9 15 20];

%disp(sum(x.*y));

m=(sum(x.*y)-sum(x)*mean(y))/(sum(x.*x)-sum(x)*mean(x));
b=mean(y)-m*mean(x);
x1=1:10;
y1=m*x1+b;

plot(x,y,'ro');
hold on;
plot(x1,y1);