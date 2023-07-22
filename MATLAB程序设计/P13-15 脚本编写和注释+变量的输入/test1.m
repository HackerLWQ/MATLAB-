% 圆面积计算公式

%header help test输出

% First the radius is assigned - 提示用户输出圆
fprintf('Note:单位是米\n')
radius = input('Please  enter the radius: ')

% the area is calculated based on the radius
area = pi*(radius^2)
fprintf('the area of the circle with R=%d is %.6f\n',radius,area)