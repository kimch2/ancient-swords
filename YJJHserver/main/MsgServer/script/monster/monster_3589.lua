--绝归岛
if(Hero:ActFun(1021,"",0) == true)then  --判断是否在副本中
  --if(Instance:HasMonster(6300,1) == false)then   --判断是否打完所有的怪物
  		if(Instance:GetInstanceType() == 22)then  --判断副本号
				Instance:CreateInstanceNpc(9053,193,163)
				Instance:CreateInstanceNpc(9065,125,92)    --创建下一个NPC
				Hero:ActFun(127,"吴开疆倒地后，前方传来阵阵阴笑声",0)
				elseif(Instance:GetInstanceType() == 24)then  --判断副本号
				Instance:CreateInstanceNpc(9053,193,163)
				Instance:CreateInstanceNpc(9065,125,92)    --创建下一个NPC
				Hero:ActFun(127,"吴开疆倒地后，前方传来阵阵阴笑声",0)



		end
  --end
end
