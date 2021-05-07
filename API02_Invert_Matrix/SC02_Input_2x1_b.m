% % % % % % % %
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
% clear;
% clc;
% close all;  % 关闭其他界面
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 

% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
window_title = '请输入2x1矩阵“b”，空格为间隔';
window_labels = '';

window_size = [1 50];
    % 规定输入文本框的大小
window_answer = inputdlg(window_labels,...
    window_title,...
    window_size);

% 转换为数字：
val_nums = str2num(window_answer{1});
val_matrix = [val_nums(1);val_nums(2)];
% 转换为矩阵：

% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
clear window_answer window_labels ...
    val_nums ...
    window_title window_size window_default;
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 

% val_matrix

% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 