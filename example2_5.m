lamda=0.00012097;

percent=input('Please input initial quantity:');
%ratio=percent/100;
ratio=0:0.01:1;
td=-1/lamda*log(ratio);
%disp(num2str(td));
plot(ratio,td);