--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_��Ϸ�ӣ�̨�����̨����ࡣ>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[1]ϷԺ 2062101",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--ת��ѡ��
function npctask1()
  --Hero:ActFun(1003,"1047 83 63",0)
  Hero:ChangeLineMap(1047,83,63,20)  --20������ר�ߵ�ͼ��0�������ͼ
end


--��ʾѡ��
if(gContext==2062100)then
if(Hero:ActFun(1050,"1",626100) == false)then
--��ʾ��ͷ
 npctop1()

 npcmid10()

--��ʾ��β
 npcTail()
else
Hero:ActFun(101,"&&<0_�������������Σ�������������������������Ϸ�ɣ�>",0)
npcTail()
end
elseif(gContext==2062101)then
 npctask1()
end
