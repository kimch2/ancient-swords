--一倍徐福11
if(Hero:ActFun(1021,"",0) == true)then
  if(Instance:HasMonster(3540,1) == false)then
   	Hero:ActFun(127,"30秒后离开副本",0)
   	Hero:ActFun(1116,"",10003)
   	Instance:SetNoUserExpire(10)
   	Instance:SetInstanceLife(60)
    Instance:SetInstanceActiveOut(30)
	Hero:ActFun(1118,"",40012)
 	end
end

if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",113528)
else
--副本引导掩码
	if(Hero:ActFun(1001,"level > 25",0) == true)then
		if(Hero:ActFun(1001,"givemask2 == 13",0) == false)then
			Hero:ActFun(1001,"givemask2 += 13",0)
		end
	end
	if(Hero:ActFun(1080,"daymask2 == 4",0) == false)then
		Hero:ActFun(1080,"daymask2 += 4",0)
	end
end
