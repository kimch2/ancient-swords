-------------------------------
-----��¥Ѱ��2�
Instance:OperateInstanceData(0,"= 0")
---------����ҹرյȴ�ʱ��
Instance:SetNoUserExpire(2)


---------�˸�����������
Instance:SetInstanceLife(3600)


---------�˸�����������1��
Instance:SetUserMaxNumbers(2)


--------��������ǰ��Ϣʱ��
Instance:SetCountDownInstance(60)


--------��������NPC
Instance:CreateInstanceNpc(9010,117,68)
Instance:CreateInstanceNpc(9013,38,75)

-----ˢ�ֵ�
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

--ʥ����boss
--local x=math.random()*10000			--1-10000�����
--if(x < 2000)then
	--Instance:CreateMonsterInInstance(5190,104,68)
	--Instance:CreateMonsterInInstance(5190,67,115)
	--elseif(x < 7000)then
	--Instance:CreateMonsterInInstance(5190,104,68)
--end


-----��ŵ�
Instance:SetOutInstancePos(0,0,0)

