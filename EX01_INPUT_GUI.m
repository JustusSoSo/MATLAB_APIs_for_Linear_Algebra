% % % % % % % %
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
clear;
clc;
close all;  % 关闭其他界面
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 

% 用户可在 inputdlg 文本编辑字段中输入标量或向量值。
% MATLAB? 将以字符向量元胞数组的形式存储这些输入。
% 可以使用 str2num 将输入元胞数组的成员转换为数字。
% 创建一个要求用户输入数值数据的输入对话框。

% % % % % % % % % % % % % % % % 
% answer = inputdlg('Enter space-separated numbers:',...
%              'Sample', [1 50]);

% % % % % % % % % % % % % % % % 

% 假设用户输入 1 2 3 4 -5 6+7，然后点击确定。
% MATLAB 将以字符向量元胞数组的形式存储答案 - {'1 2 3 4 -5 6+7'}。

% 使用 str2num 将该元胞数组转换为数字。
% user_val = str2num(answer{1});

% % % % % % % % % % % % % % % % 







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
val_matrix







% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
% window_title = '请输入矩阵行、矩阵列';
% window_labels = {'矩阵行阶数','矩阵列阶数'};
% window_size = [2 50;2 50];
%     % 规定输入文本框的大小是2 x 50 ...
% % window_default = {'1','1'};
%     % 规定文本框的默认值
% window_answer = inputdlg(window_labels,...
%     window_title,...
%     window_size);
% %     window_default);

    
    % temp_row = str2double(window_answer{1});
%     temp_row = str2num(window_answer{1});
    
%     disp(temp_row);
    
    % user_val = str2num(answer{1});
%     
%     for j = 1:val_row
%         val_matrix(i,j) = temp_row(j);
%     end
%     disp(val_matrix(i,:));
    
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 