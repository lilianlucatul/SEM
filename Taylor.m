function y = Taylor(x, d)
    n = length(d) - 1;
    for i = 0:n
        a(n - i + 1) = d(i + 1)/factorial(i);
    end
    y = polynom(x, a);
end