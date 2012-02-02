--表头祭坛
function npctop1()
Hero:ActFun(101,"&&<0_天既赐予我不同於凡人之力，就有我必须去做的事。在此我以白苗圣灵之名为你祈祷，>",0)
Hero:ActFun(101,"<0_希望你能战胜那些邪恶的蛊术师和他们的首领逆天苍，保护我南诏国！>",0)
Hero:ActFun(101,"<0_我的族人都会助你一臂之力的，切记一定不要误伤了她们。>",0)
end

function npcmid10()
Hero:ActFun(102,"[1]消灭下一波蛊术师 2902702",0)
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
local phase=Instance:GetOperateData(0)-----得到当前副本阶段
--if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
if(Hero:ActFun(1021,"",0) == true)then
	if(Instance:HasMonster(3660,1) == false)then
		if(Instance:GetInstanceType() == 12)then
		       if(phase<9) then


						Instance:OperateInstanceData(0,"+= 1")
						Instance:DeleteMonster(3630)--删B怪
						Hero:ActFun(127,"更多的邪恶的蛊术师出现了，大侠速速消灭之",0)

			          --根据副本阶段决定刷怪物的种类与个数
						local respawn={
								{phase=1,ma=8,mb=28},
								{phase=2,ma=10,mb=26},
								{phase=3,ma=12,mb=24},
								{phase=4,ma=14,mb=22},
								{phase=5,ma=16,mb=20},
								{phase=6,ma=18,mb=18},
								{phase=7,ma=20,mb=16},
								{phase=8,ma=22,mb=14}
							   }
						---根据刷新表刷最新棋盘怪
						Instance:CreateChessMonsters(3660,respawn[phase]["ma"],3630,respawn[phase]["mb"],27,25,6)
				elseif(phase==9) then
						Instance:CreateMonsterInInstance(3690,39,34)---如果到了第8阶段则直接刷BOSS怪出来咬人
						Instance:OperateInstanceData(0,"+= 1")
						Instance:DeleteMonster(3630)--删B怪
						--Hero:ActFun(127,"更多的邪恶的蛊术师出现了，大侠速速消灭之",0)

			          --根据副本阶段决定刷怪物的种类与个数
						local respawn={
								{phase=1,ma=8,mb=28},
								{phase=2,ma=10,mb=26},
								{phase=3,ma=12,mb=24},
								{phase=4,ma=14,mb=22},
								{phase=5,ma=16,mb=20},
								{phase=6,ma=18,mb=18},
								{phase=7,ma=20,mb=16},
								{phase=8,ma=22,mb=14}
							   }
						---根据刷新表刷最新棋盘怪
						Instance:CreateChessMonsters(3660,respawn[phase]["ma"],3630,respawn[phase]["mb"],27,25,6)


						Hero:ActFun(127,"邪恶的蛊术师首领逆天苍出现了，大侠小心",0)
						return
				else
					  Hero:ActFun(127,"感谢诸位侠士出手相助，为南诏国民赶走了邪恶的逆天苍和他的手下",0)
					  return
				end




		end
	else
		Hero:ActFun(127,"还有邪恶的蛊术师没有消灭完，没有办法进入下一阶段",0)
	end
	end
	--else
	--Hero:ActFun(127,"你不是队长，让你们领头的人来讲话",0)
--end
end

--显示选项
if(gContext==2902700)then
	npctop1()
	npcmid10()
--显示表尾
	npcTail()
elseif(gContext==2902701)then
 npctask1()
elseif(gContext==2902702)then
 npctask2()
end
