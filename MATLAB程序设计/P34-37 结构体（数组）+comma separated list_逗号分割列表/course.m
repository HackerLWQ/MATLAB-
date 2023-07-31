一、结构体
package = struct('item_no',123,'cost',19.99,'price',39.95,'code','g')
                  field字段 value信息
取元素：package.item_no == package.('code')
添加字段：package.new=99
删除某字段：rmfield(package,'code')
直接创建： S.x1=99
2.判断语句
isstruct() isfield()
3.fieldnames(package) 返回所有字段对应的字符串
4.field命名规范：字母开头 不能包含&等内置字符 保留字符不能命名
5.修改字段名字：
           对于标量结构体  S = setfield(S, 'oldFieldName', 'newFieldName');
           对于向量结构体  [packages.Cost] = packages.cost;
                           persons = rmfield(packages, 'cost')  **赋给新的，删除旧的

二、结构体数组：package(2)= struct('item_no',123,'cost',19.99,'price',39.95,'code','g')
自动统一字段

1.结构体数组访问
for访问某字段所有信息
%% 
comma-separated list ->array   [1,2,3,4]
逗号分隔列表 赋值操作：先转换成{}元胞，再[a,b] = c{:} == [b1,b2,b3] = deal(a1,a2,a3)


fprintf('%f \n',packages.cost)/直接返回一个数组 == fprintf('%f \n',packages(1).cost,packages(2).cost,packages(3).cost)
%% 

三、画图补充
Dec={'o-','LineWidth',3,'MarkerEdgeColor','r','MarkerFaceColor','y','MarkerSize',10}
plot(x,y,Dec{:}) 圆圈边缘/里面-颜色

四、嵌套结构体
1.创建
cyls(3) = struct('code','c','dimensions',struct('rad',3,'height',6),'weight',9)
cyls(2) = struct('code','a','dimensions',struct('rad',4,'height',2),'weight',5)
cyls(1) = struct('code','x','dimensions',struct('rad',3,'height',6),'weight',7)

五、categorical:把不同分类进行编码处理，简化表达
1.用法示例
A = [3,2;3,3;3,2;2,1;3,2]

valueset = [1:3];
catnames ={'child','adult','senior'};

B=categorical(A,valueset,catnames);
%% 11
2.元素大小比较
B=categorical(A,valueset,catnames，'Ordinal',true);

六、table数据类型
元素查找方法
patients(1:2,1)
patients('Harry',:)  patients(:,'heights') patients({'Harry','Sally'},:)

