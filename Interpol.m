
function a=Interpol(x,y)
    %sestavime matici soustavy M
    n=length(x)-1;
    M=(x').^0;
    for i=1:n
        M=[x'.^i,M];
    end
    %vyresime soustavu
    a=M\y';
    a=a';
end