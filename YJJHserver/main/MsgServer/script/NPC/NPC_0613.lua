--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_����֮����ʤ���˱��ҳ��¡�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[1]��ս 2061301",0)
end

function npcmid11()
  Hero:ActFun(102,"[5]����������䳡 2061302",0)
end

function npcmid12()
  Hero:ActFun(102,"[5]�����м����䳡 2061303",0)
end

function npcmid13()
  Hero:ActFun(102,"[5]����߼����䳡 2061304",0)
end

function npcmid14()
  Hero:ActFun(102,"[5]�����ʦ�����䳡 2061305",0)
end

function npcmid15()
  Hero:ActFun(102,"[5]������ʦ�����䳡 2061306",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()
  Hero:ActFun(101,"&&<0_������ս��>",0)
  Hero:ActFun(103,"",0)
end

function npctask2()
	if(Hero:ActFun(1001,"level >= 20",0)==true)then
		if(Hero:ActFun(1001,"level < 40",0)==true)then
			if(Hero:ActFun(1050,"1",626100) == false)then
			Hero:ActFun(1003,"1042 77 36",0)
			else
			Hero:ActFun(101,"&&<0_�������ϴ�����ô��Ļ�������䳡��Σ�յĺ�Ŷ��>",0)
			Hero:ActFun(103,"",0)
			end
		else
		Hero:ActFun(127,"��ĵȼ�̫���ˣ�39�����²��ܽ���ͼ����䳡�������ѡ����߼��ı��䳡��",0)
		end
	else
	Hero:ActFun(127,"20�����ϲ���ȥ�������䳡���Ͻ�ȥ������",0)
	end
end

function npctask3()
	if(Hero:ActFun(1001,"level >= 40",0)==true)then
		if(Hero:ActFun(1001,"level < 60",0)==true)then
			if(Hero:ActFun(1050,"1",626100) == false)then
			Hero:ActFun(1003,"1043 77 36",0)
			else
			Hero:ActFun(101,"&&<0_�������ϴ�����ô��Ļ�������䳡��Σ�յĺ�Ŷ��>",0)
			Hero:ActFun(103,"",0)
			end
		else
		Hero:ActFun(127,"��ĵȼ�̫���ˣ�59�����²��ܽ����м����䳡�������ѡ����߼��ı��䳡��",0)
		end
	else
	Hero:ActFun(127,"40�����ϲ���ȥ�м����䳡���Ͻ�ȥ������",0)
	end
end

function npctask4()
	if(Hero:ActFun(1001,"level >= 60",0)==true)then
		if(Hero:ActFun(1001,"level < 80",0)==true)then
			if(Hero:ActFun(1050,"1",626100) == false)then
			Hero:ActFun(1003,"1044 77 36",0)
			else
			Hero:ActFun(101,"&&<0_�������ϴ�����ô��Ļ�������䳡��Σ�յĺ�Ŷ��>",0)
			Hero:ActFun(103,"",0)
			end
		else
		Hero:ActFun(127,"��ĵȼ�̫���ˣ�79�����²��ܽ���߼����䳡�������ѡ����߼��ı��䳡��",0)
		end
	else
	Hero:ActFun(127,"60�����ϲ���ȥ�߼����䳡���Ͻ�ȥ������",0)
	end
end

function npctask5()
	if(Hero:ActFun(1001,"level >= 80",0)==true)then
		if(Hero:ActFun(1001,"level < 90",0)==true)then
			if(Hero:ActFun(1050,"1",626100) == false)then
			Hero:ActFun(1003,"1045 77 36",0)
			else
			Hero:ActFun(101,"&&<0_�������ϴ�����ô��Ļ�������䳡��Σ�յĺ�Ŷ��>",0)
			Hero:ActFun(103,"",0)
			end
		else
		Hero:ActFun(127,"��ĵȼ�̫���ˣ�89�����²��ܽ����ʦ�����䳡�������ѡ����߼��ı��䳡��",0)
		end
	else
	Hero:ActFun(127,"80�����ϲ���ȥ��ʦ�������䳡���Ͻ�ȥ������",0)
	end
end

function npctask6()
	if(Hero:ActFun(1001,"level >= 90",0)==true)then
			if(Hero:ActFun(1050,"1",626100) == false)then
			Hero:ActFun(1003,"1046 77 36",0)
			else
			Hero:ActFun(101,"&&<0_�������ϴ�����ô��Ļ�������䳡��Σ�յĺ�Ŷ��>",0)
			Hero:ActFun(103,"",0)
			end
	else
	Hero:ActFun(127,"90�����ϲ���ȥ��ʦ�����䳡���Ͻ�ȥ������",0)
	end
end

if(gContext==2061300)then
--��ʾ��ͷ
npctop1()

npcmid10()
if(Hero:ActFun(1001,"level >= 20",0)==true)then
if(Hero:ActFun(1001,"level < 40",0)==true)then
	npcmid11()
elseif(Hero:ActFun(1001,"level < 60",0)==true)then
npcmid12()
elseif(Hero:ActFun(1001,"level < 80",0)==true)then
npcmid13()
elseif(Hero:ActFun(1001,"level < 90",0)==true)then
npcmid14()
else
npcmid15()
end
end
--��ʾ��β
npcTail()

elseif(gContext==2061301)then
 npctask1()

elseif(gContext==2061302)then
 npctask2()
 

elseif(gContext==2061303)then
 npctask3()
 

elseif(gContext==2061304)then
 npctask4()
 

elseif(gContext==2061305)then
 npctask5()
 

elseif(gContext==2061306)then
 npctask6()
end

