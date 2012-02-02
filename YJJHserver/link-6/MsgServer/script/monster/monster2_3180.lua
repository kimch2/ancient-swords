
--副本引导掩码
if(Hero:ActFun(1001,"level > 24",0) == true)then
	if(Hero:ActFun(1001,"givemask2 == 12",0) == false)then
		Hero:ActFun(1001,"givemask2 += 12",0)
	end
end
	if(Hero:ActFun(1080,"daymask2 == 2",0) == false)then
		Hero:ActFun(1080,"daymask2 += 2",0)
	end