--表头(招财童女)
function npctop1()
  Hero:ActFun(101,"&&<0_来匆匆去匆匆，大侠保重……>",0)
end

function npcmid10()
  Hero:ActFun(102,"[5]离开帮派历练场 2900901",0)
end

--表尾
function npcTail()
 Hero:ActFun(103,"",0)
end

--转向任务3
--传出
function npctask1()
     Hero:ActFun(1003,"0 0 0",0)
 -- Hero:LeaveSynMap(1048,70,100) --传出地图
end


--显示选项
if(gContext==2900900)then
	npctop1()
	npcmid10()
--显示表尾
	npcTail()


elseif(gContext==2900901)then
 npctask1()
end
