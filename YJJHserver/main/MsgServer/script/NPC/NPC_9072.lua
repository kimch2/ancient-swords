--表头 --NPC元宝商人
function npctop1()
Hero:ActFun(101,"&&<0_危险与机遇并存，你能来到这里也算你的造化，时间不多赶快选购吧。>",0)
Hero:ActFun(101,"<br>&&<0_(小提示：该NPC只会在特定的怪物波数出现，请抓紧时间抢购必要道具)>",0)

end

function npcmid10()
Hero:ActFun(102,"[5]元宝商店 2907201",0)
end

--表尾
function npcTail()
Hero:ActFun(103,"",0)
end

--商店
function npctask1()
  Hero:ActFun(1046,"9072",2)
end


--显示选项
if(gContext==2907200)then
	npctop1()
	npcmid10()
--显示表尾
	npcTail()
elseif(gContext==2907201)then
 npctask1()
end
