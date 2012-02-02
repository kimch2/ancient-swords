--表头 传送NPC9051的复制品
function npctop1()
 	Hero:ActFun(101,"&&<0_……竟然还有人寻来这里。你们听我说，这岛屿看着灵秀脱俗，实际上却是妖气弥漫，所以绝对不要再往前去了，快些返回吧！>",0)
	Hero:ActFun(101,"<br>&&<0_什么，你们执意要前往？哎，那我不劝你们了，不过我刚才听到前面声音激烈，你们小心为上。>",0)
    Hero:ActFun(101,"<br>&&<0_我的船还在，你们要是想回去了，就来找我。我要在这里等待我的同伴回来，你们若是看见他们，也请转告一声。>",0)

end

--功能选项
function npcmid101()
  Hero:ActFun(102,"[1]我决定回去 2906401",0)
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
if(gContext==2906400)then
npctop1()
npcmid101()
npcTail()

elseif(gContext==2906401)then
npctask1()
end

