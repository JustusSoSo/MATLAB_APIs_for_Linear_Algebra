% % % % % % % %
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
% clear;
% clc;
% close all;  % �ر���������
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 

% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
window_title = '������2x1����b�����ո�Ϊ���';
window_labels = '';

window_size = [1 50];
    % �涨�����ı���Ĵ�С
window_answer = inputdlg(window_labels,...
    window_title,...
    window_size);

% ת��Ϊ���֣�
val_nums = str2num(window_answer{1});
val_matrix = [val_nums(1);val_nums(2)];
% ת��Ϊ����

% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
clear window_answer window_labels ...
    val_nums ...
    window_title window_size window_default;
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 

% val_matrix

% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 