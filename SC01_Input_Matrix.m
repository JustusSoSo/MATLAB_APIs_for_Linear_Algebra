% % % % % % % %
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
clear;
clc;
close all;  % �ر���������
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
window_title = '����������С�������';
window_labels = '�����н������н������ո�Ϊ���';
window_size = [1 50];
    % �涨�����ı���Ĵ�С
window_answer = inputdlg(window_labels,...
    window_title,...
    window_size);
% ת��Ϊ���֣�
val_rowcol = str2num(window_answer{1});
val_row = val_rowcol(1);
val_col = val_rowcol(2);
val_matrix = zeros(val_row, val_col);
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 

% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
window_title = '�����������У��ո�Ϊ���';
window_size = [5 50];
    % �涨�����ı���Ĵ�С��2 x 50 ...
% window_default
    % �涨�ı����Ĭ��ֵ
% ���������У�����ǿո�
for i = 1:val_row
    window_labels = ['�������� ',int2str(i),' �У�'];
    window_answer = inputdlg(window_labels,...
        window_title,...
        window_size);
    % ��ȡ����ĵ�i��
    val_matrix(i,:) = str2num(window_answer{1});
    
end
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
clear val_row val_col val_rowcol ...
    window_answer window_labels ...
    window_title window_size window_default;
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 

% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 