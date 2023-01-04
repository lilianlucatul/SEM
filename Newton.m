function [x, i] = Newton(g, x0, eps, Imax, delta)
    x=x0;
    i=0;
    while abs(g(x))>=eps && i <= Imax
        x=x-g(x)/(g(x+delta)-g(x))*delta;
        i=i+1;
    end
    if i >=Imax
        x=NaN;
    end
end