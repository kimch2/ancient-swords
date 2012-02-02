-------------------------------
-----蜃楼寻宝2活动
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
Instance:CreateInstanceNpc(9010,117,68)
Instance:CreateInstanceNpc(9013,38,75)

-----刷怪点
--Instance:NewGenerat(22)
Instance:SetRebronPos(117,68)

--boss
Instance:CreateMonsterInInstance(3450,105,70)
Instance:CreateMonsterInInstance(3450,106,61)
Instance:CreateMonsterInInstance(3450,107,51)
Instance:CreateMonsterInInstance(3450,108,41)
Instance:CreateMonsterInInstance(3450,97,41)
Instance:CreateMonsterInInstance(3450,87,43)
Instance:CreateMonsterInInstance(3450,77,44)
Instance:CreateMonsterInInstance(3450,69,44)
Instance:CreateMonsterInInstance(3450,62,53)
Instance:CreateMonsterInInstance(3450,72,55)

Instance:CreateMonsterInInstance(3480,95,54)
Instance:CreateMonsterInInstance(3480,86,55)
Instance:CreateMonsterInInstance(3480,78,64)
Instance:CreateMonsterInInstance(3480,77,72)
Instance:CreateMonsterInInstance(3480,76,79)
Instance:CreateMonsterInInstance(3480,76,88)
Instance:CreateMonsterInInstance(3480,85,87)
Instance:CreateMonsterInInstance(3480,94,86)
Instance:CreateMonsterInInstance(3480,102,89)
Instance:CreateMonsterInInstance(3480,91,97)

Instance:CreateMonsterInInstance(3510,81,97)
Instance:CreateMonsterInInstance(3510,76,106)
Instance:CreateMonsterInInstance(3510,69,113)
Instance:CreateMonsterInInstance(3510,60,111)
Instance:CreateMonsterInInstance(3510,61,102)
Instance:CreateMonsterInInstance(3510,58,94)
Instance:CreateMonsterInInstance(3510,59,85)
Instance:CreateMonsterInInstance(3510,60,73)
Instance:CreateMonsterInInstance(3510,47,75)
Instance:CreateMonsterInInstance(3510,37,76)

--圣诞节boss
--local x=math.random()*10000			--1-10000随机数
--if(x < 2000)then
	--Instance:CreateMonsterInInstance(5190,104,68)
	--Instance:CreateMonsterInInstance(5190,67,115)
	--elseif(x < 7000)then
	--Instance:CreateMonsterInInstance(5190,104,68)
--end


-----落脚点
Instance:SetOutInstancePos(0,0,0)

