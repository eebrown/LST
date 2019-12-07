function q = ps_quantile(x, p)
%   Part of the LST toolbox, www.statistical-modeling.de/lst.html

if any(isnan(x))
    x = x(~isnan(x));
end
sx = sort(x);
q = sx(ceil(numel(x) .* p));

end

