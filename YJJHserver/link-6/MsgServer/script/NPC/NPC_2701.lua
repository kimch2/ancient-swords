--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_�����Ʊ������ж񱨣�����ѻڹ������ȥ�úü�����Ľ���·�ɣ�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[5]���� 2270101",0)
end

function npcmid11()
  Hero:ActFun(102,"[5]���� 2270102",0)
end
--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--ת��ѡ��1
function npctask1()
Hero:ChangeLineMap(1001,91,116,0)  --20������ר�ߵ�ͼ��0�������ͼ
  --Hero:ActFun(1003,"1001 91 116",0)
end

--ת��ѡ��2
function npctask2()
Hero:ChangeLineMap(1006,92,65,0)  --20������ר�ߵ�ͼ��0�������ͼ
  --Hero:ActFun(1003,"1006 92 65",0)
end



--��ʾѡ��
if(gContext==2270100)then

if(Hero:ActFun(1001,"pk == 0",0) == true)then
	npctop1()
	npcmid10()
	npcmid11()
	npcTail()
else
	Hero:ActFun(101,"&&<0_�����Ʊ������ж񱨣��㵱ǰ���������������Ǽ���������ڹ��ɣ�>",0)
	npcTail()
	end

elseif(gContext==2270101)then
 npctask1()
 elseif(gContext==2270102)then
 npctask2()
end

