function H12=H12
p=zhihuanshangbiaozhun1;
for i=1:1:451
    H12(1,i)=-p(i,1)*log(p(i,1))-p(i,2)*log(p(i,2));
end
end

