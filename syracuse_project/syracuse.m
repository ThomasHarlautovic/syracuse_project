function out = syracuse(u)

    if rem(u, 2) == 0
        % Even
 
    else
      out=3*syracuse(u-1)+2;
    end

    if out ~= 1
        % Recursivity
        ...
    end

end
