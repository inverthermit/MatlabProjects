j=1;
for ii=-6*pi:pi/10:6*pi
    if sin(ii)>0
        res(j)=sin(ii);
    else
        res(j)=0;
    end
    j=j+1;
end

x=-6*pi:pi/10:6*pi;
%disp((x/pi+6)*10+1);
y=res(floor((x/pi+6)*10)+1);
plot(x,y);

arr1=sin(-6*pi:pi/10:6*pi);
res=zeros(size(arr1));
res(arr1>0)=arr1(arr1>0);