--表头(白雪)
function npctop1()
  Hero:ActFun(101,"&&<0_多谢少侠救命之恩，快带我一起离开这儿吧！>",0)
end

function npcmid10()
  Hero:ActFun(102,"[5]离开副本 2901501",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--转向任务3
--传出
function npctask1()
Hero:ActFun(1013,"using - 0",12) --将14好副本的状态设置为0
  Hero:ActFun(1003,"0 0 0",0)
end


--显示选项
if(gContext==2901500)then
	npctop1()
	npcmid10()
--显示表尾
	npcTail()
elseif(gContext==2901501)then
 npctask1()
end
