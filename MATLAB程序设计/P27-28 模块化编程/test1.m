% 模块化编程示例

%% 得到半径输入
radius = readRadius;

%% 计算圆的面积
area = calcarea(radius);

%% 输出圆的信息
printarea(radius,area);

%% 调用的函数
function radius = readRadius()

disp('请输入半径: ');
radius = input('Enter the radius: ');

while radius<0
  fprintf('输入为负不满足要求，请重新输入 \n');
  radius = input('Enter the radius: ');
end
fprintf('OK! \n');

end

function area =calcarea(radius)

area = pi.*radius.^2;
end


function printarea(radius,area)

fprintf('半径为%d的圆的面积为%f \n',radius,area)
end