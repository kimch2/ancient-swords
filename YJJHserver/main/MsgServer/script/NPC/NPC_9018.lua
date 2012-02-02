--表头龙门第一个格子NPC刷BOSS
function npctop1()
Hero:ActFun(101,"&&<0_他们都说我块头力量最大，才推选我当了高手。江湖有江湖的规矩，只有打败我的手下荒漠马贼，才能来挑战我！>",0)
end

function npcmid10()
Hero:ActFun(102,"[1]挑战雷震天 2901801",0)
end

--表尾
function npcTail()
Hero:ActFun(103,"",0)
end

--转向任务3
--传出

function npctask1()
local phase=Instance:GetOperateData(0)
--local phase1=(phase/10)%10
local phase2=Hero:CulData(1,phase,10)
local phase1=Hero:CulData(2,phase2,10)
  if(phase1==0)then
	--if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
		if(Hero:ActFun(1021,"",0) == true)then
			if(Instance:HasMonster(3720,1) == false)then
				if(Instance:HasMonster(3840,1) == false)then
					if(Instance:GetInstanceType() == 13)then
					    Instance:OperateInstanceData(0,"+=10")
						Instance:DeleteNpc(9018)
						Instance:DeleteMonster(4200)
						Instance:CreateMonsterInInstance(3840,38,98)
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
	Hero:ActFun(127,"队伍已经进行过操作，请前往杀怪",0)
	Hero:ActFun(103,"",0)
	end
end


--显示选项
if(gContext==2901800)then
	npctop1()
	npcmid10()
--显示表尾
	npcTail()
elseif(gContext==2901801)then
 npctask1()
elseif(gContext==2901802)then
 npctask2()
end
