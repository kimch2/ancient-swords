--接受任务操作
function npcAct1()

end


--完成任务操作
function npcAct2()
if(Hero:ActFun(1080,"step == 40",10001) == true)then
	if(Hero:ActFun(1080,"task state 3",10001) == true)then
	if(Hero:ActFun(498,"1",142005) == true)then
		Hero:ActFun(1080,"task end 40",10001)
		Hero:ActFun(1080,"randstep += 1",10001)
		--副本引导掩码
		if(Hero:ActFun(1080,"randstep >= 10",10001) == true)then
			if(Hero:ActFun(1001,"level > 28",0) == true)then
				if(Hero:ActFun(1001,"givemask2 == 15",0) == false)then
					Hero:ActFun(1001,"givemask2 += 15",0)
				end
			end
	if(Hero:ActFun(1080,"daymask2 == 8",0) == false)then
		Hero:ActFun(1080,"daymask2 += 8",0)
	end
		end
	end
	end
end
end

--取消任务操作
function npcAct3()

Hero:ActFun(1080,"step = 40",10001)
Hero:ActFun(1080,"randstep += 1",10001)
Hero:ActFun(1001,"jobcon -= 2",0)

end

if(gContext==3020118)then	
  npcAct1()
elseif(gContext==3020119)then
  npcAct2()
elseif(gContext==3020120)then
  npcAct3()
end
