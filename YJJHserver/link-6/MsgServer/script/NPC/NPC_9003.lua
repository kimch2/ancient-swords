--表头(点苍)	
function npctop1()  
  Hero:ActFun(101,"&&<0_雪落无声，肠断亦无声。>",0)
end

function npcmid10()
  Hero:ActFun(102,"[5]离开副本 2900301",0)
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
if(gContext==2900300)then
	npctop1()	
	npcmid10()
--显示表尾
	npcTail()
elseif(gContext==2900301)then
 npctask1()
end