--表头
function npctop1()
 Hero:ActFun(101,"&&<0_……又是几个为宝藏来送命的蠢货吗？这岛上根本没有宝藏，只有收人性命的阎罗！>",0)
Hero:ActFun(101,"<br>&&<0_哈哈哈哈，就算你们打败了那两个废物，也绝对无法越过岛主的弥天毒阵，有胆子的便继续往前走吧!>",0)
end

--功能选项
function npcmid101()
  Hero:ActFun(102,"[1]踏平绝归岛！ 2905301",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--转向选项1

function npctask1()
local phase=Instance:GetOperateData(0)
  if(phase==2)then
	--if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
		                         if(Hero:ActFun(1021,"",0) == true)then

										if(Instance:HasMonster(6100,1) == false)then
											if(Instance:HasMonster(6200,1) == false)then
												if(Instance:HasMonster(6300,1) == false)then
													if(Instance:GetInstanceType() == 22)then
														Instance:DeleteNpc(9053)
														--Instance:CreateInstanceNpc(9066,193,163)    --创建下一个NPC
														Instance:OperateInstanceData(0,"+= 1")
														Instance:CreateMonsterInInstance(6315,155,220)
														Hero:ActFun(127,"慕容神机消失后，前方开始弥漫着凶险的毒气",0)
														elseif(Instance:GetInstanceType() == 24)then
														Instance:DeleteNpc(9053)
														--Instance:CreateInstanceNpc(9066,193,163)    --创建下一个NPC
														Instance:OperateInstanceData(0,"+= 1")
														Instance:CreateMonsterInInstance(6312,155,220)
														Hero:ActFun(127,"慕容神机消失后，前方开始弥漫着凶险的毒气",0)
													end
												else
												Hero:ActFun(127,"你还未打败噬魂邪鹿",0)
												end
											else
                                            Hero:ActFun(127,"呵呵哈哈，你连我的徒孙烈满弓都没打过就想来挑战我？啊哈哈哈哈，幼稚！",0)
										    end
										else
                                        Hero:ActFun(127,"呵呵哈哈，你连我的徒儿吴开疆都没打过就想来挑战我？啊哈哈哈哈，幼稚！",0)
										end

		                         end
	else
		Hero:ActFun(127,"队伍已经进行过操作，请前往杀怪",0)
	end
end


--显示选项
if(gContext==2905300)then
npctop1()
npcmid101()
npcTail()

elseif(gContext==2905301)then
npctask1()
end

