1.class('APPLE') 反馈变量类型

2.类型转换 double('Apple')

3.char-'apple' 和 string-"apple"变量差别  
① char array/vector形式  string scalar形式
② A=length('apple') = 5  B=length("apple") = 1 == strlength("apple")****
③ 索引：A(1) = B{1}(1) = 'a'
④ 字符串数组：
  majors_char = ['English','History','Engineering']
majors_string =
    'EnglishHistoryEngineering'

majors_string = ["English","History","Engineering"]
majors_string = 
  1×3 string 数组
    "English"    "History"    "Engineering"
**********************************************************用char类型存储字符串数组
majors_char = char('English','History','Engineering')
majors_char =
  3×11 char 数组
    'English    '
    'History    '
    'Engineering'

 ⑤ 字符串数组创建 
 input('Enter something','s')
 blanks(4)  ans='    '
 repmat('a',[4,3])
 ['A' blanks(5) 'B ] == 'A' + 'B'