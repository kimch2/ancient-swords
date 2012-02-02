-------------------------------
-----少林门派活动
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
	Instance:CreateInstanceNpc(9008,80,37)
--Instance:CreateInstanceNpc(2605,20,79)
--Instance:CreateInstanceNpc(103,22,79)
--Instance:CreateInstanceNpc(104,24,79)
--Instance:CreateInstanceNpc(105,26,79)
--Instance:CreateInstanceNpc(106,28,79)

-----刷怪点
--Instance:NewGenerat(22)
Instance:SetRebronPos(85,42)

--boss
Instance:CreateMonsterInInstance(3120,82,38)
Instance:CreateMonsterInInstance(3120,81,45)
Instance:CreateMonsterInInstance(3120,63,49)
Instance:CreateMonsterInInstance(3120,54,40)
Instance:CreateMonsterInInstance(3120,52,50)
Instance:CreateMonsterInInstance(3120,48,27)
Instance:CreateMonsterInInstance(3120,46,35)
Instance:CreateMonsterInInstance(3120,44,53)
Instance:CreateMonsterInInstance(3120,53,62)
Instance:CreateMonsterInInstance(3120,59,79)
Instance:CreateMonsterInInstance(3150,44,79)
Instance:CreateMonsterInInstance(3150,35,79)
Instance:CreateMonsterInInstance(3150,35,71)
Instance:CreateMonsterInInstance(3150,43,66)
Instance:CreateMonsterInInstance(3150,34,42)
Instance:CreateMonsterInInstance(3150,34,52)
Instance:CreateMonsterInInstance(3150,26,37)
Instance:CreateMonsterInInstance(3150,24,43)
Instance:CreateMonsterInInstance(3150,25,56)
Instance:CreateMonsterInInstance(3150,28,63)
--Instance:CreateMonsterInInstance(3300,22,50) --(boss)



-----落脚点
Instance:SetOutInstancePos(0,0,0)

