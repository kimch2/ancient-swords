--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_����ҽͬ�������ҵĴ�Ϊ�������β������ҵ����־��>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[1]�ָ�--��� 2013001",0)
end

function npcmid101()
  Hero:ActFun(102,"[1]�ָ�--1�� 2013002",0)
end

function npcmid102()
  Hero:ActFun(102,"[1]�ָ�--3�� 2013003",0)
end

function npcmid103()
  Hero:ActFun(102,"[1]�ָ�--5�� 2013004",0)
end

function npcmid104()
  Hero:ActFun(102,"[1]�ָ�--8�� 2013005",0)
end

function npcmid105()
  Hero:ActFun(102,"[1]�ָ�--12�� 2013006",0)
end

function npcmid106()
  Hero:ActFun(102,"[1]�ָ�--15�� 2013007",0)
end

function npcmid107()
  Hero:ActFun(102,"[1]�ָ�--18�� 2013008",0)
end

function npcmid108()
  Hero:ActFun(102,"[1]�ָ�--20�� 2013009",0)
end

function npcmid109()
  Hero:ActFun(102,"[1]�ָ�--25�� 2013010",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function health()
  Hero:ActFun(1002,"life",0)
  Hero:ActFun(1002,"mana",0)
  Hero:ActFun(1002,"petlife",0)
end

function npctask1()
	health()
end

function npctask2()
	if(Hero:ActFun(1001,"money < 100",2) == true)then
		if(Hero:ActFun(1001,"money < 100",1) == true)then
			Hero:ActFun(127,"�����ϵ�Ǯ��������",0)
		else
			health()
			Hero:ActFun(1001,"money -= 100",1)
			Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 100",2)
		Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
	end
end

function npctask3()
	if(Hero:ActFun(1001,"money < 300",2) == true)then
		if(Hero:ActFun(1001,"money < 300",1) == true)then
			Hero:ActFun(127,"�����ϵ�Ǯ��������",0)
		else
			health()
			Hero:ActFun(1001,"money -= 300",1)
			Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 300",2)
		Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
	end
end

function npctask4()
	if(Hero:ActFun(1001,"money < 500",2) == true)then
		if(Hero:ActFun(1001,"money < 500",1) == true)then
			Hero:ActFun(127,"�����ϵ�Ǯ��������",0)
		else
			health()
			Hero:ActFun(1001,"money -= 500",1)
			Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 500",2)
		Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
	end
end

function npctask5()
	if(Hero:ActFun(1001,"money < 800",2) == true)then
		if(Hero:ActFun(1001,"money < 800",1) == true)then
			Hero:ActFun(127,"�����ϵ�Ǯ��������",0)
		else
			health()
			Hero:ActFun(1001,"money -= 800",1)
			Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 800",2)
		Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
	end
end

function npctask6()
	if(Hero:ActFun(1001,"money < 1200",2) == true)then
		if(Hero:ActFun(1001,"money < 1200",1) == true)then
			Hero:ActFun(127,"�����ϵ�Ǯ��������",0)
		else
			health()
			Hero:ActFun(1001,"money -= 1200",1)
			Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 1200",2)
		Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
	end
end

function npctask7()
	if(Hero:ActFun(1001,"money < 1500",2) == true)then
		if(Hero:ActFun(1001,"money < 1500",1) == true)then
			Hero:ActFun(127,"�����ϵ�Ǯ��������",0)
		else
			health()
			Hero:ActFun(1001,"money -= 1500",1)
			Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 1500",2)
		Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
	end
end

function npctask8()
	if(Hero:ActFun(1001,"money < 1800",2) == true)then
		if(Hero:ActFun(1001,"money < 1800",1) == true)then
			Hero:ActFun(127,"�����ϵ�Ǯ��������",0)
		else
			health()
			Hero:ActFun(1001,"money -= 1800",1)
			Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 1800",2)
		Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
	end
end

function npctask9()
	if(Hero:ActFun(1001,"money < 2000",2) == true)then
		if(Hero:ActFun(1001,"money < 2000",1) == true)then
			Hero:ActFun(127,"�����ϵ�Ǯ��������",0)
		else
			health()
			Hero:ActFun(1001,"money -= 2000",1)
			Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 2000",2)
		Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
	end
end

function npctask10()
	if(Hero:ActFun(1001,"money < 2500",2) == true)then
		if(Hero:ActFun(1001,"money < 2500",1) == true)then
			Hero:ActFun(127,"�����ϵ�Ǯ��������",0)
		else
			health()
			Hero:ActFun(1001,"money -= 2500",1)
			Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 2500",2)
		Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
	end
end

--��ʾѡ��
if(gContext==2013000)then

--��ʾ��ͷ
npctop1()
 
 
if(Hero:ActFun(1001,"level < 11",1)==true)then
	 npcmid10()
  elseif(Hero:ActFun(1001,"level < 21",1)==true)then
	 npcmid101()	  
  elseif(Hero:ActFun(1001,"level < 31",1)==true)then
	 npcmid102()	  
  elseif(Hero:ActFun(1001,"level < 41",1)==true)then
	 npcmid103()	  
  elseif(Hero:ActFun(1001,"level < 51",1)==true)then
	 npcmid104()	  
  elseif(Hero:ActFun(1001,"level < 61",1)==true)then
	 npcmid105()	  
  elseif(Hero:ActFun(1001,"level < 71",1)==true)then
	 npcmid106()	  
  elseif(Hero:ActFun(1001,"level < 81",1)==true)then
	 npcmid107()	  
  elseif(Hero:ActFun(1001,"level < 91",1)==true)then
	 npcmid108()
  else
	 npcmid109()
end
 
--��ʾ��β
npcTail()

elseif(gContext==2013001)then
 npctask1()
elseif(gContext==2013002)then
 npctask2()
elseif(gContext==2013003)then
 npctask3()
elseif(gContext==2013004)then
 npctask4()
elseif(gContext==2013005)then
 npctask5()
elseif(gContext==2013006)then
 npctask6()
elseif(gContext==2013007)then
 npctask7()
elseif(gContext==2013008)then
 npctask8()
elseif(gContext==2013009)then
 npctask9()
elseif(gContext==2013010)then
 npctask10()
end
