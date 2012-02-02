--接受任务操作
function npcAct1()

end


--完成任务操作
function npcAct2()
if(Hero:ActFun(1080,"step == 7",10001) == true)then
	if(Hero:ActFun(1080,"task state == 3",10001) == true)then
		Hero:ActFun(1080,"task end 7",10001)
		Hero:ActFun(1080,"randstep += 1",10001)
	end
end
end

--取消任务操作
function npcAct3()

Hero:ActFun(1080,"task endnogive 7",10001)
Hero:ActFun(1080,"step = 7",10001)
Hero:ActFun(1080,"randstep += 1",10001)
Hero:ActFun(1001,"jobcon -= 2",0)

end

if(gContext==3020019)then	
  npcAct1()
elseif(gContext==3020020)then
  npcAct2()
elseif(gContext==3020021)then
  npcAct3()
end
