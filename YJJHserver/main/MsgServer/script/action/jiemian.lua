if(gContext==591101)then	--(�����ʯ����)
	Hero:ActFun(1046,"",46)


elseif(gContext==591201)then	--��ͨ���񴰿�
        Hero:ActFun(1046,"",47)


elseif(gContext==591000)then	--�򿪹�Ԫ�ľ�����
        if(Hero:ActFun(1007,"",0) == true)then
		Hero:ActFun(1046,"",49)
	else
		Hero:ActFun(127,"�㻹ûװ������",0)
		result=false;
	end

elseif(gContext==591001)then	--�򿪼������÷�����
        if(Hero:ActFun(1007,"",0) == true)then
		Hero:ActFun(1046,"",51)
		--result=true;
	else
		Hero:ActFun(127,"�㻹ûװ������",0)
		result=false;
	end


elseif(gContext==591002)then	--��������������
        if(Hero:ActFun(1007,"",0) == true)then
		Hero:ActFun(1046,"",48)
		--result=true;
	else
		Hero:ActFun(127,"�㻹ûװ������",0)
		result=false;
	end

elseif(gContext==591003)then	--�����ļ�����
        if(Hero:ActFun(1007,"",0) == true)then
		Hero:ActFun(1046,"",53)
		--result=true;
	else
		Hero:ActFun(127,"�㻹ûװ������",0)
		result=false;
	end

elseif(gContext==591004)then	--������ʯ����
        if(Hero:ActFun(1007,"",0) == true)then
		Hero:ActFun(1046,"",50)
		--result=true;
	else
		Hero:ActFun(127,"�㻹ûװ������",0)
		result=false;
	end

elseif(gContext==591005)then	--�򿪻������൤����
        if(Hero:ActFun(1007,"",0) == true)then
		Hero:ActFun(1046,"",52)
		--result=true;
	else
		Hero:ActFun(127,"�㻹ûװ������",0)
		result=false;
	end

end

