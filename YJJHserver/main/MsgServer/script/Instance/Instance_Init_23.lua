-------------------------------
-----唐门门派活动
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
	Instance:CreateInstanceNpc(9004,75,28)
--Instance:CreateInstanceNpc(2605,20,79)
--Instance:CreateInstanceNpc(103,22,79)
--Instance:CreateInstanceNpc(104,24,79)
--Instance:CreateInstanceNpc(105,26,79)
--Instance:CreateInstanceNpc(106,28,79)

-----刷怪点
--Instance:NewGenerat(22)
Instance:SetRebronPos(78,34)

--boss
Instance:CreateMonsterInInstance(3120,75,37)
Instance:CreateMonsterInInstance(3120,81,38)
Instance:CreateMonsterInInstance(3120,88,39)
Instance:CreateMonsterInInstance(3120,92,45)
Instance:CreateMonsterInInstance(3120,83,46)
Instance:CreateMonsterInInstance(3120,70,49)
Instance:CreateMonsterInInstance(3120,70,55)
Instance:CreateMonsterInInstance(3120,55,43)
Instance:CreateMonsterInInstance(3120,55,55)
Instance:CreateMonsterInInstance(3120,49,51)
Instance:CreateMonsterInInstance(3150,41,49)
Instance:CreateMonsterInInstance(3150,41,55)
Instance:CreateMonsterInInstance(3150,35,54)
Instance:CreateMonsterInInstance(3150,29,53)
Instance:CreateMonsterInInstance(3150,29,58)
Instance:CreateMonsterInInstance(3150,26,47)
Instance:CreateMonsterInInstance(3150,21,47)
Instance:CreateMonsterInInstance(3150,21,55)
Instance:CreateMonsterInInstance(3150,21,63)
Instance:CreateMonsterInInstance(3150,26,64)
--Instance:CreateMonsterInInstance(3180,25,75) --(boss)






-----落脚点
Instance:SetOutInstancePos(0,0,0)

