--��ͷ
function npctop1()
Hero:ActFun(101,"&&<0_�����������ã����������Щ��������ռ���ˡ��Ҷ�ľ��֧���������Ǿͽ��������ˡ�>",0)
Hero:ActFun(101,"<br>&&<0_(С��ʾ���ø����ڣ����ݲ�ͬIP�������Ŀ��ɱ��boss�õ��İﹱ��������ͬ)>",0)


end

function npcmid10()
Hero:ActFun(102,"[5]�뿪���� 2906801",0)
end

--��β
function npcTail()
Hero:ActFun(103,"",0)
end

--����
function npctask1()
Hero:ActFun(1013,"using - 0",23)
Hero:ActFun(1003,"0 0 0",0)
end


--��ʾѡ��
if(gContext==2906800)then
	npctop1()
	npcmid10()
--��ʾ��β
	npcTail()
elseif(gContext==2906801)then
 npctask1()
end
