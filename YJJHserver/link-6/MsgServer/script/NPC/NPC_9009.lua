--��ͷ(�в�ͯŮ)
function npctop1()
  Hero:ActFun(101,"&&<0_���Ҵ�ȥ�Ҵң��������ء���>",0)
end

function npcmid10()
  Hero:ActFun(102,"[5]�뿪���������� 2900901",0)
end

--��β
function npcTail()
 Hero:ActFun(103,"",0)
end

--ת������3
--����
function npctask1()
     Hero:ActFun(1003,"0 0 0",0)
 -- Hero:LeaveSynMap(1048,70,100) --������ͼ
end


--��ʾѡ��
if(gContext==2900900)then
	npctop1()
	npcmid10()
--��ʾ��β
	npcTail()


elseif(gContext==2900901)then
 npctask1()
end
