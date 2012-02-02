-------------------------------
-----藏宝洞穴
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
	Instance:CreateInstanceNpc(9002,44,11)
	Instance:CreateInstanceNpc(9016,12,40)
--Instance:CreateInstanceNpc(2605,20,79)
--Instance:CreateInstanceNpc(103,22,79)
--Instance:CreateInstanceNpc(104,24,79)
--Instance:CreateInstanceNpc(105,26,79)
--Instance:CreateInstanceNpc(106,28,79)

-----刷怪点
--Instance:NewGenerat(22)
Instance:SetRebronPos(39,24)

--boss
Instance:CreateMonsterInInstance(3000,14,38)
Instance:CreateMonsterInInstance(3000,18,41)
Instance:CreateMonsterInInstance(3000,23,47)
Instance:CreateMonsterInInstance(3000,30,49)
Instance:CreateMonsterInInstance(3000,27,37)
Instance:CreateMonsterInInstance(3000,35,40)
Instance:CreateMonsterInInstance(3000,39,47)
Instance:CreateMonsterInInstance(3000,34,32)
Instance:CreateMonsterInInstance(3000,41,33)
Instance:CreateMonsterInInstance(3000,44,39)
Instance:CreateMonsterInInstance(3000,47,45)
Instance:CreateMonsterInInstance(3000,38,22)
Instance:CreateMonsterInInstance(3000,45,25)
Instance:CreateMonsterInInstance(3000,50,30)
Instance:CreateMonsterInInstance(3000,53,37)

--圣诞节boss
--local x=math.random()*10000			--1-10000随机数
--if(x < 2000)then
	--Instance:CreateMonsterInInstance(5190,27,46)
	--Instance:CreateMonsterInInstance(5190,47,31)
	--elseif(x < 7000)then
	--Instance:CreateMonsterInInstance(5190,27,46)
--end


-----落脚点
Instance:SetOutInstancePos(0,0,0)

