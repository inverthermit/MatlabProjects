Rs=50;
V=120;
Rt=1:1:100;
I=V./(Rs+Rt);
P=I.^2.*Rt;
plot(Rt,P);
disp(max(P));