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
Instance:CreateMonsterInInstance(4980,105,70)
Instance:CreateMonsterInInstance(4980,106,61)
Instance:CreateMonsterInInstance(4980,107,51)
Instance:CreateMonsterInInstance(4980,108,41)
Instance:CreateMonsterInInstance(4980,97,41)
Instance:CreateMonsterInInstance(4980,87,43)
Instance:CreateMonsterInInstance(4980,77,44)
Instance:CreateMonsterInInstance(4980,69,44)
Instance:CreateMonsterInInstance(4980,62,53)
Instance:CreateMonsterInInstance(4980,72,55)

Instance:CreateMonsterInInstance(5010,95,54)
Instance:CreateMonsterInInstance(5010,86,55)
Instance:CreateMonsterInInstance(5010,78,64)
Instance:CreateMonsterInInstance(5010,77,72)
Instance:CreateMonsterInInstance(5010,76,79)
Instance:CreateMonsterInInstance(5010,76,88)
Instance:CreateMonsterInInstance(5010,85,87)
Instance:CreateMonsterInInstance(5010,94,86)
Instance:CreateMonsterInInstance(5010,102,89)
Instance:CreateMonsterInInstance(5010,91,97)

Instance:CreateMonsterInInstance(5040,81,97)
Instance:CreateMonsterInInstance(5040,76,106)
Instance:CreateMonsterInInstance(5040,69,113)
Instance:CreateMonsterInInstance(5040,60,111)
Instance:CreateMonsterInInstance(5040,61,102)
Instance:CreateMonsterInInstance(5040,58,94)
Instance:CreateMonsterInInstance(5040,59,85)
Instance:CreateMonsterInInstance(5040,60,73)
Instance:CreateMonsterInInstance(5040,47,75)
Instance:CreateMonsterInInstance(5040,37,76)

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

