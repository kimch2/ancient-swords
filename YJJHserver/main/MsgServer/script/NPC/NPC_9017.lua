--表头
function npctop1()
Hero:ActFun(101,"&&<0_在这个没血没泪的年头，无情无义的沙漠，有谁能真的想起，这些真心情意的人呢？要小心胡一斧，他会是你在这里最难以对付的敌人。>",0)
Hero:ActFun(101,"<0_要小心胡一斧，他会是你在这里最难以对付的敌人。>",0)
end

function npcmid10()
Hero:ActFun(102,"[5]送我离开此地 2901701",0)
end

--表尾
function npcTail()
Hero:ActFun(103,"",0)
end

--转向任务3
--传出
function npctask1()

  Hero:ActFun(1013,"using - 0",13) --将13好副本的状态设置为0
Hero:ActFun(1003,"0 0 0",0)
end


--显示选项
if(gContext==2901700)then
	npctop1()
	npcmid10()
--显示表尾
	npcTail()
elseif(gContext==2901701)then
 npctask1()
elseif(gContext==2901702)then
 npctask2()
end
