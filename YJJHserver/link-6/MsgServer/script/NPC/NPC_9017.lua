--��ͷ
function npctop1()
Hero:ActFun(101,"&&<0_�����ûѪû�����ͷ�����������ɳĮ����˭�����������Щ������������أ�ҪС�ĺ�һ�����������������������ԶԸ��ĵ��ˡ�>",0)
Hero:ActFun(101,"<0_ҪС�ĺ�һ�����������������������ԶԸ��ĵ��ˡ�>",0)
end

function npcmid10()
Hero:ActFun(102,"[5]�����뿪�˵� 2901701",0)
end

--��β
function npcTail()
Hero:ActFun(103,"",0)
end

--ת������3
--����
function npctask1()

  Hero:ActFun(1013,"using - 0",13) --��13�ø�����״̬����Ϊ0
Hero:ActFun(1003,"0 0 0",0)
end


--��ʾѡ��
if(gContext==2901700)then
	npctop1()
	npcmid10()
--��ʾ��β
	npcTail()
elseif(gContext==2901701)then
 npctask1()
elseif(gContext==2901702)then
 npctask2()
end
