1.矩阵乘法
M0*M0==M0^2 M0.^2   

M0*M1

2.向量相乘
对应元素相乘：v1.*v2

内积：sum(v1.*v2)==v1*v2'
差积：cross(v1,v2)

  向量叉积（又称向量叉乘、向量外积）是向量运算中的一种。它用于计算两个三维向量的结果向量，结果向量垂直于原始两个向量所在的平面。

  向量叉积的定义如下：设有两个三维向量A和B，其叉积结果为C，则C的每个分量可以通过以下公式计算得到：

C_x = A_y * B_z - A_z * B_y
C_y = A_z * B_x - A_x * B_z
C_z = A_x * B_y - A_y * B_x

其中，(A_x, A_y, A_z) 和 (B_x, B_y, B_z) 是向量A和向量B的分量。

值得注意的是，向量叉积的结果向量的方向由右手法则确定：将右手的四指指向A，然后将四指转向B，此时大拇指的方向就是结果向量C的方向。

向量叉积在许多应用中都很重要，例如计算法线向量、角动量、电磁学中的洛伦兹力等。另外，向量叉积还可以用于计算平行四边形的面积和判断两个向量之间的关系（垂直、平行或夹角大小）。

3.常用矩阵
hilb(3)  pascal(5)杨辉矩阵 magic(4)行列加和一样 

线性下标-》行列索引： ind2sub(size(M),find(M==1))


4.不同变量类型输出
area=78
disp(['the area of the disc is'area])   num2str(area)
disp(['the area of the disc is' num2str(area,N)])保留N位小数 == fprintf('the area... is %f\n',area)  
                                                   fprintf('the area... is %6.5f\n',area)保留5位小数
                                                  

                             










