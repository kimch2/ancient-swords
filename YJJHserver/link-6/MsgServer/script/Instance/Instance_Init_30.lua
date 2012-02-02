-------------------------------


---------无玩家关闭等待时间
Instance:SetNoUserExpire(2)


---------此副本生命周期
Instance:SetInstanceLife(7200)


---------此副本最大玩家数1人
Instance:SetUserMaxNumbers(10000)


--------副本结束前消息时间
Instance:SetCountDownInstance(60)


--------副本创建NPC
Instance:CreateInstanceNpc(9079,50,68)
	--Instance:CreateInstanceNpc(9052,125,92)
	--Instance:CreateInstanceNpc(9053,193,163)
	--Instance:CreateInstanceNpc(9054,120,193)


-----复活点
--Instance:NewGenerat(22)
--Instance:SetRebronPos(70,140)

--刷怪boss
Instance:CreateMonsterInInstance(5461,45,46)








-----落脚点
Instance:SetOutInstancePos(0,0,0)

