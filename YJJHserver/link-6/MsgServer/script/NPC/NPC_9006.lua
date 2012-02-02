--表头(丐帮)	
function npctop1()  
  Hero:ActFun(101,"&&<0_没种的人倒下，有种的人不倒。>",0)
end

function npcmid10()
  Hero:ActFun(102,"[5]离开副本 2900601",0)
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
if(gContext==2900600)then
	npctop1()	
	npcmid10()
--显示表尾
	npcTail()
elseif(gContext==2900601)then
 npctask1()
end