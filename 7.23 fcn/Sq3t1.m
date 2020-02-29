
function Sq1 = Sq3t1(b,q)
p = biaozhun3;
P = 0;
for i = 1:b
    P = P + p(i);
end
temp = 0;
sum = 0;
for i = 1:b
    temp = (p(i) / P)^q;
    sum = sum + temp;
end
Sq1 = (1 - sum) / (q - 1);

end
 


