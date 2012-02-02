-------------------------------
-----点苍门派活动
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
	Instance:CreateInstanceNpc(9003,71,43)
--Instance:CreateInstanceNpc(2605,20,79)
--Instance:CreateInstanceNpc(103,22,79)
--Instance:CreateInstanceNpc(104,24,79)
--Instance:CreateInstanceNpc(105,26,79)
--Instance:CreateInstanceNpc(106,28,79)

-----刷怪点
--Instance:NewGenerat(22)
Instance:SetRebronPos(80,42)

--boss
Instance:CreateMonsterInInstance(3120,77,39)
Instance:CreateMonsterInInstance(3120,76,46)
Instance:CreateMonsterInInstance(3120,65,43)
Instance:CreateMonsterInInstance(3120,57,35)
Instance:CreateMonsterInInstance(3120,57,39)
Instance:CreateMonsterInInstance(3120,57,56)
Instance:CreateMonsterInInstance(3120,57,62)
Instance:CreateMonsterInInstance(3120,49,31)
Instance:CreateMonsterInInstance(3120,42,34)
Instance:CreateMonsterInInstance(3120,44,61)
Instance:CreateMonsterInInstance(3150,40,56)
Instance:CreateMonsterInInstance(3150,46,48)
Instance:CreateMonsterInInstance(3150,38,46)
Instance:CreateMonsterInInstance(3150,38,49)
Instance:CreateMonsterInInstance(3150,35,42)
Instance:CreateMonsterInInstance(3150,35,53)
Instance:CreateMonsterInInstance(3150,33,45)
Instance:CreateMonsterInInstance(3150,33,49)
Instance:CreateMonsterInInstance(3150,65,48)
Instance:CreateMonsterInInstance(3150,46,42)
--Instance:CreateMonsterInInstance(3180,28,49) --（boss）





-----落脚点
Instance:SetOutInstancePos(0,0,0)

