-------------------------------
-----峨眉门派活动
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
	Instance:CreateInstanceNpc(9005,65,22)
--Instance:CreateInstanceNpc(2605,20,79)
--Instance:CreateInstanceNpc(103,22,79)
--Instance:CreateInstanceNpc(104,24,79)
--Instance:CreateInstanceNpc(105,26,79)
--Instance:CreateInstanceNpc(106,28,79)

-----刷怪点
--Instance:NewGenerat(22)
Instance:SetRebronPos(62,24)

--boss
Instance:CreateMonsterInInstance(3120,52,27)
Instance:CreateMonsterInInstance(3120,60,27)
Instance:CreateMonsterInInstance(3120,43,24)
Instance:CreateMonsterInInstance(3120,70,26)
Instance:CreateMonsterInInstance(3120,42,32)
Instance:CreateMonsterInInstance(3120,76,37)
Instance:CreateMonsterInInstance(3120,61,36)
Instance:CreateMonsterInInstance(3120,52,39)
Instance:CreateMonsterInInstance(3120,45,40)
Instance:CreateMonsterInInstance(3120,28,42)
Instance:CreateMonsterInInstance(3150,30,47)
Instance:CreateMonsterInInstance(3150,44,48)
Instance:CreateMonsterInInstance(3150,55,47)
Instance:CreateMonsterInInstance(3150,67,46)
Instance:CreateMonsterInInstance(3150,41,62)
Instance:CreateMonsterInInstance(3150,47,62)
Instance:CreateMonsterInInstance(3150,41,70)
Instance:CreateMonsterInInstance(3150,47,70)
Instance:CreateMonsterInInstance(3150,39,77)
Instance:CreateMonsterInInstance(3150,47,77)
--Instance:CreateMonsterInInstance(3240,43,78) --(boss)





-----落脚点
Instance:SetOutInstancePos(0,0,0)

