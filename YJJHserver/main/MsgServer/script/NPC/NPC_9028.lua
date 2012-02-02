--表头
function npctop1()
Hero:ActFun(101,"&&<0_此处为皇家围场，请不要擅自行动，主子会动怒的呀~！>",0)
end

function npcmid10()
Hero:ActFun(102,"[5]送我离开此地 2902801",0)
end

--表尾
function npcTail()
Hero:ActFun(103,"",0)
end

--转向任务3
--传出
function npctask1()

Hero:ActFun(1013,"using - 0",14) --将14好副本的状态设置为0
Hero:ActFun(1003,"0 0 0",0)

end


--显示选项
if(gContext==2902800)then
	npctop1()
	npcmid10()
--显示表尾
	npcTail()
elseif(gContext==2902801)then
 npctask1()
elseif(gContext==2902802)then
 npctask2()
end
