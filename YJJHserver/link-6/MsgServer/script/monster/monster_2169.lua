if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
	Hero:ActFun(1118,"",112169)
else
--副本引导掩码

	if(Hero:ActFun(1001,"givemask2 == 15",0) == false)then
		Hero:ActFun(1001,"givemask2 += 15",0)
	end

	if(Hero:ActFun(1080,"daymask2 == 15",0) == false)then
		Hero:ActFun(1080,"daymask2 += 15",0)
	end
end

