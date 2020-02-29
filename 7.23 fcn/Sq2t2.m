function Sq2 = Sq2t2(b,q)
p = biaozhun2;
P = 0;
for i = b+1:452
    P = P + p(i);
end
temp = 0;
sum = 0;
for i = b+1:452
    temp = (p(i) / P)^q;
    sum = sum + temp;
end
Sq2 = (1 - sum) / (q - 1);
 
end
 
