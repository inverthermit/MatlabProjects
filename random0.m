
function ran=random0(n,m)
global ISEED
if nargin<2
    m=n;
end
ran=zeros(n,m);
for ii=1:n
    for jj=1:m
        ISEED=mod(8121*ISEED+28441,134456);
        ran(ii,jj)=ISEED/134456;
    end
end
end
