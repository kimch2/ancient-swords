-------------------------------
-----蜃楼寻宝3活动
Instance:OperateInstanceData(0,"= 0")
---------无玩家关闭等待时间
Instance:SetNoUserExpire(2)


---------此副本生命周期
Instance:SetInstanceLife(1800)


---------此副本最大玩家数2人
Instance:SetUserMaxNumbers(2)


--------副本结束前消息时间
Instance:SetCountDownInstance(60)


--------副本创建NPC
	Instance:CreateInstanceNpc(9044,36,26)

-----刷怪点
--Instance:NewGenerat(22)
Instance:SetRebronPos(41,24)

--boss
Instance:CreateMonsterInInstance(5160,35,48)
Instance:CreateMonsterInInstance(5190,31,47)
Instance:CreateMonsterInInstance(5190,40,47)



-----落脚点
Instance:SetOutInstancePos(0,0,0)

