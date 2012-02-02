-------------------------------
-----逆天龙脉副本
Instance:OperateInstanceData(0,"= 0")
---------无玩家关闭等待时间
Instance:SetNoUserExpire(2)


---------此副本生命周期
Instance:SetInstanceLife(3600)


---------此副本最大玩家数6人
Instance:SetUserMaxNumbers(6)


--------副本结束前消息时间
Instance:SetCountDownInstance(60)

Instance:SetRebronPos(88,23)
--------副本创建NPC
	Instance:CreateInstanceNpc(9042,88,24)
	Instance:CreateInstanceNpc(9043,58,95)

---思明虫
Instance:CreateMonsterInInstance(4680,88,37)
Instance:CreateMonsterInInstance(4680,95,39)
Instance:CreateMonsterInInstance(4680,84,45)
Instance:CreateMonsterInInstance(4680,91,47)
Instance:CreateMonsterInInstance(4680,98,44)
Instance:CreateMonsterInInstance(4680,96,51)
Instance:CreateMonsterInInstance(4680,80,63)
Instance:CreateMonsterInInstance(4680,106,50)
Instance:CreateMonsterInInstance(4680,98,62)
Instance:CreateMonsterInInstance(4800,85,70)
Instance:CreateMonsterInInstance(4680,106,70)
Instance:CreateMonsterInInstance(4680,94,72)
Instance:CreateMonsterInInstance(4680,79,79)
Instance:CreateMonsterInInstance(4680,68,68)
Instance:CreateMonsterInInstance(4680,68,56)
Instance:CreateMonsterInInstance(4680,67,43)
Instance:CreateMonsterInInstance(4800,59,54)
Instance:CreateMonsterInInstance(4680,49,63)

---千年蛛
Instance:CreateMonsterInInstance(4710,90,42)
Instance:CreateMonsterInInstance(4710,84,49)
Instance:CreateMonsterInInstance(4710,76,60)
Instance:CreateMonsterInInstance(4710,85,65)
Instance:CreateMonsterInInstance(4710,99,54)
Instance:CreateMonsterInInstance(4710,106,58)
Instance:CreateMonsterInInstance(4710,100,69)
Instance:CreateMonsterInInstance(4710,84,78)
Instance:CreateMonsterInInstance(4830,73,70)
Instance:CreateMonsterInInstance(4710,72,46)
Instance:CreateMonsterInInstance(4710,65,51)
Instance:CreateMonsterInInstance(4710,44,64)
Instance:CreateMonsterInInstance(4710,36,70)
Instance:CreateMonsterInInstance(4710,45,74)
Instance:CreateMonsterInInstance(4710,53,79)
Instance:CreateMonsterInInstance(4830,39,84)
Instance:CreateMonsterInInstance(4710,48,91)
Instance:CreateMonsterInInstance(4710,51,97)

---骆谷壳
Instance:CreateMonsterInInstance(4740,69,61)
Instance:CreateMonsterInInstance(4740,54,59)
Instance:CreateMonsterInInstance(4740,37,64)
Instance:CreateMonsterInInstance(4740,43,70)
Instance:CreateMonsterInInstance(4740,37,78)
Instance:CreateMonsterInInstance(4740,52,85)
Instance:CreateMonsterInInstance(4740,45,90)
Instance:CreateMonsterInInstance(4740,57,92)
Instance:CreateMonsterInInstance(4860,52,103)
Instance:CreateMonsterInInstance(4740,64,94)
Instance:CreateMonsterInInstance(4740,70,93)

---安禄山
Instance:CreateMonsterInInstance(4770,62,107)

--圣诞节boss
--local x=math.random()*10000			--1-10000随机数
--if(x < 2000)then
	--Instance:CreateMonsterInInstance(5190,94,33)
	--Instance:CreateMonsterInInstance(5190,83,64)
	--elseif(x < 7000)then
	--Instance:CreateMonsterInInstance(5190,94,33)
--end

-----落脚点
Instance:SetOutInstancePos(0,0,0)

