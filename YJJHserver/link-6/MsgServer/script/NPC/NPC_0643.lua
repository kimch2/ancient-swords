--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_����ϲ���鱦������Ϊ���ļ�ֵ��Ů��ϲ���鱦��ȴ����Ϊ��������>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[6]��Ʒ�䷽ 2064301",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()
  Hero:ActFun(1046,"643",2)
end


--��ʾѡ��
if(gContext==2064300)then
--��ʾ��ͷ
npctop1()

npcmid10()
 --��ʾ��β
npcTail()

elseif(gContext==2064301)then
 npctask1()
end

