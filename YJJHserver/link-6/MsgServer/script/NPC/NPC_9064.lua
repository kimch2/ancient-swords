--��ͷ ����NPC9051�ĸ���Ʒ
function npctop1()
 	Hero:ActFun(101,"&&<0_������Ȼ������Ѱ�������������˵���⵺�쿴���������ף�ʵ����ȴ���������������Ծ��Բ�Ҫ����ǰȥ�ˣ���Щ���ذɣ�>",0)
	Hero:ActFun(101,"<br>&&<0_ʲô������ִ��Ҫǰ�����������Ҳ�Ȱ�����ˣ������Ҹղ�����ǰ���������ң�����С��Ϊ�ϡ�>",0)
    Hero:ActFun(101,"<br>&&<0_�ҵĴ����ڣ�����Ҫ�����ȥ�ˣ��������ҡ���Ҫ������ȴ��ҵ�ͬ��������������ǿ������ǣ�Ҳ��ת��һ����>",0)

end

--����ѡ��
function npcmid101()
  Hero:ActFun(102,"[1]�Ҿ�����ȥ 2906401",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--ת��ѡ��1

function npctask1()
  Hero:ActFun(1013,"using - 0",22) --��9�ø�����״̬����Ϊ0
    Hero:ActFun(1013,"using - 0",24) --��9�ø�����״̬����Ϊ0
  Hero:ActFun(1003,"0 0 0",0)
end

--��ʾѡ��
if(gContext==2906400)then
npctop1()
npcmid101()
npcTail()

elseif(gContext==2906401)then
npctask1()
end

