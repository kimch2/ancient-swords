--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_��ʢ�����֣��Һ������ˡ�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[1]��԰ 2012401",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()
  Hero:ActFun(101,"&&<0_��δ���š�>",0)

--��ʾ��β
npcTail()
end

--��ʾѡ��
if(gContext==2012400)then

--��ʾ��ͷ
npctop1()

 npcmid10()
 
--��ʾ��β
npcTail()

elseif(gContext==2012401)then
 npctask1()
end
