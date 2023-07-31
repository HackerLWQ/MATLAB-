1.figure对象
fig1=figure(1)
fig1 = 
  Figure (1) - 属性:

      Number: 1
        Name: ''
       Color: [0.9400 0.9400 0.9400]
    Position: [744 658 560 420]
       Units: 'pixels'

  显示 所有属性

2.plot对象
line1=plot(rand(1,10))
line1 = 
  Line - 属性:


             Color: [0 0.4470 0.7410]
          LineStyle: '-'
          LineWidth: 0.5000
             Marker: 'none'
         MarkerSize: 6
    MarkerFaceColor: 'none'
              XData: [1 2 3 4 5 6 7 8 9 10]
              YData: [0.1500 0.5861 0.2621 0.0445 0.7549 0.2428 … ]

  显示 所有属性

3.绘图对象层级Children/Parent
Graphic Root(monitor)->fig->Axes->Line/Patch


4.类：属性、方法
property 

groot-返回当前绘图层级最上层monitor gcf-返回当前画布 gca-返回当前axes