% % % % % % % % 
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
clear;
clc;
% close all;  % 关闭其他界面
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 

% 调用脚本，获取矩阵A
SC01_Input_2x2

% 获取矩阵a
A = val_matrix;
A_inv = [A(2,2),-A(1,2); -A(2,1), A(1,1)];

A_det = det(A);

if A_det == 0
    disp("Error");
else
    A_inv = A_inv ./ A_det;
    
    % 调用脚本，获取矩阵b
    SC02_Input_2x1_b
    b = val_matrix;

    % 计算x
    x = A_inv * b

    % 验证
    % A * x - b
end
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 



% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 