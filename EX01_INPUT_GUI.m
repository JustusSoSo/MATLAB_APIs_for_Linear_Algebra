% % % % % % % %
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
clear;
clc;
close all;  % �ر���������
% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 

% �û����� inputdlg �ı��༭�ֶ����������������ֵ��
% MATLAB? �����ַ�����Ԫ���������ʽ�洢��Щ���롣
% ����ʹ�� str2num ������Ԫ������ĳ�Աת��Ϊ���֡�
% ����һ��Ҫ���û�������ֵ���ݵ�����Ի���

% % % % % % % % % % % % % % % % 
% answer = inputdlg('Enter space-separated numbers:',...
%              'Sample', [1 50]);

% % % % % % % % % % % % % % % % 

% �����û����� 1 2 3 4 -5 6+7��Ȼ����ȷ����
% MATLAB �����ַ�����Ԫ���������ʽ�洢�� - {'1 2 3 4 -5 6+7'}��

% ʹ�� str2num ����Ԫ������ת��Ϊ���֡�
% user_val = str2num(answer{1});

% % % % % % % % % % % % % % % % 







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
val_matrix







% % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % 
% window_title = '����������С�������';
% window_labels = {'�����н���','�����н���'};
% window_size = [2 50;2 50];
%     % �涨�����ı���Ĵ�С��2 x 50 ...
% % window_default = {'1','1'};
%     % �涨�ı����Ĭ��ֵ
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