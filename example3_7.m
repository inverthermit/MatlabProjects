T=273;
n=1;
R=9.314;
P=1:1:1000;
V=(n*R*T)./P;
figure(1);
loglog(P,V,'r-','LineWidth',2);