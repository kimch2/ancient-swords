--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_���������ϣ�����������֣�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[5]���� 2260101",0)
end

function npcmid11()
  Hero:ActFun(102,"[5]���� 2260102",0)
end
--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��1
function npctask1()
  Hero:ActFun(1003,"1001 91 116",0)
end

--ת��ѡ��2 
function npctask2()
if(Hero:ActFun(1001,"level >= 15",0)==true)then
  Hero:ActFun(1003,"1006 92 65",0)
else
	Hero:ActFun(127,"15�����ϲ���ȥ���⣬�Ͻ�ȥ������",0)
end
end



--��ʾѡ��
if(gContext==2260100)then
--��ʾ��ͷ
 npctop1()
 
 
npcmid10()

npcmid11()

 --��ʾ��β
 npcTail()
elseif(gContext==2260101)then
 npctask1()
 elseif(gContext==2260102)then
 npctask2()
end

