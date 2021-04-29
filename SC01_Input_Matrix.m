% % % % % % % %
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
clear;
clc;
close all;  % 关闭其他界面
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
window_title = '请输入矩阵行、矩阵列';
window_labels = '矩阵行阶数、列阶数，空格为间隔';
window_size = [1 50];
    % 规定输入文本框的大小
window_answer = inputdlg(window_labels,...
    window_title,...
    window_size);
% 转换为数字：
val_rowcol = str2num(window_answer{1});
val_row = val_rowcol(1);
val_col = val_rowcol(2);
val_matrix = zeros(val_row, val_col);
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 

% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
window_title = '请输入矩阵各行，空格为间隔';
window_size = [5 50];
    % 规定输入文本框的大小是2 x 50 ...
% window_default
    % 规定文本框的默认值
% 输入所有行，间隔是空格
for i = 1:val_row
    window_labels = ['输入矩阵第 ',int2str(i),' 行：'];
    window_answer = inputdlg(window_labels,...
        window_title,...
        window_size);
    % 获取矩阵的第i行
    val_matrix(i,:) = str2num(window_answer{1});
    
end
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
clear val_row val_col val_rowcol ...
    window_answer window_labels ...
    window_title window_size window_default;
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 

% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 