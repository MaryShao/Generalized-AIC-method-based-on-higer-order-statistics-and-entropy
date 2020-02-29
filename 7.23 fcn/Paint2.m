function y = Paint2(b,q)
b1=3;
b2=452;
b = b1:1:b2;
len = b2-b1+1; 
q=0.5;
for i = 1:1:len
    y(i) = result2(b(i),q);
end
plot(b,y)
end

