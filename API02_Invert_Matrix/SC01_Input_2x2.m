% % % % % % % %
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
% clear;
% clc;
% close all;  % �ر���������
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 

% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
window_title = '������2x2����ƽ�̺��4�����֣��ո�Ϊ���';
window_labels = '2x2����ƽ�̺��4�����֣��ո�Ϊ���';

window_size = [1 50];
    % �涨�����ı���Ĵ�С
window_answer = inputdlg(window_labels,...
    window_title,...
    window_size);

% ת��Ϊ���֣�
val_nums = str2num(window_answer{1});
val_matrix = zeros(2, 2);
% ת��Ϊ����
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