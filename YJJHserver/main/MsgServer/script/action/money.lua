if(gContext==502046)then
	if(Hero:ActFun(1001,"money < 1000000000",1) == true)then
	Hero:ActFun(1001,"money += 20000",1)	--��СǮ����
	result=true;
	else
	Hero:ActFun(127,"Я�������������ޣ��޷���������",0)
	result=false;
	end

elseif(gContext==502040)then
	if(Hero:ActFun(1001,"money < 1000000000",1) == true)then
	if(Item:GetKidnap() > 0 )then         --�ж���Ʒ�Ƿ��
	Hero:ActFun(1001,"money += 50000",2)	--���ͼ�Ǯ����
	result=true;
        else
        Hero:ActFun(1001,"money += 50000",1)
         result=true;
        end
	else
	Hero:ActFun(127,"Я�������������ޣ��޷���������",0)
	result=false;
	end

elseif(gContext==502041)then
	if(Hero:ActFun(1001,"money < 1000000000",1) == true)then
	if(Item:GetKidnap() > 0 )then         --�ж���Ʒ�Ƿ��
	Hero:ActFun(1001,"money += 100000",2)	--���м�Ǯ����
	result=true;
	else
	Hero:ActFun(1001,"money += 100000",1)	--���м�Ǯ����
	result=true;
	end
	else
	Hero:ActFun(127,"Я�������������ޣ��޷���������",0)
	result=false;
	end

elseif(gContext==502042)then
	if(Hero:ActFun(1001,"money < 1000000000",1) == true)then
	if(Item:GetKidnap() > 0 )then         --�ж���Ʒ�Ƿ��
	Hero:ActFun(1001,"money += 200000",2)	--���߼�Ǯ����
	result=true;
	else
	Hero:ActFun(1001,"money += 200000",1)	--���߼�Ǯ����
	result=true;
	end
	else
	Hero:ActFun(127,"Я�������������ޣ��޷���������",0)
	result=false;
	end

elseif(gContext==502043)then
	if(Hero:ActFun(1001,"money < 1000000000",1) == true)then
	if(Item:GetKidnap() > 0 )then         --�ж���Ʒ�Ƿ��
	Hero:ActFun(1001,"money += 600000",2)	--������Ǯ����
	result=true;
	else
	Hero:ActFun(1001,"money += 600000",1)	--������Ǯ����
	result=true;
	end
	else
	Hero:ActFun(127,"Я�������������ޣ��޷���������",0)
	result=false;
	end

elseif(gContext==502044)then
	if(Hero:ActFun(1001,"money < 1000000000",1) == true)then
        if(Item:GetKidnap() > 0 )then         --�ж���Ʒ�Ƿ��
	Hero:ActFun(1001,"money += 1000000",2)	--������Ǯ����
	result=true;
        else
        Hero:ActFun(1001,"money += 1000000",1)
        result=true;
        end
	else
	Hero:ActFun(127,"Я�������������ޣ��޷���������",0)
	result=false;
	end


elseif(gContext==501035)then
	if(Hero:ActFun(1001,"money < 1000000000",1) == true)then
		Hero:ActFun(1001,"money += 30000",1)
		result=true;
	else
		Hero:ActFun(127,"Я�������������ޣ��޷���Ǯ��",0)
		result=false;
	end
end
