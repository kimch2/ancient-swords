
--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_���Ϳ����¸��ۣ�>",0)
end

--����ѡ��


function npcmid10()
	Hero:ActFun(102,"[41]����� 2115103",0)
	Hero:ActFun(102,"[5]���� 2115101",0)
  Hero:ActFun(102,"[5]���� 2115102",0)
end

--����ѡ��

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()
  Hero:ActFun(1003,"1001 137 66",0)
end

function npctask2()
if(Hero:ActFun(1001,"level >= 15",0)==true)then
  Hero:ActFun(1003,"1006 137 37",0)
  	else
		Hero:ActFun(127,"15�����ϲ���ȥ���⣬�Ͻ�ȥ������",0)
	end
end

function npctask3()
  Hero:ActFun(1046,"",32)
end

--��ʾѡ��
if(gContext==2115100)then
--��ʾ��ͷ
npctop1()

npcmid10()

 --��ʾ��β
npcTail()

elseif(gContext==2115101)then
 npctask1()
elseif(gContext==2115102)then
 npctask2()
elseif(gContext==2115103)then
 npctask3()
end

