--表头
function npctop1()
Hero:ActFun(101,"&&<0_你们来得正好，禁地如今被这些无量海妖占领了。我独木难支，消灭它们就交给你们了。>",0)
Hero:ActFun(101,"<br>&&<0_(小提示：该副本内，根据不同IP的玩家数目，杀死boss得到的帮贡会有所不同)>",0)


end

function npcmid10()
Hero:ActFun(102,"[5]离开禁地 2906801",0)
end

--表尾
function npcTail()
Hero:ActFun(103,"",0)
end

--传出
function npctask1()
Hero:ActFun(1013,"using - 0",23)
Hero:ActFun(1003,"0 0 0",0)
end


--显示选项
if(gContext==2906800)then
	npctop1()
	npcmid10()
--显示表尾
	npcTail()
elseif(gContext==2906801)then
 npctask1()
end
