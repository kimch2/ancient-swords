--��ͷ����NPCˢBOSS
function npctop1()
Hero:ActFun(101,"&&<0_���ɣ���ֻ���������ĸ��ֵ���ս��>",0)
end

function npcmid10()
Hero:ActFun(102,"[1]��ս��һ�� 2902201",0)
--Hero:ActFun(102,"[5]�����ˣ�����һ��С�� 2901601",0)
end

--��β
function npcTail()
Hero:ActFun(103,"",0)
end

--ת������3
--����

function npctask1()
local phase=Instance:GetOperateData(0)
--local phase1=(phase/100000)%10
local phase2=Hero:CulData(1,phase,100000)
local phase1=Hero:CulData(2,phase2,10)
  if(phase1==0)then
	--if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
		if(Hero:ActFun(1021,"",0) == true)then
			if(Instance:GetInstanceType() == 13)then
				if(Instance:HasMonster(3720,1) == false)then
					if(Instance:HasMonster(4200,1) == false)then
						if(Instance:HasMonster(3780,1) == false)then
							if(Instance:HasMonster(4230,1) == false)then
								if(Instance:HasMonster(3750,1) == false)then
									if(Instance:HasMonster(4260,1) == false)then
										if(Instance:HasMonster(3810,1) == false)then
											if(Instance:HasMonster(4290,1) == false)then
												if(Instance:HasMonster(3840,1) == false)then
													if(Instance:HasMonster(3870,1) == false)then
														if(Instance:HasMonster(3900,1) == false)then
															if(Instance:HasMonster(3930,1) == false)then
																if(Instance:HasMonster(3960,1) == false)then
																 Instance:OperateInstanceData(0,"+= 100000")
																	Instance:DeleteNpc(9023)
																	Instance:CreateMonsterInInstance(3990,115,131)
																	Instance:DeleteNpc(9024)
																	Instance:CreateMonsterInInstance(4020,116,131)
																	Instance:DeleteNpc(9025)
																	Instance:CreateMonsterInInstance(4050,118,129)
																	Instance:DeleteNpc(9026)
																	Instance:CreateMonsterInInstance(4080,118,128)
																	Instance:DeleteNpc(9022)
																	Instance:CreateMonsterInInstance(3960,116,129)
																end
															end
														end
													end
												end
											else
											Hero:ActFun(101,"&&<0_�������ҵ����¶��򲻹����������߰ɣ�>",0)
											Hero:ActFun(103,"",0)
											end
										else
										Hero:ActFun(101,"&&<0_�������ҵ����¶��򲻹����������߰ɣ�>",0)
										Hero:ActFun(103,"",0)
										end
									else
									Hero:ActFun(101,"&&<0_�������ҵ����¶��򲻹����������߰ɣ�>",0)
									Hero:ActFun(103,"",0)
									end
								else
								Hero:ActFun(101,"&&<0_�������ҵ����¶��򲻹����������߰ɣ�>",0)
								Hero:ActFun(103,"",0)
								end
							else
							Hero:ActFun(101,"&&<0_�������ҵ����¶��򲻹����������߰ɣ�>",0)
							Hero:ActFun(103,"",0)
							end
						else
						Hero:ActFun(101,"&&<0_�������ҵ����¶��򲻹����������߰ɣ�>",0)
						Hero:ActFun(103,"",0)
						end
					else
					Hero:ActFun(101,"&&<0_�������ҵ����¶��򲻹����������߰ɣ�>",0)
					Hero:ActFun(103,"",0)
					end
				else
				Hero:ActFun(101,"&&<0_�������ҵ����¶��򲻹����������߰ɣ�>",0)
				Hero:ActFun(103,"",0)
				end
			end
		end
	else
	Hero:ActFun(127,"�����Ѿ����й���������ǰ��ɱ��",0)
	Hero:ActFun(103,"",0)
end
end

--��ʾѡ��
if(gContext==2902200)then
	npctop1()
	npcmid10()
--��ʾ��β
	npcTail()
elseif(gContext==2902201)then
 npctask1()
elseif(gContext==2902202)then
 npctask2()
end
