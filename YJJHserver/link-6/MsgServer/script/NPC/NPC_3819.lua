--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�˿���ױ��磬����Ư�������ѣ����˿�����۹ⶼ��ͬ�ˡ�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[6]�÷�� 2381901",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()
  Hero:ActFun(1046,"3819",2)
end


--��ʾѡ��
if(gContext==2381900)then
--��ʾ��ͷ
npctop1()

 npcmid10()
 
 
--��ʾ��β
npcTail()

elseif(gContext==2381901)then
 npctask1()
end
