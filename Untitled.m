test             %nΪ2091152
test1(test)      %���������Ϊ0.0179
%%���۷������������[8,16]��Χ�ڣ��������µĹ���Ϊ2��-20�η������Ե��ӵ���С�ڵ���2��-21�η�ʱ��
%%         ������䣬��2��21�η�Ϊ2097152

function n = test%%�����ȸ���������nֵ��������仯
sum = 1;
n = 1;
e = 1;
while e ~=0
     n = n + 1;
     sum1 = single(1/n)+sum;
     e = sum1 - sum;
     sum = sum1;   
end
sum
end

function er = test1(n)
sum1 = 0;
sum2 = 0;
%�����Ⱥ�˫���ȼ���
for i =1:n
    sum1 = sum1 + single(1/i);
    sum2 = sum2 + 1/i;
end
er = (sum1 - sum2)/sum2;
end