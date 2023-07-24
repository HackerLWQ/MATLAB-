% 定义一维数组
x = 120:1:3000; % 从0到10以0.1为步长的数组

% 定义函数
y = @(x) abs(atan(21.8*(155.3-x)./(155.3*x))*57.3*32);

% 将函数应用到数组上
result = fix(y(x));

% 将所有元素转换为两位十六进制表示
hex_values = cell(size(result));
for i = 1:numel(result)
    hex_values{i} = ['0x', upper(sprintf('%02X', result(i)))];
end

% 将元素以逗号分隔，并在每20个元素后添加换行符
output_string = strjoin(hex_values, ',');

% 保存输出字符串到文本文件
file_name = 'output.txt';
fid = fopen(file_name, 'wt');
fprintf(fid, '%s\n', output_string);
fclose(fid);
