--绝归岛主
if(Hero:ActFun(1021,"",0) == true)then
  --if(Instance:HasMonster(6300,1) == false)then
  		if(Instance:GetInstanceType() == 22)then
		      Instance:CreateInstanceNpc(9066,192,164)
			  Instance:CreateInstanceNpc(9054,120,193)
				Hero:ActFun(127,"30秒后离开副本",0)
   				Hero:ActFun(1118,"",10003)  --倒计时
    			Instance:SetNoUserExpire(10)
    			Instance:SetInstanceLife(60)
    			Instance:SetInstanceActiveOut(30)
				elseif(Instance:GetInstanceType() == 24)then
				  Instance:CreateInstanceNpc(9066,192,164)
				  Instance:CreateInstanceNpc(9054,120,193)
					Hero:ActFun(127,"30秒后离开副本",0)
					Hero:ActFun(1118,"",10003)  --倒计时
					Instance:SetNoUserExpire(10)
					Instance:SetInstanceLife(60)
					Instance:SetInstanceActiveOut(30)

			end
		--end
  end
if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",113590)
else
if(Hero:ActFun(1080,"daymask2 == 14",0) == false)then
Hero:ActFun(1080,"daymask2 += 14",0)
end
end
