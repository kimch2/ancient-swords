-------------------------------
-----蜃楼寻宝3活动
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
	Instance:CreateInstanceNpc(9010,29,44)

-----刷怪点
--Instance:NewGenerat(22)
Instance:SetRebronPos(28,42)

--boss
Instance:CreateMonsterInInstance(5070,27,26)




-----落脚点
Instance:SetOutInstancePos(0,0,0)

