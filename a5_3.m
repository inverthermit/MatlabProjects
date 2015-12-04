function [ mag,angle ] = a5_3( x,y )
%A5_3 此处显示有关此函数的摘要
%   此处显示详细说明
msg=nargchk(1,2,nargin);
error(msg);
if(nargin<2)
    y=0;
end
if x==0 &y==0
    msg='angle meaninglesss';
    warning(msg);
end
mag=sqrt(x.^2+y.^2);
if(nargout==2)
    angle=atan2(y,x)*180/pi;
end

end
