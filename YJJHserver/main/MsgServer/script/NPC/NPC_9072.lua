--��ͷ --NPCԪ������
function npctop1()
Hero:ActFun(101,"&&<0_Σ����������棬������������Ҳ������컯��ʱ�䲻��Ͽ�ѡ���ɡ�>",0)
Hero:ActFun(101,"<br>&&<0_(С��ʾ����NPCֻ�����ض��Ĺ��ﲨ�����֣���ץ��ʱ��������Ҫ����)>",0)

end

function npcmid10()
Hero:ActFun(102,"[5]Ԫ���̵� 2907201",0)
end

--��β
function npcTail()
Hero:ActFun(103,"",0)
end

--�̵�
function npctask1()
  Hero:ActFun(1046,"9072",2)
end


--��ʾѡ��
if(gContext==2907200)then
	npctop1()
	npcmid10()
--��ʾ��β
	npcTail()
elseif(gContext==2907201)then
 npctask1()
end
