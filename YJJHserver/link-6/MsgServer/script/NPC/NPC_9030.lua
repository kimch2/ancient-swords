--��ͷ
function npctop1()
Hero:ActFun(101,"&&<0_�Һ����£��㲻Ҫ�����ҡ���ͬ���ǿ��������ң��ԣ��������������б��¾Ͱ��ҵ�ͬ�鶼����>",0)
end

function npcmid10()
Hero:ActFun(102,"[1]��ս��С�� 2903001",0)
end

--��β
function npcTail()
Hero:ActFun(103,"",0)
end

--ת������3
--����

function npctask1()
local phase=Instance:GetOperateData(0)
--local phase1=(phase/100)%10
local phase2=Hero:CulData(1,phase,100)
local phase1=Hero:CulData(2,phase2,10)
  if(phase1==0)then
		--if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
				if(Instance:HasMonster(4110,1) == false)then
						if(Instance:HasMonster(4140,1) == false)then
								if(Instance:HasMonster(4380,1) == false)then
										if(Instance:HasMonster(4410,1) == false)then
												if(Instance:HasMonster(4440,1) == false)then
														if(Instance:HasMonster(4470,1) == false)then
																if(Hero:ActFun(1021,"",0) == true)then
																		if(Instance:HasMonster(4200,1) == false)then
																				Hero:ActFun(101,"&&<0_�Һ����£��㲻Ҫ�����ҡ���ͬ���ǿ��������ң��ԣ��������������б��¾Ͱ��ҵ�ͬ�鶼����>",0)
																				Hero:ActFun(103,"",0)
																		else
																				if(Instance:GetInstanceType() == 14)then
																				Instance:OperateInstanceData(0,"+= 100")
																				Instance:DeleteMonster(4200)

																				Instance:CreateMonsterInInstance(4110,76,27)
																				Instance:CreateMonsterInInstance(4110,71,31)
																				Instance:CreateMonsterInInstance(4110,68,29)
																				Instance:CreateMonsterInInstance(4110,63,30)
																				Instance:CreateMonsterInInstance(4110,69,38)
																				Instance:CreateMonsterInInstance(4110,59,39)
																				Instance:CreateMonsterInInstance(4110,60,46)
																				Instance:CreateMonsterInInstance(4110,70,30)
																				Instance:CreateMonsterInInstance(4110,38,85)
																				Instance:CreateMonsterInInstance(4110,66,25)
																				Instance:CreateMonsterInInstance(4110,27,73)
																				Instance:CreateMonsterInInstance(4110,62,37)
																				Instance:CreateMonsterInInstance(4110,41,72)
																				Instance:CreateMonsterInInstance(4110,64,40)
																				Instance:CreateMonsterInInstance(4110,55,48)
																				Instance:CreateMonsterInInstance(4110,31,80)
																				Instance:CreateMonsterInInstance(4110,58,45)
																				Instance:CreateMonsterInInstance(4110,43,66)
																				Instance:CreateMonsterInInstance(4110,36,79)
																				Instance:CreateMonsterInInstance(4110,26,80)
																				Instance:CreateMonsterInInstance(4110,24,73)
																				Instance:CreateMonsterInInstance(4110,72,33)
																				Instance:CreateMonsterInInstance(4110,54,42)
																				Instance:CreateMonsterInInstance(4110,35,68)
																				Instance:CreateMonsterInInstance(4110,38,70)
																				Instance:CreateMonsterInInstance(4110,31,67)
																				Instance:CreateMonsterInInstance(4110,40,75)
																				Instance:CreateMonsterInInstance(4110,33,76)
																				Instance:CreateMonsterInInstance(4110,28,74)
																				Instance:CreateMonsterInInstance(4110,37,83)
																				Instance:CreateMonsterInInstance(4110,31,84)
																				end
																		end
																end
														else
														Hero:ActFun(101,"&&<0_������Գ�����ɾ��������ң�>",0)
														Hero:ActFun(103,"",0)
														end
												else
												Hero:ActFun(101,"&&<0_������Գ�����ɾ��������ң�>",0)
												Hero:ActFun(103,"",0)
												end
										else
										Hero:ActFun(101,"&&<0_������Գ�����ɾ��������ң�>",0)
										Hero:ActFun(103,"",0)
										end
								else
								Hero:ActFun(101,"&&<0_������Գ�����ɾ��������ң�>",0)
								Hero:ActFun(103,"",0)
								end
						else
						Hero:ActFun(101,"&&<0_������Գ�����ɾ��������ң�>",0)
						Hero:ActFun(103,"",0)
						end
				else
				Hero:ActFun(101,"&&<0_������Գ�����ɾ��������ң�>",0)
				Hero:ActFun(103,"",0)
				end
		else
		Hero:ActFun(127,"�����Ѿ����й���������ǰ��ɱ��",0)
		Hero:ActFun(103,"",0)
		end
end

--��ʾѡ��
if(gContext==2903000)then
	if(Instance:HasMonster(4110,1) == false)then
		if(Instance:HasMonster(4200,1) == false)then
		Hero:ActFun(101,"&&<0_���Ѿ���������ǣ�ȥ��ս������Ұ������ɣ�>",0)
		Hero:ActFun(103,"",0)
		else
		npctop1()
		npcmid10()
		--��ʾ��β
		npcTail()
		end
	else
	Hero:ActFun(101,"&&<0_������Գ�����ɾ��������ң�>",0)
	Hero:ActFun(103,"",0)
end

elseif(gContext==2903001)then
 npctask1()
elseif(gContext==2903002)then
 npctask2()
end
