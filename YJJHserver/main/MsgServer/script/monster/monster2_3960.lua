
--副本引导掩码
	if(Hero:ActFun(1001,"level > 34",0) == true)then
		if(Hero:ActFun(1001,"givemask2 == 19",0) == false)then
			Hero:ActFun(1001,"givemask2 += 19",0)
		end
	end
	if(Hero:ActFun(1080,"daymask2 == 6",0) == false)then
		Hero:ActFun(1080,"daymask2 += 6",0)
	end
