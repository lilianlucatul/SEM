%Pocita polynom
function y = polynom(x, a)
    n = length(a) - 1;
    y = 0;
    for i = 1:length(a)
        y = y + a(i) * x.^(n + 1 - i);
    end
end