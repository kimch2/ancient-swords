if(gContext==502062)then
	if(Hero:GetEverydayOL() >= 60)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			if(Hero:ActFun(508,"48 1",0) == true)then
				Hero:ActFun(1046,string.format("%d",Item:GetID()),73)
			else
				Hero:ActFun(127,"��Ҫ1���������λ",0)
			end
		else
			Hero:ActFun(127,"��Ҫ1���������λ",0)
		end
	else
		Hero:ActFun(127,"������60���Ӻ�ſ�ʹ��",0)
	end
end

if(gContext==2111)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		Hero:ActFun(519,"1 1",502062) --����
		result=true;
	else
		Hero:ActFun(127,"��ȡ��Ҫ1���������λ",0)
	end
end

if(gContext==500800)then
	local exp = Hero:GetLev() * Hero:GetLev() * 100;
	Hero:ActFun(1001,string.format("exp += %d", exp),0)
	result=true;
elseif(gContext==500801)then
	Hero:ActFun(1001,"money += 20000",2)
	result=true;
elseif(gContext==500802)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
		local t = math.random(1,1000000)
		local exp = Hero:GetLev() * Hero:GetLev() * 40;
			if(t <= 350000)then
				Hero:ActFun(1001,string.format("exp += %d", exp),0)
				result=true;
			elseif(t <= 700000)then
				Hero:ActFun(1001,"money += 10000",2)
				result=true;
			elseif(t <= 880000)then
				Hero:ActFun(519,"1 1",502063)  --����ֽ
				result=true;
			elseif(t <= 940000)then
				Hero:ActFun(519,"1 1",390000)   --���������ٵ�
				result=true;
			elseif(t <= 960000)then
				Hero:ActFun(519,"1 1",502058)   --�����Ա�������Ƭ
				result=true;
			elseif(t <= 980000)then
				Hero:ActFun(519,"3 1",610061)  --��ħ��X3
				result=true;
			elseif(t <= 99000)then
				Hero:ActFun(519,"1 1",502055)  --����Ϭ�鵤
				result=true;
			else
				Hero:ActFun(519,"1 1",502060)  --����վ���
				result=true;
			end
		else
			Hero:ActFun(127,"��Ҫ1���������λ",0)
		end
	else
		Hero:ActFun(127,"��Ҫ1���������λ",0)
	end
end
