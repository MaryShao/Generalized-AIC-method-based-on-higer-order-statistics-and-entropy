b=1:1:452;
y31=output31(b);
y32=output32(b);
plot(b,y31)
grid on
hold on
plot(b,y32)
hold on
plot(C)
legend([plot(y11),plot(y12),plot(y21),plot(y22),plot(y31),plot(y32),plot(A),plot(B),plot(C)],'y11','y12','y21','y22','y31','y32','A','B','C')