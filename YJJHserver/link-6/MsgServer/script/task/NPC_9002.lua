--表头	
function npctop1()  
  Hero:ActFun(101,"大侠饶命！我免费送您出去！",0)
end

function npcmid10()
  Hero:ActFun(102,"[5]大爷我要出去 2900201",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 

--转向任务3
--传出
function npctask1()
  Hero:ActFun(1003,"0 0 0",0)
end


--显示选项
if(gContext==2900200)then
	npctop1()	
	npcmid10()
--显示表尾
	npcTail()
elseif(gContext==2900201)then
 npctask1()
elseif(gContext==2900202)then
 npctask2()
end