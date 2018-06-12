% Octave 通过调用另一个开源软件GNUPLOT2来实现非常丰富的画图功能3。最基本的画图命令是
% plot(x,y), 其中x,y 分别为横轴和纵轴数据。
x=0:0.1:4*pi;
% x是一个向量，即一系列的值，从0到4pi之间，每隔0.1增加一个值，sin(x)是每一个相应的y
plot(x, sin(x));

figure % 再画一图

plot(x, sin(x), 'ro');%第三个参数描述曲线的样式，r代表红色，o代表圈

figure % 再画一图

% 在一幅图上同时画sinx, cosx曲线
plot(x, sin(x), 'ro', x, cos(x), 'g*');
