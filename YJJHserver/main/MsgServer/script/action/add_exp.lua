if(gContext==501023)then	--��10000���飬�ſ��ƣ�
	Hero:ActFun(1001,"exp += 10000",0)
	result=true;
elseif(gContext==501024)then	--��20000���飬�ӻ���ھƣ�
	Hero:ActFun(1001,"exp += 20000",0)
	result=true;
elseif(gContext==501025)then	--��40000���飬���깱�ƣ�
	Hero:ActFun(1001,"exp += 40000",0)
	result=true;

elseif(gContext==1008)then	--(��ʦ����)
	Hero:ActFun(1001,"exp += 900000",0)
	Hero:ActFun(1001,"money += 120000",1)
	result=true;

end
