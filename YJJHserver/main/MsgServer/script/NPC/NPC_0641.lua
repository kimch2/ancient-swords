--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_ҹ���˾����Ӵ�������������Ȼ���������Լ���ߵ�ֻ����Щ������ı�����������ζ����û�г�����>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[6]�����䷽ 2064101",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()
  Hero:ActFun(1046,"641",2)
end


--��ʾѡ��
if(gContext==2064100)then
--��ʾ��ͷ
npctop1()

npcmid10()
 --��ʾ��β
npcTail()

elseif(gContext==2064101)then
 npctask1()
end

