function a=regrese(x,y,n)
    M=(x'.^0);
    for i=1:n
        M[(x').^i,M];
    end
    a=M\y';
    a=a';
end