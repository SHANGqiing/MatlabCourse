clc
clear
%ÿ����ѡվַ�Ľ�վ���ۣ�Ȩֵ��
C=[5,4,5,6,3,6,4,5,4,6,4,5,4,6,5];
%��ѡվַ������
QQ=[2,6;3,5;4,5;3.7,2;4,2.5;5,2.6;7,5;7.7,5.2;...
    8,4;11,2;11.7,2.7;12.3,1.7;12,8;12.3,7;13,6];
%�����Ȩֵ���ó���ѡվַ��
CS=[QQ C'];
%��ʼ��Ϊ5���㣬Ԫ�ر�ʾվ����CS�е�λ�ã��кţ�                  
Z=[2,3,8,12,15];% Z=[1,4,7,10,14];
%����MScre�����ƶ�̨�ֲ���MS
[MS]=MScre(CS);
%������������ΪNT
NT=50;
%���ý��ɳ���ΪTL
TL=5;
%����Tabusearch����
[MINL,MINZ,RESULT,best_so_far]=Tabusearch(CS,MS,Z,NT,TL);
%����Disfigure��������ͼ��
Disfigure(best_so_far,RESULT,CS,MINZ,NT,MINL);

