R=16000;
C=1.0E-6;
f=1:2:1000;
res=1./(1+j*2*pi*f*R*C);
amp=abs(res);
phase=angle(res);
subplot(2,1,1);
loglog(f,amp);
grid on;