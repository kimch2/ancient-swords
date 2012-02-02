-------------------------------
-----海上1副本
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
	Instance:CreateInstanceNpc(9010,65,125)
	Instance:CreateInstanceNpc(9011,76,26)
--Instance:CreateInstanceNpc(103,22,79)
--Instance:CreateInstanceNpc(104,24,79)
--Instance:CreateInstanceNpc(105,26,79)
--Instance:CreateInstanceNpc(106,28,79)

-----刷怪点
--Instance:NewGenerat(22)
Instance:SetRebronPos(65,125)

--boss
Instance:CreateMonsterInInstance(3360,75,108)
Instance:CreateMonsterInInstance(3360,84,98)
Instance:CreateMonsterInInstance(3360,96,97)
Instance:CreateMonsterInInstance(3360,103,87)
Instance:CreateMonsterInInstance(3360,75,86)
Instance:CreateMonsterInInstance(3360,86,87)
Instance:CreateMonsterInInstance(3360,76,87)
Instance:CreateMonsterInInstance(3360,77,79)
Instance:CreateMonsterInInstance(3360,78,71)
Instance:CreateMonsterInInstance(3360,79,61)

Instance:CreateMonsterInInstance(3390,72,55)
Instance:CreateMonsterInInstance(3390,61,64)
Instance:CreateMonsterInInstance(3390,60,75)
Instance:CreateMonsterInInstance(3390,59,65)
Instance:CreateMonsterInInstance(3390,58,95)
Instance:CreateMonsterInInstance(3390,60,104)
Instance:CreateMonsterInInstance(3390,47,102)
Instance:CreateMonsterInInstance(3390,36,102)
Instance:CreateMonsterInInstance(3390,35,92)
Instance:CreateMonsterInInstance(3390,36,83)

Instance:CreateMonsterInInstance(3420,48,75)
Instance:CreateMonsterInInstance(3420,25,77)
Instance:CreateMonsterInInstance(3420,37,66)
Instance:CreateMonsterInInstance(3420,38,56)
Instance:CreateMonsterInInstance(3420,48,46)
Instance:CreateMonsterInInstance(3420,61,45)
Instance:CreateMonsterInInstance(3420,74,45)
Instance:CreateMonsterInInstance(3420,86,36)
Instance:CreateMonsterInInstance(3420,74,32)
Instance:CreateMonsterInInstance(3420,61,34)

--圣诞节boss
--local x=math.random()*10000			--1-10000随机数
--if(x < 2000)then
	--Instance:CreateMonsterInInstance(5190,75,98)
	--Instance:CreateMonsterInInstance(5190,37,75)
	--elseif(x < 7000)then
	--Instance:CreateMonsterInInstance(5190,75,98)
--end

-----落脚点
Instance:SetOutInstancePos(0,0,0)

