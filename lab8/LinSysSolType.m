function rtrn = LinSysSolType(a,b)
aug = [a b];

if rank(a) < rank(aug)
    rtrn = "It has no solution.";
elseif size(a,2) > rank(a) || size(a,2) > rank(aug)
    rtrn = "It has infinitely many solution.";
elseif size(a,2) == rank(a) || size(a,2) == rank(aug)
    rtrn="It has exactly one solution.";
end
end