--��ͷ
function npctop1()
Hero:ActFun(101,"&&<0_������֮�����⣬���������δ�ڡ�>",0)

end

function npcmid10()
Hero:ActFun(102,"[5]�뿪�þ� 2904401",0)
end

--��β
function npcTail()
Hero:ActFun(103,"",0)
end

--����
function npctask1()
Hero:ActFun(1013,"using - 0",17)
Hero:ActFun(1003,"0 0 0",0)
end


--��ʾѡ��
if(gContext==2904400)then
	npctop1()
	npcmid10()
--��ʾ��β
	npcTail()
elseif(gContext==2904401)then
 npctask1()
elseif(gContext==2904402)then
 npctask2()
end
