q0=10; r=60; l=9; c=0.00005;
t=linspace(0,0.8,8)
q=q0*exp(-r*t/(2*l)).*cos(sqrt(1/(l*c)-(r/(2*l))^2)*t)
plot(t,q)
