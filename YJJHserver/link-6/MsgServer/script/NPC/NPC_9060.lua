--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_Ҫ�뿪���������ʱ���ҡ�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[5]�뿪�Ǹ��� 2906001",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--ת��ѡ��
function npctask1()
  Hero:LeaveWarGame()
end



--��ʾѡ��
if(gContext==2906000)then

--��ʾ��ͷ
npctop1()
npcmid10()

 --��ʾ��β
npcTail()

elseif(gContext==2906001)then
 npctask1()

end

