--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_���ץ���˳��ĵĳ��>",0)
end
function npcmid10()

  Hero:ActFun(102,"[5]�ؿ��� 2280101",0)

end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 

--ת������3
--����
function npctask1()
  Hero:ActFun(1003,"1006 62 65",0)
end

--��ʾѡ��
if(gContext==2280100)then
 
 npctop1()				--��ʾ��ͷ
npcmid10()
--��ʾ��β
npcTail()
elseif(gContext==2280101)then
 npctask1()
end