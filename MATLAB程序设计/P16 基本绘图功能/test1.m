% 画出红色的*

x  = 1:6;
y  = [1 5 3 9 11 8]
% plot(x,y);
plot(x,y,'k--');
xlabel('Time1');
ylabel('Temperature1');
% 图的标题
title('温度-时间图')



% hold; 翻转画布开关
figure()
plot(x,x+1,'x--');% 没有就初始化一个figure
% 设定坐标轴范围 x_min,x_max,y_min,y_max
% axis([9 12 35 55]);

% 标签命名
xlabel('Time2');
ylabel('Temperature2');

% 图的标题
title('温度-时间图')


figure(1);%figure 1 active,figure 2 inactive
hold on;  % ishold =true,on figure 1



% hold; 翻转画布开关
figure()
plot(x,x.*x,'o-');% 没有就初始化一个figure
% 设定坐标轴范围 x_min,x_max,y_min,y_max
% axis([9 12 35 55]);

% 标签命名
xlabel('Time3');
ylabel('Temperature3');

% 图的标题
title('温度-时间图')

% close all