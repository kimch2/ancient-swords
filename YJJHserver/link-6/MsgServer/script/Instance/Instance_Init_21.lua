-------------------------------
-----全真门派活动
Instance:OperateInstanceData(0,"= 0")
---------无玩家关闭等待时间
Instance:SetNoUserExpire(2)


---------此副本生命周期
Instance:SetInstanceLife(3600)


---------此副本最大玩家数1人
Instance:SetUserMaxNumbers(2)


--------副本结束前消息时间
Instance:SetCountDownInstance(60)


--------副本创建NPC
	Instance:CreateInstanceNpc(9007,48,21)
--Instance:CreateInstanceNpc(2605,20,79)
--Instance:CreateInstanceNpc(103,22,79)
--Instance:CreateInstanceNpc(104,24,79)
--Instance:CreateInstanceNpc(105,26,79)
--Instance:CreateInstanceNpc(106,28,79)

-----刷怪点
--Instance:NewGenerat(22)
Instance:SetRebronPos(53,20)

--boss
Instance:CreateMonsterInInstance(3120,81,37)
Instance:CreateMonsterInInstance(3120,78,54)
Instance:CreateMonsterInInstance(3120,71,37)
Instance:CreateMonsterInInstance(3120,70,53)
Instance:CreateMonsterInInstance(3120,62,34)
Instance:CreateMonsterInInstance(3120,62,47)
Instance:CreateMonsterInInstance(3120,58,39)
Instance:CreateMonsterInInstance(3120,52,45)
Instance:CreateMonsterInInstance(3120,43,45)
Instance:CreateMonsterInInstance(3120,37,41)
Instance:CreateMonsterInInstance(3150,29,37)
Instance:CreateMonsterInInstance(3150,29,45)
Instance:CreateMonsterInInstance(3150,23,54)
Instance:CreateMonsterInInstance(3150,52,64)
Instance:CreateMonsterInInstance(3150,43,61)
Instance:CreateMonsterInInstance(3150,38,61)
Instance:CreateMonsterInInstance(3150,32,64)
Instance:CreateMonsterInInstance(3150,33,71)
Instance:CreateMonsterInInstance(3150,41,70)
Instance:CreateMonsterInInstance(3150,49,71)
--Instance:CreateMonsterInInstance(3210,41,73) --(boss)




-----落脚点
Instance:SetOutInstancePos(0,0,0)

