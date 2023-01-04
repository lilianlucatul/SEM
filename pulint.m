function x=pulint(g,a,b,eps)
    if g(a)*g(b)>0
        x=NaN;
        return
    end
    if eps<=0
        x=NaN;
        return
    end
    while abs(b-a) >= eps
        if g(a)*g((a+b)/2)>0
            a=(a+b)/2;
        else
            b=(a+b)/2;
        end
    end
x=(a+b)/2;    
end