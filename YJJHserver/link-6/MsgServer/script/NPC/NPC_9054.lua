--表头传送NPC
function npctop1()
 	Hero:ActFun(101,"&&<0_…………能见到几位朋友，真是高兴。这边有之前的人留下的船只，诸位可以从此离开。>",0)
	Hero:ActFun(101,"<br>&&<0_可惜步某身中奇毒，已没性命随着各位回去中原了。想不到，这妖岛会是我的葬身之所，我好恨……我好恨没来及对小蛮说……>",0)

end

--功能选项
function npcmid101()
  Hero:ActFun(102,"[1]乘船离开 2905401",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--转向选项1

function npctask1()

  Hero:ActFun(1013,"using - 0",22) --将9好副本的状态设置为0
    Hero:ActFun(1013,"using - 0",24) --将9好副本的状态设置为0
  Hero:ActFun(1003,"0 0 0",0)

end


--显示选项
if(gContext==2905400)then
npctop1()
npcmid101()
npcTail()

elseif(gContext==2905401)then
npctask1()
end

