% % % % % % % %
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
% clear;
% clc;
% close all;  % 关闭其他界面
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 

% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
window_title = '请输入2x2矩阵平铺后的4个数字，空格为间隔';
window_labels = '2x2矩阵平铺后的4个数字，空格为间隔';

window_size = [1 50];
    % 规定输入文本框的大小
window_answer = inputdlg(window_labels,...
    window_title,...
    window_size);

% 转换为数字：
val_nums = str2num(window_answer{1});
val_matrix = zeros(2, 2);
% 转换为矩阵：
val_matrix(1,1) = val_nums(1);
val_matrix(1,2) = val_nums(2);
val_matrix(2,1) = val_nums(3);
val_matrix(2,2) = val_nums(4);
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
clear window_answer window_labels ...
    val_nums ...
    window_title window_size window_default;
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 


% val_matrix









% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 