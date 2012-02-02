-------------------------------
-----皇家狩猎副本
Instance:OperateInstanceData(0,"= 0")
---------无玩家关闭等待时间
Instance:SetNoUserExpire(2)


---------此副本生命周期
Instance:SetInstanceLife(3600)


---------此副本最大玩家数6人
Instance:SetUserMaxNumbers(6)


--------副本结束前消息时间
Instance:SetCountDownInstance(60)
Instance:SetRebronPos(82,33)

--------副本创建NPC
	Instance:CreateInstanceNpc(9028,81,33)
	Instance:CreateInstanceNpc(9029,51,59)
	Instance:CreateInstanceNpc(9030,53,54)
	Instance:CreateInstanceNpc(9031,56,57)
	Instance:CreateInstanceNpc(9032,55,63)
	Instance:CreateInstanceNpc(9033,48,56)
	Instance:CreateInstanceNpc(9034,46,61)
	Instance:CreateInstanceNpc(9035,50,65)



--------标识怪
Instance:CreateMonsterInInstance(4200,0,0)
Instance:CreateMonsterInInstance(4230,1,0)
Instance:CreateMonsterInInstance(4260,0,1)
Instance:CreateMonsterInInstance(4290,1,1)
Instance:CreateMonsterInInstance(4320,3,80)
Instance:CreateMonsterInInstance(4350,3,79)


--圣诞节boss
--local x=math.random()*10000			--1-10000随机数
--if(x < 2000)then
	--Instance:CreateMonsterInInstance(5190,73,33)
	--Instance:CreateMonsterInInstance(5190,26,90)
	--elseif(x < 7000)then
	--Instance:CreateMonsterInInstance(5190,73,33)
--end





-----落脚点
Instance:SetOutInstancePos(0,0,0)

