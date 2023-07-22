% 画出红色的*

x  = 11;
y  =48
plot(x,y,'r*');

% 设定坐标轴范围 x_min,x_max,y_min,y_max
axis([9 12 35 55]);

% 标签命名
xlabel('time');
ylabel('Temperature');

% 图的标题
title('温度-时间图')