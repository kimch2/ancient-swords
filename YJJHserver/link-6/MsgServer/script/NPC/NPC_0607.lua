--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�͹������ġ������ҷ��ȫ�Ķ���������ȡ��ʱ�򣬱�֤һ���Ƕ������������ġ�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[1]�ֿ� 2060701",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()
  Hero:ActFun(1046,"",14)
end


--��ʾѡ��
if(gContext==2060700)then
--��ʾ��ͷ
npctop1()

 npcmid10()
 --��ʾ��β
npcTail()

elseif(gContext==2060701)then
 npctask1()
end

