--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_��ǰ���£�������껶ϲ�w�ҡ�>",0)
  Hero:ActFun(101,"<br>&&<0_������䣬��ǧ���˷���������>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[5]����ϷԺ 2010901",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

function npctask1()
 -- Hero:ActFun(1003,"1047 83 63",0)
 Hero:ChangeLineMap(1047,83,63,20)  --20������ר�ߵ�ͼ��0�������ͼ
end

--��ʾѡ��

if(gContext==2010900)then
--��ʾ��ͷ
if(Hero:ActFun(1050,"1",626100) == false)then
 npctop1()
 npcmid10()

--��ʾ��β
 npcTail()
else
Hero:ActFun(101,"&&<0_�������������Σ�������������������������Ϸ�ɣ�>",0)
npcTail()
end
elseif(gContext==2010901)then
 npctask1()
end
