-------------------------------
-----帮派副本
Instance:OperateInstanceData(0,"= 0")
---------无玩家关闭等待时间
Instance:SetNoUserExpire(2)


---------此副本生命周期
Instance:SetInstanceLife(3600)


---------此副本最大玩家数1人
Instance:SetUserMaxNumbers(1)


--------副本结束前消息时间
Instance:SetCountDownInstance(60)


--------副本创建NPC
    Instance:CreateInstanceNpc(9009,54,60)


-----刷怪点
--Instance:NewGenerat(22)
Instance:SetRebronPos(53,59)

--boss
Instance:CreateMonsterInInstance(9000,62,59)
Instance:CreateMonsterInInstance(9000,64,62)
Instance:CreateMonsterInInstance(9000,67,65)
Instance:CreateMonsterInInstance(9000,59,57)
Instance:CreateMonsterInInstance(9000,56,54)

Instance:CreateMonsterInInstance(9000,67,55)
Instance:CreateMonsterInInstance(9000,57,64)
Instance:CreateMonsterInInstance(9000,68,59)
Instance:CreateMonsterInInstance(9000,60,66)
Instance:CreateMonsterInInstance(9000,63,54)
Instance:CreateMonsterInInstance(9000,56,61)

Instance:CreateMonsterInInstance(9000,71,51)







-----落脚点
Instance:SetOutInstancePos(0,0,0)

