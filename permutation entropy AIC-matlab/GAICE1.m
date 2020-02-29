function [ G1 ] = GAICE1( b)
b=1:451;
G1 = jaggerEA11(b)+jaggerEA12(b);
end

