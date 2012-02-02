--表头龙门NPC刷BOSS
function npctop1()
Hero:ActFun(101,"&&<0_来吧，我只接收真正的高手的挑战！>",0)
end

function npcmid10()
Hero:ActFun(102,"[1]挑战胡一斧 2902201",0)
--Hero:ActFun(102,"[5]不打了，留你一条小命 2901601",0)
end

--表尾
function npcTail()
Hero:ActFun(103,"",0)
end

--转向任务3
--传出

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
											Hero:ActFun(101,"&&<0_你们连我的手下都打不过，趁早逃走吧！>",0)
											Hero:ActFun(103,"",0)
											end
										else
										Hero:ActFun(101,"&&<0_你们连我的手下都打不过，趁早逃走吧！>",0)
										Hero:ActFun(103,"",0)
										end
									else
									Hero:ActFun(101,"&&<0_你们连我的手下都打不过，趁早逃走吧！>",0)
									Hero:ActFun(103,"",0)
									end
								else
								Hero:ActFun(101,"&&<0_你们连我的手下都打不过，趁早逃走吧！>",0)
								Hero:ActFun(103,"",0)
								end
							else
							Hero:ActFun(101,"&&<0_你们连我的手下都打不过，趁早逃走吧！>",0)
							Hero:ActFun(103,"",0)
							end
						else
						Hero:ActFun(101,"&&<0_你们连我的手下都打不过，趁早逃走吧！>",0)
						Hero:ActFun(103,"",0)
						end
					else
					Hero:ActFun(101,"&&<0_你们连我的手下都打不过，趁早逃走吧！>",0)
					Hero:ActFun(103,"",0)
					end
				else
				Hero:ActFun(101,"&&<0_你们连我的手下都打不过，趁早逃走吧！>",0)
				Hero:ActFun(103,"",0)
				end
			end
		end
	else
	Hero:ActFun(127,"队伍已经进行过操作，请前往杀怪",0)
	Hero:ActFun(103,"",0)
end
end

--显示选项
if(gContext==2902200)then
	npctop1()
	npcmid10()
--显示表尾
	npcTail()
elseif(gContext==2902201)then
 npctask1()
elseif(gContext==2902202)then
 npctask2()
end
