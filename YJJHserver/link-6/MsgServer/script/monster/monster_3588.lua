--绝归岛
if(Hero:ActFun(1021,"",0) == true)then  --判断是否在副本中
  --if(Instance:HasMonster(6100,1) == false)then   --判断是否打完所有的怪物
  		if(Instance:GetInstanceType() == 22)then  --判断副本号
				--Instance:CreateInstanceNpc(9052,75,139)
				Instance:CreateInstanceNpc(9052,125,92)
				Hero:ActFun(127,"前方有位少女，或许是殷如流的同伴，过去看看吧",0)
				elseif(Instance:GetInstanceType() == 24)then  --判断副本号
				--Instance:CreateInstanceNpc(9052,75,139)
				Instance:CreateInstanceNpc(9052,125,92)
				Hero:ActFun(127,"前方有位少女，或许是殷如流的同伴，过去看看吧",0)
		end
  --end
end
