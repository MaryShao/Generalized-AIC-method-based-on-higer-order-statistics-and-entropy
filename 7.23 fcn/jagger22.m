function y = jagger22(b)
global B;
max2 = 0;
min2 = 100;
b=1:452;
for a=b
    for i = a:452
        temp = skewness(B(a:1:i));
        if temp >= max2
            max2 = temp;
        end
        if temp <= min2
            min2 = temp;
        end
    end
    y (a)=(452 - a )* log((skewness(B(a:1:i))-min2)/(max2 - min2) + 1/452);
end
end
