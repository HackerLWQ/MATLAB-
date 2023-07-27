1.数值类型转换
数字->字符表示：int2str(num) num2str(numstr,3)保留三位有效数字  num2str(numstr,%06.2f)
字符->数字：str2double()只能转换一个数字字符 str2num('123 456') == str2double(["123","456"])
数字->char/string: char(38)=='&' string(38)=="38" char(56:59)=='89,;' string(56:59)=="56" "57" "58" "59"

2.类型判断
isspace ischar isletter