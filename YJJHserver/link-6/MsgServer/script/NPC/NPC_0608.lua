--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_���Ӱ��ƣ�ȡ֮�е���ȡ֮�е�����֮�жȡ�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[1]�ֿ� 2060801",0)
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
if(gContext==2060800)then
--��ʾ��ͷ
npctop1()

 npcmid10()
 --��ʾ��β
npcTail()

elseif(gContext==2060801)then
 npctask1()
end

