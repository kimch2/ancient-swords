--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_���Ӱ��ƣ�ȡ֮�е���>",0)
  Hero:ActFun(101,"<br>&&<0_ȡ֮�е�����֮�жȡ�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[1]�ֿ� 2012701",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()
  --Hero:ActFun(127,"���Ӱ��ƣ�ȡ֮�е���ȡ֮�е�����֮�жȡ�",0)
  Hero:ActFun(1046,"1",14)
end

--��ʾѡ��
if(gContext==2012700)then

--��ʾ��ͷ
npctop1()

 npcmid10()
 
--��ʾ��β
npcTail()

elseif(gContext==2012701)then
 npctask1()
end
