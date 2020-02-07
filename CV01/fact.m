
function out=fact(value)
%function for calcule Factorial
    if value>0
        out = 1;
        for k=1:value
            out=out*k;
        end
    end
end