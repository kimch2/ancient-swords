--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_��������������������������ɡ�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[6]�������� 2220301",0)
  --Hero:ActFun(102,"[1]��λ���������� 2220302",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��1
function npctask1()
  Hero:ActFun(1046,"2203",2)
end

function npctask2()
  Hero:ActFun(101,"&&<0_�����ͨ����ս�����긱���������80�������������Ҳ����ͨ���̳�Ԫ������>",0)
  Hero:ActFun(103,"",0)
end

--��ʾѡ��
if(gContext==2220300)then
--��ʾ��ͷ
 npctop1()
 
 npcmid10()
 
 --��ʾ��β
 npcTail()
elseif(gContext==2220301)then
 npctask1()
 elseif(gContext==2220302)then
 npctask2()
end