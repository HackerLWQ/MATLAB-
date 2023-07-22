% 1.基本画图:点 线 
x = 4;
y =6;
plot(x,y,'r*') b-blue g-green r-red c-cyan蓝绿 m-magenta品红 y-yellow k-black w-white 
颜色'k--' 'k:' 'k-.'
marker:'k*-' 'ko-'  'kx-' 'k+-' 'ks-' 'kd-' 'k.-'


2.断点使用

3.hold使用：擦画布
默认擦画布ishold=false
ishold  hold开关

hold on维持画布状态 hold off

4.figure() 打开新画图窗口
figure的四种状态 关闭 隐藏 存在不激活 存在激活

5.close all 关闭所有figure  close(1)
6.clf 清空当前figure ishold=0     cla 清空当前axis ishold状态不变

7.grid 网格 grid on

8.legend()图例

9.柱状图绘制：bar(1:10,randi([1,10],[1,10]))

总结绘图过程：
  1.hold on/figure()         创建/打开画布
  2.plot(x,y,'ko-')          给出x,y并绘制
  3.xlable('x')  ylable('y') 给出横纵坐标标签
  4.title('figure 1')        给出标题名字
  5.grid on/grid             打开网格
  6.legend('bar','bar1')     给出图例