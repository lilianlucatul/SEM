%x=[-1,0,1];
%y=[1,0,1];
x=[-3,-2,-1,0,1,2,3];
y=[0,0,0,1,0,0,0];
%xx=-2:0.1:2;
xx=-4:0.1:4;
a=Interpol(x,y);
yy=polynom(xx,a);
plot(x,y,"rx")
hold on
plot(xx,yy)