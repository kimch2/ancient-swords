-------------------------------
-----荒漠宝藏副本
Instance:OperateInstanceData(0,"= 0")
---------无玩家关闭等待时间
Instance:SetNoUserExpire(2)


---------此副本生命周期
Instance:SetInstanceLife(3600)


---------此副本最大玩家数6人
Instance:SetUserMaxNumbers(6)


--------副本结束前消息时间
Instance:SetCountDownInstance(60)

Instance:SetRebronPos(82,88)
--------副本创建NPC
	Instance:CreateInstanceNpc(9017,82,88)
	Instance:CreateInstanceNpc(9018,38,98)
	Instance:CreateInstanceNpc(9019,70,129)
	Instance:CreateInstanceNpc(9020,127,73)
	Instance:CreateInstanceNpc(9021,98,38)
	Instance:CreateInstanceNpc(9022,116,129)






---荒漠马贼
Instance:CreateMonsterInInstance(3720,33,97)
Instance:CreateMonsterInInstance(3720,34,92)
Instance:CreateMonsterInInstance(3720,36,85)
Instance:CreateMonsterInInstance(3720,41,78)
Instance:CreateMonsterInInstance(3720,41,83)
Instance:CreateMonsterInInstance(3720,41,88)
Instance:CreateMonsterInInstance(3720,37,92)
Instance:CreateMonsterInInstance(3720,46,81)
Instance:CreateMonsterInInstance(3720,41,95)
Instance:CreateMonsterInInstance(3720,53,86)
Instance:CreateMonsterInInstance(3720,49,90)
Instance:CreateMonsterInInstance(3720,47,96)
Instance:CreateMonsterInInstance(3720,53,86)
Instance:CreateMonsterInInstance(3720,53,91)
Instance:CreateMonsterInInstance(3720,57,93)
Instance:CreateMonsterInInstance(3720,41,106)
Instance:CreateMonsterInInstance(3720,46,102)
Instance:CreateMonsterInInstance(3720,50,106)
Instance:CreateMonsterInInstance(3720,51,102)
Instance:CreateMonsterInInstance(3720,58,100)

---东厂士兵
Instance:CreateMonsterInInstance(3810,102,76)
Instance:CreateMonsterInInstance(3810,110,70)
Instance:CreateMonsterInInstance(3810,117,62)
Instance:CreateMonsterInInstance(3810,106,78)
Instance:CreateMonsterInInstance(3810,111,82)
Instance:CreateMonsterInInstance(3810,117,75)
Instance:CreateMonsterInInstance(3810,122,66)
Instance:CreateMonsterInInstance(3810,112,82)
Instance:CreateMonsterInInstance(3810,122,66)
Instance:CreateMonsterInInstance(3810,123,74)
Instance:CreateMonsterInInstance(3810,117,80)
Instance:CreateMonsterInInstance(3810,111,88)
Instance:CreateMonsterInInstance(3810,111,93)
Instance:CreateMonsterInInstance(3810,116,91)
Instance:CreateMonsterInInstance(3810,118,85)
Instance:CreateMonsterInInstance(3810,127,78)
Instance:CreateMonsterInInstance(3810,118,85)
Instance:CreateMonsterInInstance(3810,116,91)
Instance:CreateMonsterInInstance(3810,125,90)
Instance:CreateMonsterInInstance(3810,129,87)

---荒漠毒蝎
Instance:CreateMonsterInInstance(3780,76,104)
Instance:CreateMonsterInInstance(3780,75,109)
Instance:CreateMonsterInInstance(3780,82,121)
Instance:CreateMonsterInInstance(3780,67,108)
Instance:CreateMonsterInInstance(3780,70,111)
Instance:CreateMonsterInInstance(3780,72,116)
Instance:CreateMonsterInInstance(3780,74,120)
Instance:CreateMonsterInInstance(3780,76,130)
Instance:CreateMonsterInInstance(3780,86,131)
Instance:CreateMonsterInInstance(3780,78,136)
Instance:CreateMonsterInInstance(3780,68,120)
Instance:CreateMonsterInInstance(3780,65,116)
Instance:CreateMonsterInInstance(3780,67,108)
Instance:CreateMonsterInInstance(3780,61,112)
Instance:CreateMonsterInInstance(3780,61,122)
Instance:CreateMonsterInInstance(3780,58,128)
Instance:CreateMonsterInInstance(3780,66,128)
Instance:CreateMonsterInInstance(3780,68,135)
Instance:CreateMonsterInInstance(3780,73,141)
Instance:CreateMonsterInInstance(3780,83,140)


---荒漠毒貂
Instance:CreateMonsterInInstance(3750,96,32)
Instance:CreateMonsterInInstance(3750,106,38)
Instance:CreateMonsterInInstance(3750,108,43)
Instance:CreateMonsterInInstance(3750,103,49)
Instance:CreateMonsterInInstance(3750,104,56)
Instance:CreateMonsterInInstance(3750,100,55)
Instance:CreateMonsterInInstance(3750,95,59)
Instance:CreateMonsterInInstance(3750,90,57)
Instance:CreateMonsterInInstance(3750,92,50)
Instance:CreateMonsterInInstance(3750,90,45)
Instance:CreateMonsterInInstance(3750,82,48)
Instance:CreateMonsterInInstance(3750,77,47)
Instance:CreateMonsterInInstance(3750,82,48)
Instance:CreateMonsterInInstance(3750,80,53)
Instance:CreateMonsterInInstance(3750,84,59)
Instance:CreateMonsterInInstance(3750,84,64)
Instance:CreateMonsterInInstance(3750,92,65)
Instance:CreateMonsterInInstance(3750,94,68)
Instance:CreateMonsterInInstance(3750,92,50)
Instance:CreateMonsterInInstance(3750,87,51)

--------副本创建BOSS标识怪

Instance:CreateMonsterInInstance(4200,0,0)
Instance:CreateMonsterInInstance(4230,1,0)
Instance:CreateMonsterInInstance(4260,0,1)
Instance:CreateMonsterInInstance(4290,1,1)

--圣诞节boss
--local x=math.random()*10000			--1-10000随机数
--if(x < 2000)then
	--Instance:CreateMonsterInInstance(5190,71,77)
	--Instance:CreateMonsterInInstance(5190,97,108)
	--elseif(x < 7000)then
	--Instance:CreateMonsterInInstance(5190,71,77)
--end


-----落脚点
Instance:SetOutInstancePos(0,0,0)

