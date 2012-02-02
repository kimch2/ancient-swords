
--副本引导掩码
	if(Hero:ActFun(1001,"level > 37",0) == true)then
		if(Hero:ActFun(1001,"givemask2 == 21",0) == false)then
			Hero:ActFun(1001,"givemask2 += 21",0)
		end
	end
	if(Hero:ActFun(1080,"daymask2 == 3",0) == false)then
		Hero:ActFun(1080,"daymask2 += 3",0)
	end