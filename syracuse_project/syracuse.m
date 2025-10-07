function out = syracuse(u)

    if rem(u, 2) == 0
        % Even
        out = syracuse(u-1)/2;
    else
        % Odd
        ...
    end

    if out == 1
        out = syracuse(out);
    end

end
