-------------------------------
-----丐帮门派活动
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
	Instance:CreateInstanceNpc(9006,78,38)
--Instance:CreateInstanceNpc(2605,20,79)
--Instance:CreateInstanceNpc(103,22,79)
--Instance:CreateInstanceNpc(104,24,79)
--Instance:CreateInstanceNpc(105,26,79)
--Instance:CreateInstanceNpc(106,28,79)

-----刷怪点
--Instance:NewGenerat(22)
Instance:SetRebronPos(75,42)

--boss
Instance:CreateMonsterInInstance(3120,78,57)
Instance:CreateMonsterInInstance(3120,73,57)
Instance:CreateMonsterInInstance(3120,68,56)
Instance:CreateMonsterInInstance(3120,62,57)
Instance:CreateMonsterInInstance(3120,57,62)
Instance:CreateMonsterInInstance(3120,53,61)
Instance:CreateMonsterInInstance(3120,71,39)
Instance:CreateMonsterInInstance(3120,72,31)
Instance:CreateMonsterInInstance(3120,58,48)
Instance:CreateMonsterInInstance(3120,44,41)
Instance:CreateMonsterInInstance(3150,43,36)
Instance:CreateMonsterInInstance(3150,37,36)
Instance:CreateMonsterInInstance(3150,31,37)
Instance:CreateMonsterInInstance(3150,22,42)
Instance:CreateMonsterInInstance(3150,29,49)
Instance:CreateMonsterInInstance(3150,34,56)
Instance:CreateMonsterInInstance(3150,26,56)
Instance:CreateMonsterInInstance(3150,26,61)
Instance:CreateMonsterInInstance(3150,35,67)
Instance:CreateMonsterInInstance(3150,30,69)
--Instance:CreateMonsterInInstance(3270,22,50) --(boss)



-----落脚点
Instance:SetOutInstancePos(0,0,0)

