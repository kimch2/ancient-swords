--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�ճ����裬����ر��������ϵر��Ļ�Ʒ��С���ȫ���ء�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[6]�ӻ��� 2011101",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()
  Hero:ActFun(1046,"111",2)
end

--��ʾѡ��
if(gContext==2011100)then

--��ʾ��ͷ
 npctop1()

 npcmid10()
 
 --��ʾ��β
 npcTail()

elseif(gContext==2011101)then
 npctask1()
end

