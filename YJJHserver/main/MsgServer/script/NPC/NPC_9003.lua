--��ͷ(���)	
function npctop1()  
  Hero:ActFun(101,"&&<0_ѩ��������������������>",0)
end

function npcmid10()
  Hero:ActFun(102,"[5]�뿪���� 2900301",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 

--ת������3
--����
function npctask1()
  Hero:ActFun(1003,"0 0 0",0)
end


--��ʾѡ��
if(gContext==2900300)then
	npctop1()	
	npcmid10()
--��ʾ��β
	npcTail()
elseif(gContext==2900301)then
 npctask1()
end