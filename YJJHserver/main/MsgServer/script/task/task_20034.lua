--�����������
function npcAct1()

end


--����������
function npcAct2()
if(Hero:ActFun(1080,"step == 12",10001) == true)then
	if(Hero:ActFun(1080,"task state 3",10001) == true)then
	if(Hero:ActFun(498,"1",142003) == true)then
		Hero:ActFun(1080,"task end 12",10001)
		Hero:ActFun(1080,"randstep += 1",10001)
		--������������
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

--ȡ���������
function npcAct3()

Hero:ActFun(1080,"step = 12",10001)
Hero:ActFun(1080,"randstep += 1",10001)
Hero:ActFun(1001,"jobcon -= 2",0)

end

if(gContext==3020034)then	
  npcAct1()
elseif(gContext==3020035)then
  npcAct2()
elseif(gContext==3020036)then
  npcAct3()
end
