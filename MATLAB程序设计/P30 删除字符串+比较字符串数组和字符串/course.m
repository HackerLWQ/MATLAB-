1.整合字符串
"hello"+"world" == ['hello' 'world'] == strcat('hello',"world")--对char变量结尾空格会自动删去

2.字符串输出和存储
sprintf('%7.3f \n',pi)     用于 统一格式 输出字符串类型数据
title(sprintf('Experiment Number %d',ExpNo))  

3.删除字符
① 删除空格： deblank-删除末尾空格  strtrim()去掉首尾空格  
② 删除特殊字符： strip(test_string,'-')-去首尾特殊字符
                 erase(test_string,'-')
4.大小写转换
lower() upper()

5.字符串比较
word1==word2 返回真值向量  strcmp(word1,word2,n) 判断前n位是否完全相同 
strcmp(upper(word1),upper(word2),n) 对大小写不敏感判断前n位是否完全相同 == strcmpi(word1,word2)

isequal() 和 strcmp() 区别：前者会转换成ASCII码进行比较  示例 isequal('a',97) strcmp('a',97)



