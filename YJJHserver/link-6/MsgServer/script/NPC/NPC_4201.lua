--表头	
function npctop1()
Hero:ActFun(101,"&&<0_今日在这云霄比武场上，众位英雄以武会友，以搏励志，以武求道。无论胜败，但求无愧于心。>",0)
end

function npcmid10()
Hero:ActFun(102,"[5]送我离开此地 2420101",0)
end

--表尾
function npcTail()
Hero:ActFun(103,"",0)
end 

--转向任务3
--传出
function npctask1()
Hero:ActFun(1003,"1006 153 108",0)
end


--显示选项
if(gContext==2420100)then
	npctop1()	
	npcmid10()
--显示表尾
	npcTail()
elseif(gContext==2420101)then
 npctask1()
end