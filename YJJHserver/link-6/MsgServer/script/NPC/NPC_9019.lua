--表头--龙门第2个格子NPC刷BOSS
function npctop1()
Hero:ActFun(101,"&&<0_天黑哪有人心黑，山险怎及世道险。看看那些荒漠毒蝎，就和人心一样，都是黑色的。你若不打败那些蝎子，我才不会搭理你。>",0)
end

function npcmid10()
Hero:ActFun(102,"[1]挑战金湘玉 2901901",0)
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
--local phase1=(phase/100)%10
local phase2=Hero:CulData(1,phase,100)
local phase1=Hero:CulData(2,phase2,10)
  if(phase1==0)then
	--if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
		if(Hero:ActFun(1021,"",0) == true)then
			if(Instance:HasMonster(3780,1) == false)then
				if(Instance:HasMonster(3870,1) == false)then
					if(Instance:GetInstanceType() == 13)then
					    Instance:OperateInstanceData(0,"+= 100")
						Instance:DeleteNpc(9019)
						Instance:DeleteMonster(4230)
						Instance:CreateMonsterInInstance(3870,70,129)
					end
				end
			else
			Hero:ActFun(101,"&&<0_毒蝎还没杀完呢，想逃了？>",0)
			Hero:ActFun(103,"",0)
			end
		end
	else
	Hero:ActFun(127,"队伍已经进行过操作，请前往杀怪",0)
	Hero:ActFun(103,"",0)
	end
end

--显示选项
if(gContext==2901900)then
	npctop1()
	npcmid10()
--显示表尾
	npcTail()
elseif(gContext==2901901)then
 npctask1()
elseif(gContext==2901902)then
 npctask2()
end
