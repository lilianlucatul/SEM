function z = zderivuj(x,y)
    for i=1:length(x)-1
        z(i)=(y(i+1)-y(i))/(x(i+1)-x(i));
    end
    z(length(x))=NaN;
end