--��ͷ(����)	
function npctop1()  
  Hero:ActFun(101,"&&<0_�˵������Ž��أ������������κ���ʧ���������Բ�����>",0)
end

function npcmid10()
  Hero:ActFun(102,"[5]�뿪���� 2900401",0)
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
if(gContext==2900400)then
	npctop1()	
	npcmid10()
--��ʾ��β
	npcTail()
elseif(gContext==2900401)then
 npctask1()
end