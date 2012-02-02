--表头
function npctop1()
 	Hero:ActFun(101,"&&<0_……可恶，那个大块头好生厉害，不是本姑娘逃得快恐怕真要遭殃了。哼，气死我了。>",0)
	Hero:ActFun(101,"<br>&&<0_多谢你们相救了，你们也是来寻宝的么？我看这里诡异的很，一定是个骗局。哦？殷师弟没事，实在太好了。可是步师兄……步师兄他为了保护我，独自引开了一个剑客……>",0)
    Hero:ActFun(101,"<br>&&<0_步师兄……你千万不能有事啊……>",0)

end
--功能选项
function npcmid101()
  Hero:ActFun(102,"[1]寻找步师兄 2905201",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--转向选项1

function npctask1()
local phase=Instance:GetOperateData(0)
  if(phase==1)then
	--if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
		                         if(Hero:ActFun(1021,"",0) == true)then
										if(Instance:HasMonster(6100,1) == false)then
												if(Instance:HasMonster(6200,1) == false)then
													if(Instance:GetInstanceType() == 22)then
														Instance:DeleteNpc(9052)
														--Instance:CreateInstanceNpc(9065,125,92)    --创建下一个NPC
														Instance:OperateInstanceData(0,"+= 1")
														Instance:CreateMonsterInInstance(6215,174,96)
														Hero:ActFun(127,"继续往前，应该能发现关于步师兄的线索",0)
														elseif(Instance:GetInstanceType() == 24)then
														Instance:DeleteNpc(9052)
														--Instance:CreateInstanceNpc(9065,125,92)    --创建下一个NPC
														Instance:OperateInstanceData(0,"+= 1")
														Instance:CreateMonsterInInstance(6212,174,96)
														Hero:ActFun(127,"继续往前，应该能发现关于步师兄的线索",0)
								                     end
												else
												Hero:ActFun(127,"你还未打败吴开疆",0)
												end
										else
                                        Hero:ActFun(127,"呵呵哈哈，你连我的徒儿烈满弓都没打过就想来挑战我？啊哈哈哈哈，幼稚！",0)
										end

		                         end
	else
	Hero:ActFun(127,"队伍已经进行过操作，请前往杀怪",0)
	end
end


--显示选项
if(gContext==2905200)then
npctop1()
npcmid101()
npcTail()

elseif(gContext==2905201)then
npctask1()
end

