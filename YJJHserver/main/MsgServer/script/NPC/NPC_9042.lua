--表头
function npctop1()
Hero:ActFun(101,"&&<0_我不该欺瞒君主，任由安禄山他平步青云。是他发动叛变，使我大唐走向衰退。>",0)
Hero:ActFun(101,"<0_……如今他仍不愿放弃龙图霸业的妄想，化为虫孽盘踞于此。>",0)
Hero:ActFun(101,"<0_……无论如何，你一定要消灭他。>",0)
end

function npcmid10()
Hero:ActFun(102,"[5]离开龙脉 2904201",0)
end

--表尾
function npcTail()
Hero:ActFun(103,"",0)
end

--转向任务3
--传出
function npctask1()
Hero:ActFun(1013,"using - 0",15) --将14好副本的状态设置为0
Hero:ActFun(1003,"0 0 0",0)
end


--显示选项
if(gContext==2904200)then
	npctop1()
	npcmid10()
--显示表尾
	npcTail()
elseif(gContext==2904201)then
 npctask1()
elseif(gContext==2904202)then
 npctask2()
end
