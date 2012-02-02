--表头山贼NPC刷BOSS
function npctop1()
Hero:ActFun(101,"&&<0_想抢我的宝贝？先问问我的弟兄们同不同意！>",0)
end

function npcmid10()
Hero:ActFun(102,"[1]打败山贼头目 2901602",0)
--Hero:ActFun(102,"[5]不打了，留你一条小命 2901601",0)
end

--表尾
function npcTail()
Hero:ActFun(103,"",0)
end

--转向任务3
--传出
function npctask1()
Hero:ActFun(1003,"0 0 0",0)
end

function npctask2()
local phase=Instance:GetOperateData(0)
  if(phase==0)then
	--if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
		if(Hero:ActFun(1021,"",0) == true)then
			if(Instance:HasMonster(3000,1) == false)then
				if(Instance:HasMonster(3030,1) == false)then
					if(Instance:GetInstanceType() == 1)then
					    Instance:OperateInstanceData(0,"+= 1")
						Instance:DeleteNpc(9016)
						Instance:CreateMonsterInInstance(3030,14,40)
					end
				end
			else
			Hero:ActFun(127,"你还差得远呢！先过了我的小弟们那一关再来吧",0)
			end
		end
	else
	Hero:ActFun(127,"队伍已经进行过操作，请前往杀怪",0)
	end
end

--显示选项
if(gContext==2901600)then
	npctop1()
	npcmid10()
--显示表尾
	npcTail()
elseif(gContext==2901601)then
 npctask1()
elseif(gContext==2901602)then
 npctask2()
end
