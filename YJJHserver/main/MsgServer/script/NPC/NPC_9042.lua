--��ͷ
function npctop1()
Hero:ActFun(101,"&&<0_�Ҳ����������������ɰ�»ɽ��ƽ�����ơ����������ѱ䣬ʹ�Ҵ�������˥�ˡ�>",0)
Hero:ActFun(101,"<0_����������Բ�Ը������ͼ��ҵ�����룬��Ϊ�����̾��ڴˡ�>",0)
Hero:ActFun(101,"<0_����������Σ���һ��Ҫ��������>",0)
end

function npcmid10()
Hero:ActFun(102,"[5]�뿪���� 2904201",0)
end

--��β
function npcTail()
Hero:ActFun(103,"",0)
end

--ת������3
--����
function npctask1()
Hero:ActFun(1013,"using - 0",15) --��14�ø�����״̬����Ϊ0
Hero:ActFun(1003,"0 0 0",0)
end


--��ʾѡ��
if(gContext==2904200)then
	npctop1()
	npcmid10()
--��ʾ��β
	npcTail()
elseif(gContext==2904201)then
 npctask1()
elseif(gContext==2904202)then
 npctask2()
end
