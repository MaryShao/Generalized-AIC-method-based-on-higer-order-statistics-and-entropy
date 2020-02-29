function y = jagger23(b)
global B;
max3 = 0;
min3 = 100;
b=1:452;
for a= b
    for i = 1:a 
    temp = kurtosis(B(1:1:i));
    if temp >= max3
        max3 = temp;
    end
    if temp <= min3
        min3 = temp;
    end
    end
    y(a) = a*log((kurtosis(B(1:1:a))-min3)/(max3 - min3) + 1/452);
end
end
