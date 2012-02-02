--一倍座敷童子
if(Hero:ActFun(1021,"",0) == true)then
  if(Instance:HasMonster(3570,1) == false)then
  	if(Instance:HasMonster(3600,1) == false)then
  		--Hero:ActFun(1116,"",113584)
		Hero:ActFun(1118,"",40013)
  		if(Instance:GetInstanceType() == 9)then
				Instance:CreateInstanceNpc(9010,76,26)
					Hero:ActFun(127,"30秒后离开副本",0)
   				Hero:ActFun(1116,"",10003)
    			Instance:SetNoUserExpire(10)
    			Instance:SetInstanceLife(60)
    			Instance:SetInstanceActiveOut(30)
			elseif(Instance:GetInstanceType() == 10)then
				Instance:CreateInstanceNpc(9010,38,75)
					Hero:ActFun(127,"30秒后离开副本",0)
   				Hero:ActFun(1116,"",10003)
    			Instance:SetNoUserExpire(10)
    			Instance:SetInstanceLife(60)
    			Instance:SetInstanceActiveOut(30)
    	elseif(Instance:GetInstanceType() == 18)then
				Instance:CreateInstanceNpc(9010,76,26)
					Hero:ActFun(127,"30秒后离开副本",0)
   				Hero:ActFun(1116,"",10003)
    			Instance:SetNoUserExpire(10)
    			Instance:SetInstanceLife(60)
    			Instance:SetInstanceActiveOut(30)
    	elseif(Instance:GetInstanceType() == 19)then
				Instance:CreateInstanceNpc(9010,38,75)
					Hero:ActFun(127,"30秒后离开副本",0)
   				Hero:ActFun(1116,"",10003)
    			Instance:SetNoUserExpire(10)
    			Instance:SetInstanceLife(60)
    			Instance:SetInstanceActiveOut(30)
			end
		end
  end
end
