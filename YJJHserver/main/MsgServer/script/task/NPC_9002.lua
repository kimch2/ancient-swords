--��ͷ	
function npctop1()  
  Hero:ActFun(101,"���������������������ȥ��",0)
end

function npcmid10()
  Hero:ActFun(102,"[5]��ү��Ҫ��ȥ 2900201",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 

--ת������3
--����
function npctask1()
  Hero:ActFun(1003,"0 0 0",0)
end


--��ʾѡ��
if(gContext==2900200)then
	npctop1()	
	npcmid10()
--��ʾ��β
	npcTail()
elseif(gContext==2900201)then
 npctask1()
elseif(gContext==2900202)then
 npctask2()
end