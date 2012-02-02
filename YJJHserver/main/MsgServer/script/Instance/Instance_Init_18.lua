-------------------------------
-----蜃楼寻宝活动
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

-----刷怪点
--Instance:NewGenerat(22)
Instance:SetRebronPos(65,125)

--boss
Instance:CreateMonsterInInstance(4890,75,108)
Instance:CreateMonsterInInstance(4890,84,98)
Instance:CreateMonsterInInstance(4890,96,97)
Instance:CreateMonsterInInstance(4890,103,87)
Instance:CreateMonsterInInstance(4890,75,86)
Instance:CreateMonsterInInstance(4890,86,87)
Instance:CreateMonsterInInstance(4890,76,87)
Instance:CreateMonsterInInstance(4890,77,79)
Instance:CreateMonsterInInstance(4890,78,71)
Instance:CreateMonsterInInstance(4890,79,61)

Instance:CreateMonsterInInstance(4920,72,55)
Instance:CreateMonsterInInstance(4920,61,64)
Instance:CreateMonsterInInstance(4920,60,75)
Instance:CreateMonsterInInstance(4920,59,65)
Instance:CreateMonsterInInstance(4920,58,95)
Instance:CreateMonsterInInstance(4920,60,104)
Instance:CreateMonsterInInstance(4920,47,102)
Instance:CreateMonsterInInstance(4920,36,102)
Instance:CreateMonsterInInstance(4920,35,92)
Instance:CreateMonsterInInstance(4920,36,83)

Instance:CreateMonsterInInstance(4950,48,75)
Instance:CreateMonsterInInstance(4950,25,77)
Instance:CreateMonsterInInstance(4950,37,66)
Instance:CreateMonsterInInstance(4950,38,56)
Instance:CreateMonsterInInstance(4950,48,46)
Instance:CreateMonsterInInstance(4950,61,45)
Instance:CreateMonsterInInstance(4950,74,45)
Instance:CreateMonsterInInstance(4950,86,36)
Instance:CreateMonsterInInstance(4950,74,32)
Instance:CreateMonsterInInstance(4950,61,34)

--节日boss
--local x=math.random()*10000			--1-10000随机数
--if(x < 2000)then
	--Instance:CreateMonsterInInstance(5190,75,98)
	--Instance:CreateMonsterInInstance(5190,37,75)
	--elseif(x < 7000)then
	--Instance:CreateMonsterInInstance(5190,75,98)
--end

-----落脚点
Instance:SetOutInstancePos(0,0,0)

