function y = ustep(t, t0)
  % 单位阶跃函数
  % USTEP(t,t0) unit step at t0
  % A unit step is defined as
  % 0 for t<t0
  % 1 for t>=t0 
  
  [m n] = size(t); % 获取矩阵维数
  %Check that this is a vector, not a matrix i.e. (1 x n) or (m x 1)
  if m ~=1 & n ~= 1
    error('参数t不是一维向量');
  end
  len = length(t);
  y = zeros(m, n);
  for i=1:len
    if t(i) >= t0
      y(i) = 1;
    end
  end
endfunction
