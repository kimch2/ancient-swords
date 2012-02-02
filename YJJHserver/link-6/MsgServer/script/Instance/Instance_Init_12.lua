-------------------------------
-----祭坛
Instance:OperateInstanceData(0,"= 0")
---------无玩家关闭等待时间
Instance:SetNoUserExpire(2)


---------此副本生命周期
Instance:SetInstanceLife(517)
---------原本500

---------此副本最大玩家数1人
Instance:SetUserMaxNumbers(2)


--------副本结束前消息时间
--Instance:SetCountDownInstance(60)
Instance:SetRebronPos(34,20)

--------副本创建NPC
Instance:CreateInstanceNpc(9015,23,33)
Instance:CreateInstanceNpc(9027,34,19)
--Instance:CreateInstanceNpc(2605,20,79)
--Instance:CreateInstanceNpc(103,22,79)
--Instance:CreateInstanceNpc(104,24,79)
--Instance:CreateInstanceNpc(105,26,79)
--Instance:CreateInstanceNpc(106,28,79)

-----刷怪点
--Instance:NewGenerat(22)
Instance:OperateInstanceData(0,"= 1")

---订阅A怪剩下数事件
--Instance:SetMonsterKillEvent(3660,1,10)

--刷怪
--怪A,怪A数量,怪B,怪B数量,X,Y,宽度
Instance:CreateChessMonsters(3660,8,3630,28,27,25,6)
--Instance:CreateChessMonsters(3660,1,3630,1,27,25,6)

-----落脚点
Instance:SetOutInstancePos(0,0,0)

