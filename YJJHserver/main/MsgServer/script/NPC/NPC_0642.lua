--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_���Ѿͺ������·������캮�ض�ʱ������������������һ˿ů�⡣>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[6]�����䷽ 2064201",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()
  Hero:ActFun(1046,"642",2)
end


--��ʾѡ��
if(gContext==2064200)then
--��ʾ��ͷ
npctop1()

npcmid10()
 --��ʾ��β
npcTail()

elseif(gContext==2064201)then
 npctask1()
end

