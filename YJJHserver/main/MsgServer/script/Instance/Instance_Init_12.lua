-------------------------------
-----��̳
Instance:OperateInstanceData(0,"= 0")
---------����ҹرյȴ�ʱ��
Instance:SetNoUserExpire(2)


---------�˸�����������
Instance:SetInstanceLife(517)
---------ԭ��500

---------�˸�����������1��
Instance:SetUserMaxNumbers(2)


--------��������ǰ��Ϣʱ��
--Instance:SetCountDownInstance(60)
Instance:SetRebronPos(34,20)

--------��������NPC
Instance:CreateInstanceNpc(9015,23,33)
Instance:CreateInstanceNpc(9027,34,19)
--Instance:CreateInstanceNpc(2605,20,79)
--Instance:CreateInstanceNpc(103,22,79)
--Instance:CreateInstanceNpc(104,24,79)
--Instance:CreateInstanceNpc(105,26,79)
--Instance:CreateInstanceNpc(106,28,79)

-----ˢ�ֵ�
--Instance:NewGenerat(22)
Instance:OperateInstanceData(0,"= 1")

---����A��ʣ�����¼�
--Instance:SetMonsterKillEvent(3660,1,10)

--ˢ��
--��A,��A����,��B,��B����,X,Y,���
Instance:CreateChessMonsters(3660,8,3630,28,27,25,6)
--Instance:CreateChessMonsters(3660,1,3630,1,27,25,6)

-----��ŵ�
Instance:SetOutInstancePos(0,0,0)

