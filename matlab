
	* 基础语法


	1. clear all清楚变量
	2. clc清除输出
	3. 同行之间用逗号，下一行用分号分隔
	4. %注释内容
	5. x=input（‘输入’）为保存为input.m文件；再输入input即为运行input脚本
	6. fprintf（‘%f’，x）直接输出内容
	7. %d 整数 ；%f 小数；%g 智能选取格式；%s 字符串
	8. if elesif else  fot while 语句用end结尾
	9. for语法

for i = 1：3表示每个距离为1，终点为3for i=1：1：3表示从一开始，步长为一到三结束
	1. 自定义函数用function标记


	* plot函数是连接不同点的横线


	1. plot（x）为横坐标为1 2 3 ，纵坐标为X的值
	2. polt函数的参数X是复数向量是，以该向量元素实部和虚部为横，纵坐标绘制一条曲线
	3. 
	4. plotx,y,选项



	* 
fplot函数


	1. 
fplot（f,lims,选项）f代表函数，采用函数句柄；lims为X轴的取值范围，用二元向量{xmin，xmax}描述
	2. 
会根据函数的不同采用合适的采样间隔
	3. 
 fplot(funx,funy,tllims,选项）funx,funy为函数，tmin,tmax为上下限，tlims为参数函数funx和funy的取值范围，默认为5到-5




	* 
图形标注


	1. 
title图形标题例如[title（'y=sin(x)')] title(图形标题，属性名，属性值)  FontSize属性：用于设置标题文字的字号
	2. 
xlabel x轴说明   ylabel y轴说明
	3. 
text  （x，y，图形说明）
	4. 
legend（图例一，图例二）对图形进行线段颜色的标与于右上角



	* 
axis函数


	1. 
axis（a,b,c,d） a,b 分别为横坐标的左右点 同理可得cd 即坐标轴的刻度范围



	* 
图形保持命令


	1. 
hold on 保持原有图形，加上另外一个函数
	2. 
hold off 刷新
	3. 
hold 两者之间切换



	* 
subplot函数


	1. 
subplot（m,n,p）
	2. 
m和n指定将图形窗口分成 m× n个绘图区，p指定当前活动区



	* 
对数坐标图
	* 
极坐标图 polar函数（theta极角，rho极径，选项）



	* 
grid on 显示网格线
	* 
三维曲线


	1. 
plot3函数（x，y，z）
	2. 
含多组输入参数的plot3函数，每一组xyz构成一条函数



	* 
平面网格数据的生产


	1. 
利用矩阵运算生产
	2. 
利用meshgrid函数 格式为 [X,Y]=meshgrid（x，y）；参数x，y为向量，储存网格点坐标的X,Y为矩阵
	3. 
mesh（x,y,z,c）绘制网格图
	4. 
surf(x,y,z,c)绘制曲面图 【xyz是同型矩阵，c为曲面颜色】
	5. 
带等高线的三维网格曲面函数meshc，带底座的三维网格曲面函数meshz


