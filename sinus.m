function y = sinus(x)
    y=Taylor(x, [0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1]);
end