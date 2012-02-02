if(Hero:ActFun(1021,"",0) == true)then
  if(Instance:HasMonster(3120,1) == false)then
  	if(Instance:HasMonster(3150,1) == false)then
  		if(Instance:GetInstanceType() == 6)then
    		Instance:CreateMonsterInInstance(3180,25,75)
			elseif(Instance:GetInstanceType() == 4)then
				Instance:CreateMonsterInInstance(3210,41,73)
			elseif(Instance:GetInstanceType() == 5)then
				Instance:CreateMonsterInInstance(3240,43,78)
			elseif(Instance:GetInstanceType() == 7)then
				Instance:CreateMonsterInInstance(3270,32,74)
			elseif(Instance:GetInstanceType() == 8)then
				Instance:CreateMonsterInInstance(3300,22,50)
			elseif(Instance:GetInstanceType() == 3)then
				Instance:CreateMonsterInInstance(3330,29,48)
			end
		end
  end
end