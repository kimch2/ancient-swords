--表头迎接NPC站在门口刷第一个怪物
function npctop1()
 	Hero:ActFun(101,"&&<0_……竟然还有人寻来这里。你们听我说，这岛屿看着灵秀脱俗，实际上却是妖气弥漫，所以绝对不要再往前去了，快些返回吧！>",0)
	Hero:ActFun(101,"<br>&&<0_什么，你们执意要前往？哎，那我不劝你们了，不过我刚才听到前面声音激烈，你们小心为上。>",0)
    Hero:ActFun(101,"<br>&&<0_我的船还在，你们要是想回去了，就来找我。我要在这里等待我的同伴回来，你们若是看见他们，也请转告一声。>",0)

end

--功能选项
function npcmid101()
  Hero:ActFun(102,"[1]多谢提醒，我们要继续往前 2905101",0)
  Hero:ActFun(102,"[1]我决定回去 2905102",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--转向选项1

function npctask1()
local phase=Instance:GetOperateData(0)
  if(phase==0)then
--if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then  --判断是不是队长


		if(Hero:ActFun(1021,"",0) == true)then    --判断是否在副本中
		   if(Instance:HasMonster(6100,1) == false)then    --没有怪物
					  if(Instance:GetInstanceType() == 22)then    --是不是22号副本

						Instance:DeleteNpc(9051)    --删除NPC9051
						Instance:CreateInstanceNpc(9064,75,139)    --创建下一个NPC
						Instance:OperateInstanceData(0,"+= 1")
						Instance:CreateMonsterInInstance(6115,84,112)   --刷怪

						--Instance:CreateMonsterInInstance(9000,76,26)
						Hero:ActFun(127,"前方脚步隆隆，似乎有什么人物出现了",0)
						elseif(Instance:GetInstanceType() == 24)then    --是不是22号副本

						Instance:DeleteNpc(9051)    --删除NPC9051
						Instance:CreateInstanceNpc(9064,75,139)    --创建下一个NPC
						Instance:OperateInstanceData(0,"+= 1")
						Instance:CreateMonsterInInstance(6112,84,112)   --刷怪
						--Instance:CreateMonsterInInstance(9000,76,26)

						Hero:ActFun(127,"前方脚步隆隆，似乎有什么人物出现了",0)

					 end
            else
			Hero:ActFun(127,"你还未打败烈满弓",0)
			end
		end
 else
Hero:ActFun(127,"队伍已经进行过操作，请前往杀怪",0)
end

end
function npctask2()
  Hero:ActFun(1013,"using - 0",22) --将22好副本的状态设置为0
  Hero:ActFun(1003,"0 0 0",0)
end
--显示选项
if(gContext==2905100)then
npctop1()
npcmid101()
npcTail()

elseif(gContext==2905101)then
npctask1()
elseif(gContext==2905102)then
npctask2()
end

