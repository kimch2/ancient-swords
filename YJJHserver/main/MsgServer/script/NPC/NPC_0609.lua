--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_��Թ��Ӳ��ԣ��������������С���ӳ�ʣ�Ĺ��ӣ���������~>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[6]�����̵� 2060901",0)
  Hero:ActFun(102,"[1]�һ����굤 2060902",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()
  Hero:ActFun(1046,"609",2)
end

function npctask2()
  if(Hero:ActFun(498,"1",630002) == true)then
  	Hero:ActFun(519,"1",340001)
  else
  	Hero:ActFun(127,"��û�й��ڵ����굤",0)
  end
end

--��ʾѡ��
if(gContext==2060900)then
--��ʾ��ͷ
npctop1()

 npcmid10()
 --��ʾ��β
npcTail()

elseif(gContext==2060901)then
 npctask1()
elseif(gContext==2060902)then
 npctask2()
end

