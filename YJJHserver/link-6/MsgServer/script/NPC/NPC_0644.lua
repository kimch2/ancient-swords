--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�Ȳ���Ҫ�����˶���Ҳ���ð�����Ѫ������Ư���������������ݴ����ɡ�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[6]����ͷ�� 2064401",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()
  Hero:ActFun(1046,"",38)
end


--��ʾѡ��
if(gContext==2064400)then
--��ʾ��ͷ
npctop1()

npcmid10()
 --��ʾ��β
npcTail()

elseif(gContext==2064401)then
 npctask1()
end

