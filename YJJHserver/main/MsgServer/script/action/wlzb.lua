function act1()

if(gIndex==1)then--�ո�Ӯ�˵�һ��,����16ǿ,��50�鱦
	Hero:AddTopWarGift(50,false)
elseif(gIndex==2)then--���˵ڶ�������8ǿ�ˣ�Ҫ��100�鱦������Ϊ16ǿʱ�Ѿ�����50�鱦�ˣ���������ֻ��Ҫ����ٸ�50�鱦�Ϳ�
	Hero:AddTopWarGift(100,false)
elseif(gIndex==3)then
	Hero:AddTopWarGift(200,false);
elseif(gIndex==4)then
	Hero:AddTopWarGift(300,false);
elseif(gIndex==5)then
	Hero:AddTopWarGift(500,false);
end
end







if(gContext==1019)then
act1()

end
