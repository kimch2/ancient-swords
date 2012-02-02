--除判boss
if(Hero:ActFun(1021,"",0) == true)then
  if(Instance:HasMonster(3180,1) == false)then
  	if(Instance:HasMonster(3210,1) == false)then
 			if(Instance:HasMonster(3240,1) == false)then
  			if(Instance:HasMonster(3270,1) == false)then
  				if(Instance:HasMonster(3300,1) == false)then
  					if(Instance:HasMonster(3330,1) == false)then
   						Hero:ActFun(127,"30秒后离开副本",0)
   						Hero:ActFun(1116,"",10003)
    					Instance:SetNoUserExpire(10)
    					Instance:SetInstanceLife(60)
    					Instance:SetInstanceActiveOut(30)
  					end
 			 		end
  			end
  		end
  	end
 	end
end

if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",113180)
else
--副本引导掩码
if(Hero:ActFun(1001,"level > 24",0) == true)then
	if(Hero:ActFun(1001,"givemask2 == 12",0) == false)then
		Hero:ActFun(1001,"givemask2 += 12",0)
	end
end
	if(Hero:ActFun(1080,"daymask2 == 2",0) == false)then
		Hero:ActFun(1080,"daymask2 += 2",0)
	end
end
