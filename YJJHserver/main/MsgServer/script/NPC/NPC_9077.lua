--表头 --NPC元宝商人
function npctop1()
Hero:ActFun(101,"&&<0_武林盟主，江湖只得一人，你够资格吗？>",0)



end

function npcmid10()
Hero:ActFun(102,"[5]离开英雄台 2907701",0)
end

--表尾
function npcTail()
Hero:ActFun(103,"",0)
end

--商店
function npctask1()
 Hero:LeaveTopWar()
end


--显示选项
if(gContext==2907700)then
	npctop1()
	npcmid10()
--显示表尾
	npcTail()
elseif(gContext==2907701)then
 npctask1()
end
