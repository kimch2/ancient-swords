--表头 --热斗海滩传送员
function npctop1()
Hero:ActFun(101,"&&<0_大侠，你帮助狄青完成封印了吗？>",0)



end

function npcmid10()
Hero:ActFun(102,"[5]离开热斗海滩 2907801",0)
end

--表尾
function npcTail()
Hero:ActFun(103,"",0)
end

--转向选项1

function npctask1()

  Hero:ActFun(1013,"using - 0",25) --将9好副本的状态设置为0
  Hero:ActFun(1003,"0 0 0",0)

end


--显示选项
if(gContext==2907800)then
	npctop1()
	npcmid10()
--显示表尾
	npcTail()
elseif(gContext==2907801)then
 npctask1()
end
