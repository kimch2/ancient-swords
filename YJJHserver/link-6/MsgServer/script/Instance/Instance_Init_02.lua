-------------------------------
-----古老皇陵
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
    Instance:CreateInstanceNpc(9001,32,18)


-----刷怪点
--Instance:NewGenerat(22)
Instance:SetRebronPos(31,24)

--boss
Instance:SetInstanceLev(1)
Instance:CreateMonsterInInstance(3090,32,45)
Instance:SetInstanceLev(1)
Instance:CreateMonsterInInstance(3060,33,55)
Instance:CreateMonsterInInstance(3060,42,46)
Instance:CreateMonsterInInstance(3060,34,47)
Instance:CreateMonsterInInstance(3060,43,38)
Instance:CreateMonsterInInstance(3060,35,39)
Instance:CreateMonsterInInstance(3060,45,35)
Instance:CreateMonsterInInstance(3060,42,43)
Instance:CreateMonsterInInstance(3060,38,43)






-----落脚点
Instance:SetOutInstancePos(0,0,0)

