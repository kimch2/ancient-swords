if(gContext==501004)then	--(����ϴ��)
	if(Hero:ActFun(1005,"5",1) == true)then
		result=true;
	else
		Hero:ActFun(127,"��û�п��Ի�ԭ����������",0)
		result=false;
	end

	elseif(gContext==501005)then	--��ϴɱ��ֵ��
	if(Hero:ActFun(1001,"pk == 0",0) == true)then
		Hero:ActFun(127,"���ɱ��ֵΪ0������Ҫʹ�����ﵤ",0)
		result=false;
		elseif(Hero:ActFun(1001,"pk == 1",0) == true)then
			Hero:ActFun(1001,"pk -= 1",0)
			Hero:ActFun(127,"��ʹ�����ﵤ����ǰɱ��ֵΪ0",0)
			result=true;
		elseif(Hero:ActFun(1001,"pk == 2",0) == true)then
			Hero:ActFun(1001,"pk -= 1",0)
			Hero:ActFun(127,"��ʹ�����ﵤ����ǰɱ��ֵΪ1",0)
			result=true;
		elseif(Hero:ActFun(1001,"pk == 3",0) == true)then
			Hero:ActFun(1001,"pk -= 1",0)
			Hero:ActFun(127,"��ʹ�����ﵤ����ǰɱ��ֵΪ2",0)
			result=true;
		elseif(Hero:ActFun(1001,"pk == 4",0) == true)then
			Hero:ActFun(1001,"pk -= 1",0)
			Hero:ActFun(127,"��ʹ�����ﵤ����ǰɱ��ֵΪ3",0)
			result=true;
		elseif(Hero:ActFun(1001,"pk == 5",0) == true)then
			Hero:ActFun(1001,"pk -= 1",0)
			Hero:ActFun(127,"��ʹ�����ﵤ����ǰɱ��ֵΪ4",0)
			result=true;
		elseif(Hero:ActFun(1001,"pk == 6",0) == true)then
			Hero:ActFun(1001,"pk -= 1",0)
			Hero:ActFun(127,"��ʹ�����ﵤ����ǰɱ��ֵΪ5",0)
			result=true;
		elseif(Hero:ActFun(1001,"pk == 7",0) == true)then
			Hero:ActFun(1001,"pk -= 1",0)
			Hero:ActFun(127,"��ʹ�����ﵤ����ǰɱ��ֵΪ6",0)
			result=true;
		elseif(Hero:ActFun(1001,"pk == 8",0) == true)then
			Hero:ActFun(1001,"pk -= 1",0)
			Hero:ActFun(127,"��ʹ�����ﵤ����ǰɱ��ֵΪ7",0)
			result=true;
	else
		Hero:ActFun(1001,"pk -= 1",0)
		result=true;
	end

	elseif(gContext==501006)then	--���߼�ϴ���
	if(Hero:ActFun(1005,"0",0) == true)then
		result=true;
	else
		Hero:ActFun(127,"��û�п��Ի�ԭ��Ǳ������",0)
		result=false;
	end

	elseif(gContext==501007)then	--������ϴ���
	if(Hero:ActFun(1005,"5",2) == true)then
		result=true;
	else
		Hero:ActFun(127,"��û�п��Ի�ԭ����������",0)
		result=false;
	end

	elseif(gContext==501008)then	--������ϴ���
	if(Hero:ActFun(1005,"5",3) == true)then
		result=true;
	else
		Hero:ActFun(127,"��û�п��Ի�ԭ����������",0)
		result=false;
	end

	elseif(gContext==501009)then	--������ϴ���
	if(Hero:ActFun(1005,"5",4) == true)then
		result=true;
	else
		Hero:ActFun(127,"��û�п��Ի�ԭ�Ķ�������",0)
		result=false;
	end

	elseif(gContext==501010)then	--����ϴ���
	if(Hero:ActFun(1005,"5",5) == true)then
		result=true;
	else
		Hero:ActFun(127,"��û�п��Ի�ԭ��������",0)
		result=false;
	end

	elseif(gContext==501015)then	--��100�������ɾƣ�
	Hero:ActFun(1001,"exp += 100",0)
	result=true;

	elseif(gContext==501016)then	--��200�������ɾƣ�
	Hero:ActFun(1001,"exp += 200",0)
	result=true;

	elseif(gContext==501017)then	--��500�������ɾƣ�
	Hero:ActFun(1001,"exp += 500",0)
	result=true;
	elseif(gContext==501018)then	--��2000�������ɾƣ�
	Hero:ActFun(1001,"exp += 2000",0)
	result=true;
	elseif(gContext==501019)then	--��3000�������ɾƣ�
	Hero:ActFun(1001,"exp += 3000",0)
	result=true;
	elseif(gContext==501020)then	--��5000�������ɾƣ�
	Hero:ActFun(1001,"exp += 5000",0)
	result=true;
	elseif(gContext==501021)then	--��10000�������ɾƣ�
	Hero:ActFun(1001,"exp += 10000",0)
	result=true;
	elseif(gContext==501022)then	--������ҩˮ��
	if(Hero:ActFun(1001,"vit full 0",0) == true)then
		Hero:ActFun(127,"����ֵ���������貹�����",0)
		result=false;
	else
		Hero:ActFun(1001,"vit += 50",0)
		result=true;
	end
	elseif(gContext==501026)then	--��80000�������ɾƣ�
		Hero:ActFun(1001,"exp += 80000",0)
	result=true;

	elseif(gContext==390001)then	--��3000���Ǿ��飩
       if(Hero:ActFun(1007,"",0) == true)then
		if(Hero:ActFun(1001,"weapenexp += 3000",0)==true)then
			Hero:ActFun(127,"������3000����Ǿ���",0)
			result=true;
		else
			result=false;
		end
	else
		Hero:ActFun(127,"��û��װ������",0)
		result=false;
	end


	elseif(gContext==390002)then	--��4000���Ǿ��飩
       if(Hero:ActFun(1007,"",0) == true)then
		if(Hero:ActFun(1001,"weapenexp += 4000",0)==true)then
			Hero:ActFun(127,"������4000����Ǿ���",0)
			result=true;
		else
			result=false;
		end
	else
		Hero:ActFun(127,"��û��װ������",0)
		result=false;
	end

	elseif(gContext==390003)then	--��5000���Ǿ��飩
       if(Hero:ActFun(1007,"",0) == true)then
		if(Hero:ActFun(1001,"weapenexp += 5000",0)==true)then
			Hero:ActFun(127,"������5000����Ǿ���",0)
			result=true;
		else
			result=false;
		end
	else
		Hero:ActFun(127,"��û��װ������",0)
		result=false;
	end
end
