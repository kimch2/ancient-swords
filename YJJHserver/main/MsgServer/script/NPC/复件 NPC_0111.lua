--��ͷ	
function npctop1()  
  Hero:ActFun(101,"�ճ����裬����ر��������ϵر��Ļ�Ʒ��С���ȫ���ء�",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[5]�������� 2011101",0)
  Hero:ActFun(102,"[6]�һ��̵� 2011102",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()
  Hero:ActFun(1046,"111",2)
end

function npctask2()
  Hero:ActFun(102,"[6]ȫ�� 2011102",0)
  Hero:ActFun(102,"[6]��ü 2011102",0)
  Hero:ActFun(102,"[6]���� 2011102",0)
  Hero:ActFun(102,"[6]���� 2011102",0)
  Hero:ActFun(102,"[6]ؤ�� 2011102",0)
  Hero:ActFun(102,"[6]��� 2011102",0)
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
elseif(gContext==2011102)then
 npctask2()
end

