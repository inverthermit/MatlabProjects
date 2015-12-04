tic;
for ii=1:10000
    sqare(ii)=ii^2;
end
result1=toc/1;
disp(result1);

clear sqare;
square=zeros(1,10000);
tic;
for ii=1:10000
    sqare(ii)=ii^2;
end
result2=toc/1;
disp(result2);

clear sqare;
tic;
square=1:10000;
square=square.^2;
result3=toc/1;
disp(result3);