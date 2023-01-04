function z=zintegruj(x,y,c)
    z(1)=c;
    for i=2:length(x)
        z(i)=z(i-1)+0.5*(x(i)-x(i-1))*(y(i)+y(i-1));
    end
end