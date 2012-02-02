--表头龙门第3个格子NPC刷BOSS
function npctop1()
Hero:ActFun(101,"&&<0_一个人如果不交朋友，那就永远不会出卖朋友了。你是我的朋友吗？>",0)
Hero:ActFun(101,"<0_若要和我决斗，就拿起你的武器，打败那些荒漠毒貂再说。>",0)
end

function npcmid10()
Hero:ActFun(102,"[1]挑战常言笑 2902001",0)
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
--local phase1=(phase/1000)%10
local phase2=Hero:CulData(1,phase,1000)
local phase1=Hero:CulData(2,phase2,10)
  if(phase1==0)then
	--if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
		if(Hero:ActFun(1021,"",0) == true)then
			if(Instance:HasMonster(3810,1) == false)then
				if(Instance:HasMonster(3900,1) == false)then
					if(Instance:GetInstanceType() == 13)then
					 Instance:OperateInstanceData(0,"+= 1000")
						Instance:DeleteNpc(9020)
						Instance:DeleteMonster(4260)
						Instance:CreateMonsterInInstance(3900,127,73)
					end
				end
			else
			Hero:ActFun(101,"&&<0_连毒貂打不赢，还敢来见我？>",0)
			Hero:ActFun(103,"",0)
			end
		end
	else
	Hero:ActFun(127,"队伍已经进行过操作，请前往杀怪",0)
	Hero:ActFun(103,"",0)
	end
end

--显示选项
if(gContext==2902000)then
	npctop1()
	npcmid10()
--显示表尾
	npcTail()
elseif(gContext==2902001)then
 npctask1()
elseif(gContext==2902002)then
 npctask2()
end
