--��ͷ(��ü)	
function npctop1()  
  Hero:ActFun(101,"&&<0_�����Σ�գ��㴦��ҪС��Ϊ�ϡ�>",0)
end

function npcmid10()
  Hero:ActFun(102,"[5]�뿪���� 2900501",0)
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
if(gContext==2900500)then
	npctop1()	
	npcmid10()
--��ʾ��β
	npcTail()
elseif(gContext==2900501)then
 npctask1()
end