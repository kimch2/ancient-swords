--��ͷ
function npctop1()
Hero:ActFun(101,"&&<0_�˴�Ϊ�ʼ�Χ�����벻Ҫ�����ж������ӻᶯŭ��ѽ~��>",0)
end

function npcmid10()
Hero:ActFun(102,"[5]�����뿪�˵� 2902801",0)
end

--��β
function npcTail()
Hero:ActFun(103,"",0)
end

--ת������3
--����
function npctask1()

Hero:ActFun(1013,"using - 0",14) --��14�ø�����״̬����Ϊ0
Hero:ActFun(1003,"0 0 0",0)

end


--��ʾѡ��
if(gContext==2902800)then
	npctop1()
	npcmid10()
--��ʾ��β
	npcTail()
elseif(gContext==2902801)then
 npctask1()
elseif(gContext==2902802)then
 npctask2()
end
