--��ͷ����NPC
function npctop1()
 	Hero:ActFun(101,"&&<0_���������ܼ�����λ���ѣ����Ǹ��ˡ������֮ǰ�������µĴ�ֻ����λ���ԴӴ��뿪��>",0)
	Hero:ActFun(101,"<br>&&<0_��ϧ��ĳ�����涾����û�������Ÿ�λ��ȥ��ԭ�ˡ��벻���������������ҵ�����֮�����Һúޡ����Һú�û������С��˵����>",0)

end

--����ѡ��
function npcmid101()
  Hero:ActFun(102,"[1]�˴��뿪 2905401",0)
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
if(gContext==2905400)then
npctop1()
npcmid101()
npcTail()

elseif(gContext==2905401)then
npctask1()
end

