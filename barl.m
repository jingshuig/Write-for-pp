%guokai.yi 20181116
%Draw the bar chart by weight and label it
%weight��Ȩ��ֵ
%Label����ǩ���ַ������飬��Ȩ��һһ��Ӧ
function []=barl(weight,Label)
[prices,I]= sort(weight/sum(weight));
barh(prices);
title('feature weight');
str=Label;
difx=0.01*max(prices);
text(prices+difx,(1:length(str))+0.05,str(I))
