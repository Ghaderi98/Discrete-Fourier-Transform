n1=0:9;
n2=-250:250;
x=10*(1-abs(n2)/250);
h=(1-(abs(n1-5))/5);
X=fft(x)
H=fft(h)
Y=X.*H
y=ifft(Y)

