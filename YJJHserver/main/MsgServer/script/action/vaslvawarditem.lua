--���뽭��

if(Hero:GetVasLvid() == 1)then

		if(Hero:ActFun(508,"47 1",0) == true)then
			Hero:ActFun(519,"1 1",500110)   --���뽭��
			result = true
		else
			Hero:ActFun(127,"�������Ҫ1����������λ������������",0)
			result = false
		end
elseif(Hero:GetVasLvid() == 2)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			Hero:ActFun(519,"1 1",500111)  --С������
			result = true
		else
			Hero:ActFun(127,"�������Ҫ1����������λ������������",0)
			result = false
		end
elseif(Hero:GetVasLvid() == 3)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			Hero:ActFun(519,"1 1",500112) --ո¶ͷ��
			result = true
		else
			Hero:ActFun(127,"�������Ҫ1����������λ������������",0)
			result = false
		end
elseif(Hero:GetVasLvid() == 4)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			Hero:ActFun(519,"1 1",500113) --���ҷ�Դ
			result = true
		else
			Hero:ActFun(127,"�������Ҫ1����������λ������������",0)
			result = false
		end
elseif(Hero:GetVasLvid() == 5)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			Hero:ActFun(519,"1 1",500114) --ԧ������
			result = true
		else
			Hero:ActFun(127,"�������Ҫ1����������λ������������",0)
			result = false
		end
elseif(Hero:GetVasLvid() == 6)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			Hero:ActFun(519,"1 1",500115) --��������
			result = true
		else
			Hero:ActFun(127,"�������Ҫ1����������λ������������",0)
			result = false
		end
elseif(Hero:GetVasLvid() == 7)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			Hero:ActFun(519,"1 1",500116) --��������
			result = true
		else
			Hero:ActFun(127,"�������Ҫ1����������λ������������",0)
			result = false
		end
elseif(Hero:GetVasLvid() == 8)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			Hero:ActFun(519,"1 1",500117) --Ц������
			result = true
		else
			Hero:ActFun(127,"�������Ҫ1����������λ������������",0)
			result = false
		end
elseif(Hero:GetVasLvid() == 9)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			Hero:ActFun(519,"1 1",500118) --���˸��
			result = true
		else
			Hero:ActFun(127,"�������Ҫ1����������λ������������",0)
			result = false
		end
elseif(Hero:GetVasLvid() == 10)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			Hero:ActFun(519,"1 1",500119) --�������
			result = true
		else
			Hero:ActFun(127,"�������Ҫ1����������λ������������",0)
			result = false
		end
else
Hero:ActFun(127,"�㻹û�ﵽ��ֵ�ȼ���������ȡ���",0)
result = false
end
