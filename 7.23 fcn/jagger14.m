function y = jagger14(b)
global A;
    max4 = 0;
    min4 = 100;
b=1:452;
for a=b
    for i = a:452
        temp = kurtosis(A(a:1:i));
        if temp >= max4
            max4 = temp;
        end
        if temp <= min4
            min4 = temp;
        end
    end
    y (a)=(452 - a )* log((kurtosis(A(a:1:i))-min4)/(max4 - min4) + 1/452);
end
end

