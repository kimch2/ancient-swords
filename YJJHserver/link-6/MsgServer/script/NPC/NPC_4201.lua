--��ͷ	
function npctop1()
Hero:ActFun(101,"&&<0_���������������䳡�ϣ���λӢ��������ѣ��Բ���־���������������ʤ�ܣ������������ġ�>",0)
end

function npcmid10()
Hero:ActFun(102,"[5]�����뿪�˵� 2420101",0)
end

--��β
function npcTail()
Hero:ActFun(103,"",0)
end 

--ת������3
--����
function npctask1()
Hero:ActFun(1003,"1006 153 108",0)
end


--��ʾѡ��
if(gContext==2420100)then
	npctop1()	
	npcmid10()
--��ʾ��β
	npcTail()
elseif(gContext==2420101)then
 npctask1()
end