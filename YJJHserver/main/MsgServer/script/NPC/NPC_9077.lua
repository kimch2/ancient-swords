--��ͷ --NPCԪ������
function npctop1()
Hero:ActFun(101,"&&<0_��������������ֻ��һ�ˣ��㹻�ʸ���>",0)



end

function npcmid10()
Hero:ActFun(102,"[5]�뿪Ӣ��̨ 2907701",0)
end

--��β
function npcTail()
Hero:ActFun(103,"",0)
end

--�̵�
function npctask1()
 Hero:LeaveTopWar()
end


--��ʾѡ��
if(gContext==2907700)then
	npctop1()
	npcmid10()
--��ʾ��β
	npcTail()
elseif(gContext==2907701)then
 npctask1()
end
