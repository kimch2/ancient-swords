--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_��ϣ���кö�ö�ĳ��������ң������Ҿ��ܸо����Ҹ���>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[5]ǰ��������1�� 2062801",0)

end

function npcmid11()
  Hero:ActFun(102,"[5]ǰ��������2�� 2062802",0)
  Hero:ActFun(102,"[5]ǰ��������3�� 2062803",0)
  Hero:ActFun(102,"[5]ǰ��������4�� 2062804",0)
  Hero:ActFun(102,"[5]ǰ��������5�� 2062805",0)
  Hero:ActFun(102,"[5]ǰ��������6�� 2062806",0)
end
--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--ת��ѡ��
function npctask1()
	if(Hero:ActFun(1080,"mask == 31",31) == false)then
		if(Hero:ActFun(1080,"step == 3",31) == true)then
			Hero:ActFun(1046,"26",28)
		end
	end
	Hero:ActFun(1003,"1028 26 71",0)
end

function npctask2()
	if(Hero:ActFun(1001,"level >= 15",0) == true)then
		Hero:ActFun(1003,"1029 46 81",0)
	else
		Hero:ActFun(127,"15�����ϲſɽ���",0)
	end
end

function npctask3()
	if(Hero:ActFun(1001,"level >= 35",0) == true)then
		Hero:ActFun(1003,"1030 14 57",0)
	else
		Hero:ActFun(127,"35�����ϲſɽ���",0)
	end
end

function npctask4()
	if(Hero:ActFun(1001,"level >= 45",0) == true)then
		Hero:ActFun(1003,"1031 14 57",0)
	else
		Hero:ActFun(127,"45�����ϲſɽ���",0)
	end
end

function npctask5()
	if(Hero:ActFun(1001,"level >= 55",0) == true)then
		Hero:ActFun(1003,"1032 54 16",0)
	else
		Hero:ActFun(127,"55�����ϲſɽ���",0)
	end
end

function npctask6()
	if(Hero:ActFun(1001,"level >= 65",0) == true)then
		Hero:ActFun(1003,"1033 54 16",0)
	else
		Hero:ActFun(127,"65�����ϲſɽ���",0)
	end
end

--��ʾѡ��
if(gContext==2062800)then
--��ʾ��ͷ
npctop1()

npcmid10()

if(Hero:ActFun(1001,"level >= 20",0) == true)then
	if(Hero:ActFun(1080,"mask == 31",31) == true)then
		npcmid11()
	end
end
 --��ʾ��β
npcTail()

elseif(gContext==2062801)then
 npctask1()
elseif(gContext==2062802)then
 npctask2()
elseif(gContext==2062803)then
 npctask3()
elseif(gContext==2062804)then
 npctask4()
elseif(gContext==2062805)then
 npctask5()
elseif(gContext==2062806)then
 npctask6()
end

