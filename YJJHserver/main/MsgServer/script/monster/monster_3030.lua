--山贼头目
if(Hero:ActFun(1021,"",0) == true)then
  if(Instance:HasMonster(3030,1) == false)then
    Hero:ActFun(127,"30秒后离开副本",0)
    Hero:ActFun(1116,"",10003)
    Instance:SetNoUserExpire(10)
    Instance:SetInstanceLife(60)
    Instance:SetInstanceActiveOut(30)
  end
end

if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",113030)
else
--副本引导掩码
if(Hero:ActFun(1001,"level > 17",0) == true)then
	if(Hero:ActFun(1001,"givemask2 == 11",0) == false)then
		Hero:ActFun(1001,"givemask2 += 11",0)
	end
end
	if(Hero:ActFun(1080,"daymask2 == 1",0) == false)then
		Hero:ActFun(1080,"daymask2 += 1",0)
	end
end