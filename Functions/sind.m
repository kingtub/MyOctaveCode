function r=sind(d)
% 根据输入的角度计算sin函数，因Octave默认是使用弧度制
r=sin( d/180 * pi);
endfunction