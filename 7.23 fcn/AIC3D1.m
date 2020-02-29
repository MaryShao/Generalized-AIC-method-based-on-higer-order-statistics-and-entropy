b=1:1:452;
y1=output11(b);
[x,y] = meshgrid(b,y1);
y2=output12(b);
[x,z] = meshgrid(b,y2);
mesh(x,y,z)
