% % % % % % % % 
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
clear;
clc;
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 

% 调用脚本：脚本编写来自EX01
SC01_Input_Matrix

% 获取矩阵a
a = val_matrix;

a

% Echelon Form of a：
a_ef = rref(a);

a_ef

















% % % % % % % % rref % % % % % % % % 
% 简化的行阶梯形矩阵（Gauss-Jordan 消元法）全页折叠
    % R = rref(A)
    % R = rref(A) 使用 Gauss-Jordan 消元法和部分主元消元法返回简化行阶梯形的 A。
% 示例
    % [R,p] = rref(A) 还返回非零主元 p。
% % % % % % % % % % % % % % % % % % % 

% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 