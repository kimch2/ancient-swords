--��ͷΧ��
function npctop1()
Hero:ActFun(101,"&&<0_�����������һͳ������>",0)
end

function npcmid10()
Hero:ActFun(102,"[1]��ս��������� 2902901",0)
end

--��β
function npcTail()
Hero:ActFun(103,"",0)
end



function npctask1()
local phase=Instance:GetOperateData(0)
--local phase1=(phase/10)%10
local phase2=Hero:CulData(1,phase,10)
local phase1=Hero:CulData(2,phase2,10)
  if(phase1==0)then
	--if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
		if(Hero:ActFun(1021,"",0) == true)then
			if(Instance:HasMonster(4200,1) == false)then
					if(Instance:HasMonster(4230,1) == false)then
							if(Instance:HasMonster(4260,1) == false)then
									if(Instance:HasMonster(4290,1) == false)then
											if(Instance:HasMonster(4320,1) == false)then
												if(Instance:HasMonster(4350,1) == false)then
														if(Instance:HasMonster(4170,1) == false)then
														if(Instance:HasMonster(4500,1) == false)then
														if(Instance:HasMonster(4530,1) == false)then
														if(Instance:HasMonster(4560,1) == false)then
														if(Instance:HasMonster(4590,1) == false)then
														if(Instance:HasMonster(4620,1) == false)then
														if(Instance:HasMonster(4650,1) == false)then
																	if(Instance:GetInstanceType() == 14)then
																	Instance:OperateInstanceData(0,"+= 10")
																	Instance:DeleteNpc(9029)
																	Instance:DeleteNpc(9030,48,60)
																	Instance:DeleteNpc(9031,47,55)
																	Instance:DeleteNpc(9032,53,52)
																	Instance:DeleteNpc(9033,58,55)
																	Instance:DeleteNpc(9034,57,60)
																	Instance:DeleteNpc(9035,51,63)
																	Instance:CreateMonsterInInstance(4170,52,57)
																	Instance:CreateMonsterInInstance(4500,48,60)
																	Instance:CreateMonsterInInstance(4530,47,55)
																	Instance:CreateMonsterInInstance(4560,53,52)
																	Instance:CreateMonsterInInstance(4590,58,55)
																	Instance:CreateMonsterInInstance(4620,57,60)
																	Instance:CreateMonsterInInstance(4650,51,63)
																  end
														end
														end
														end
														end
														end
														end
														end
													else
													Hero:ActFun(101,"&&<0_���������������뷨�Ӵ�����е�����ͷ��ɣ�>",0)
													Hero:ActFun(103,"",0)
													end
											else
											Hero:ActFun(101,"&&<0_���������������뷨�Ӵ�����е�����ͷ��ɣ�>",0)
											Hero:ActFun(103,"",0)
											end
									else
									Hero:ActFun(101,"&&<0_���������������뷨�Ӵ�����е�����ͷ��ɣ�>",0)
									Hero:ActFun(103,"",0)
									end
							else
							Hero:ActFun(101,"&&<0_���������������뷨�Ӵ�����е�����ͷ��ɣ�>",0)
							Hero:ActFun(103,"",0)
							end
					else
					Hero:ActFun(101,"&&<0_���������������뷨�Ӵ�����е�����ͷ��ɣ�>",0)
					Hero:ActFun(103,"",0)
					end
			else
			Hero:ActFun(101,"&&<0_���������������뷨�Ӵ�����е�����ͷ��ɣ�>",0)
			Hero:ActFun(103,"",0)
			end
			end
	else
	Hero:ActFun(127,"�����Ѿ����й���������ǰ��ɱ��",0)
	Hero:ActFun(103,"",0)
	end
end

--��ʾѡ��
if(gContext==2902900)then
	npctop1()
	npcmid10()
--��ʾ��β
	npcTail()
elseif(gContext==2902901)then
 npctask1()
elseif(gContext==2902902)then
 npctask2()
end
