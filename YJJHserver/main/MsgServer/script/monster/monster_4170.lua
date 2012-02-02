--草泥马大王
if(Hero:ActFun(1021,"",0) == true)then
  if(Instance:HasMonster(4170,1) == false)then
    Hero:ActFun(127,"30秒后离开副本",0)
    Hero:ActFun(1116,"",10003)
    Instance:SetNoUserExpire(10)
    Instance:SetInstanceLife(60)
    Instance:SetInstanceActiveOut(30)
  end
end
if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",114170)
else
--副本引导掩码
	if(Hero:ActFun(1001,"level > 32",0) == true)then
		if(Hero:ActFun(1001,"givemask2 == 18",0) == false)then
			Hero:ActFun(1001,"givemask2 += 18",0)
		end
	end
	if(Hero:ActFun(1080,"daymask2 == 5",0) == false)then
		Hero:ActFun(1080,"daymask2 += 5",0)
	end
end