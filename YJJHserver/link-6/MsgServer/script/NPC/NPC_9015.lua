--��ͷ(��ѩ)
function npctop1()
  Hero:ActFun(101,"&&<0_��л��������֮���������һ���뿪����ɣ�>",0)
end

function npcmid10()
  Hero:ActFun(102,"[5]�뿪���� 2901501",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--ת������3
--����
function npctask1()
Hero:ActFun(1013,"using - 0",12) --��14�ø�����״̬����Ϊ0
  Hero:ActFun(1003,"0 0 0",0)
end


--��ʾѡ��
if(gContext==2901500)then
	npctop1()
	npcmid10()
--��ʾ��β
	npcTail()
elseif(gContext==2901501)then
 npctask1()
end
