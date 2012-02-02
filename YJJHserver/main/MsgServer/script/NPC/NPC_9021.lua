--表头龙门第4个格子NPC刷BOSS
function npctop1()
Hero:ActFun(101,"&&<0_我不管这里有多少机关多少人，只要我想动手，这里就会死人。杀光那些东厂士兵，你才有资格与我一战。>",0)
end

function npcmid10()
Hero:ActFun(102,"[1]挑战九千岁 2902101",0)
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
--ocal phase1=(phase/10000)%10
local phase2=Hero:CulData(1,phase,10000)
local phase1=Hero:CulData(2,phase2,10)
  if(phase1==0)then
	--if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
		if(Hero:ActFun(1021,"",0) == true)then
			if(Instance:HasMonster(3750,1) == false)then
				if(Instance:HasMonster(3930,1) == false)then
				if(Instance:GetInstanceType() == 13)then
				Instance:OperateInstanceData(0,"+= 10000")
					Instance:DeleteNpc(9021)
					Instance:DeleteMonster(4290)
					Instance:CreateMonsterInInstance(3930,98,38)
				end
				end
			else
			Hero:ActFun(101,"&&<0_这些东厂士兵谅你们也是打不过的！>",0)
			Hero:ActFun(103,"",0)
			end
		end
	else
	Hero:ActFun(127,"队伍已经进行过操作，请前往杀怪",0)
	Hero:ActFun(103,"",0)
	end
end

--显示选项
if(gContext==2902100)then
	npctop1()
	npcmid10()
--显示表尾
	npcTail()
elseif(gContext==2902101)then
 npctask1()
elseif(gContext==2902102)then
 npctask2()
end
