theta=0:2*pi/100:2*pi;
g=0.5;
Gain=2*g*(1+cos(theta));
polar(theta,Gain);