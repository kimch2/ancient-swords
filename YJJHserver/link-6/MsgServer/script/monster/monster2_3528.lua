
--副本引导掩码
	if(Hero:ActFun(1001,"level > 25",0) == true)then
		if(Hero:ActFun(1001,"givemask2 == 13",0) == false)then
			Hero:ActFun(1001,"givemask2 += 13",0)
		end
	end
	if(Hero:ActFun(1080,"daymask2 == 4",0) == false)then
		Hero:ActFun(1080,"daymask2 += 4",0)
	end
