%guokai.yi 20181113
% Wave������
% Code�������룬��Waveͬ����Ƶ�ʡ�ͬʱ��
% phase��������λ��
% R�����ϵ��
function [R]=Cor_code(Wave,Code,phase)%�������ϵ����
R=zeros(length(phase),1);
for inx=1:length(phase)
A=corrcoef(Wave(phase(inx):phase(inx)+length(Code)-1),Code);
R(inx)=A(1,2);
end
end