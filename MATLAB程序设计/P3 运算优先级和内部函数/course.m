1.数列方程的求解：逐步收敛（混沌数学），在历史命令行点击后一直回车/数值实验
iter=sqrt(iter+1)

iter=2（N）*iter*(1-iter) 发散  

2.常见命令
①format compact
②除法：5/2=2.5
5\2=0.4
③指数表示：3e8
③换行...:1/2+1/3+1/4+1/5+1/6+1/7+...
④内置函数查询：help elfun/  help abs(function)输出函数基本信息功能  = 快捷指令F1+Fn/点击输出命令行的fx
help elfun
  Elementary math functions.
 
  Trigonometric.三角函数
    sin         - Sine.
    sind        - Sine of argument in degrees.
    sinh        - Hyperbolic sine.
    asin        - Inverse sine.
    asind       - Inverse sine, result in degrees.
    asinh       - Inverse hyperbolic sine.
    cos         - Cosine.
    cosd        - Cosine of argument in degrees.
    cosh        - Hyperbolic cosine.
    acos        - Inverse cosine.
    acosd       - Inverse cosine, result in degrees.
    acosh       - Inverse hyperbolic cosine.
    tan         - Tangent.
    tand        - Tangent of argument in degrees.
    tanh        - Hyperbolic tangent.
    atan        - Inverse tangent.
    atand       - Inverse tangent, result in degrees.
    atan2       - Four quadrant inverse tangent.
    atan2d      - Four quadrant inverse tangent, result in degrees.
    atanh       - Inverse hyperbolic tangent.
    sec         - Secant.
    secd        - Secant of argument in degrees.
    sech        - Hyperbolic secant.
    asec        - Inverse secant.
    asecd       - Inverse secant, result in degrees.
    asech       - Inverse hyperbolic secant.
    csc         - Cosecant.
    cscd        - Cosecant of argument in degrees.
    csch        - Hyperbolic cosecant.
    acsc        - Inverse cosecant.
    acscd       - Inverse cosecant, result in degrees.
    acsch       - Inverse hyperbolic cosecant.
    cot         - Cotangent.
    cotd        - Cotangent of argument in degrees.
    coth        - Hyperbolic cotangent.
    acot        - Inverse cotangent.
    acotd       - Inverse cotangent, result in degrees.
    acoth       - Inverse hyperbolic cotangent.
    hypot       - Square root of sum of squares.
    deg2rad     - Convert angles from degrees to radians.
    rad2deg     - Convert angles from radians to degrees.
 
  Exponential.指对数函数
    exp         - Exponential.
    expm1       - Compute exp(x)-1 accurately.
    log         - Natural logarithm.
    log1p       - Compute log(1+x) accurately.
    log10       - Common (base 10) logarithm.
    log2        - Base 2 logarithm and dissect floating point number.
    pow2        - Base 2 power and scale floating point number.
    realpow     - Power that will error out on complex result.
    reallog     - Natural logarithm of real number.
    realsqrt    - Square root of number greater than or equal to zero.
    sqrt        - Square root.
    nthroot     - Real n-th root of real numbers.
    nextpow2    - Next higher power of 2.
 
  Complex.复数变化
    abs         - Absolute value.
    angle       - Phase angle.
    complex     - Construct complex data from real and imaginary parts.
    conj        - Complex conjugate.
    imag        - Complex imaginary part.
    real        - Complex real part.
    unwrap      - Unwrap phase angle.
    isreal      - True for real array.
    cplxpair    - Sort numbers into complex conjugate pairs.
 
  Rounding and remainder.近似函数
    fix         - Round towards zero.
    floor       - Round towards minus infinity.
    ceil        - Round towards plus infinity.
    round       - Round towards nearest integer.
    mod         - Modulus (signed remainder after division).
    rem         - Remainder after division.
    sign        - Signum.

3.运算优先级排序：
优先级从高到低：

   1. 圆括号（）

   2.  转置（.'）、共轭转置（ ）、乘方（.^）、矩阵乘方（^）

   3. 一元加法（+）、一元减法（-）、取反（~）

   4.  乘法（.*）、矩阵乘法（*）、右除（./）、 左除（.\）、 矩阵右除（/）、矩阵 左除（\）
 
   5.  加法（+）、减法（-）、逻辑非（~）

   6.  冒号运算符（：）

   7.  小于、小于等于、大于、大于等于、等于、不等于

   8.  逐逻辑运算与（&）

   9.逐逻辑运算或（|）

   10.  "避绕式"逻辑与（&&）

   11.  "避绕式"逻辑与（||）