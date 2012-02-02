--表头海市NPC出BOSS
function npctop1()
  Hero:ActFun(101,"&&<0_想见我们大王，过了我这关再说！>",0)
end

--功能选项
function npcmid101()
  Hero:ActFun(102,"[1]妖人看打！ 2901101",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--转向选项1

function npctask1()
local phase=Instance:GetOperateData(0)
  if(phase==0)then
	--if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
		if(Hero:ActFun(1021,"",0) == true)then
			if(Instance:HasMonster(3360,1) == false)then
				if(Instance:HasMonster(3390,1) == false)then
					if(Instance:HasMonster(3420,1) == false)then
						if(Instance:HasMonster(3570,1) == false)then
							if(Instance:HasMonster(4890,1) == false)then
								if(Instance:HasMonster(4920,1) == false)then
									if(Instance:HasMonster(4950,1) == false)then
										if(Instance:HasMonster(5100,1) == false)then
											if(Instance:GetInstanceType() == 9)then
											    Instance:OperateInstanceData(0,"+= 1")
												Instance:DeleteNpc(9011)
												Instance:CreateMonsterInInstance(3570,76,26)
												Hero:ActFun(127,"注意！海市头目座敷童子出现了",0)
											elseif(Instance:GetInstanceType() == 18)then
											    Instance:OperateInstanceData(0,"+= 1")
												Instance:DeleteNpc(9011)
												Instance:CreateMonsterInInstance(5100,76,26)
												Hero:ActFun(127,"注意！海市密境头目座敷童子出现了",0)
											end
										end
									else
										Hero:ActFun(127,"连我的手下都没杀完，你们还没有资格挑战我",0)
									end
								else
									Hero:ActFun(127,"连我的手下都没杀完，你们还没有资格挑战我",0)
								end
							else
								Hero:ActFun(127,"连我的手下都没杀完，你们还没有资格挑战我",0)
							end
						end
					else
						Hero:ActFun(127,"连我的手下都没杀完，你们还没有资格挑战我",0)
					end
				else
					Hero:ActFun(127,"连我的手下都没杀完，你们还没有资格挑战我",0)
				end
			else
				Hero:ActFun(127,"连我的手下都没杀完，你们还没有资格挑战我",0)
			end
		end
	else
		Hero:ActFun(127,"队伍已经进行过操作，请前往杀怪",0)
	end
end


--显示选项
if(gContext==2901100)then
npctop1()
npcmid101()
npcTail()

elseif(gContext==2901101)then
npctask1()
end

