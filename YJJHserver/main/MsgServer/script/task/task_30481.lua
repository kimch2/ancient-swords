--接受任务操作
function npcAct1()

end


--完成任务操作
function npcAct2()

    if(Hero:ActFun(1080,"daymask == 35",20001) == false)then		--天掩码判定，未关闭

	    if(Hero:ActFun(1080,"randstep >= 31",20001) == false)then

	        if(Hero:ActFun(1080,"step == 161",20001) == true)then

		        if(Hero:ActFun(1080,"task state 3",20001) == true)then

			        if(Hero:GetGiftMask(false) == 0)then            --如果数据库没有物品，继续判断，有则提示背包已满，结束

						--if(Hero:ActFun(498,"1",220002) == true)then
				         --Hero:ActFun(519,"1 1",146000)

					        if(Hero:ActFun(1080,"randstep == 0",20001) == true or Hero:ActFun(1080,"randstep == 1",20001) == true or Hero:ActFun(1080,"randstep == 11",20001) == true or Hero:ActFun(1080,"randstep == 21",20001) == true)then
						         local Synmoney = Hero:GetSynSci(0) * 2500
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 4",0)
						                        Hero:ActFun(1001,"Syngrow += 3",0)                   --帮贡+5
						        Hero:ActFun(1080,"task end 161",20001)
						        Hero:ActFun(1080,"randstep += 1",20001)
						        --Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 2",20001) == true or Hero:ActFun(1080,"randstep == 12",20001) == true or Hero:ActFun(1080,"randstep == 22",20001) == true)then
								 local Synmoney = Hero:GetSynSci(0) * 2500
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 4",0)
						                        Hero:ActFun(1001,"Syngrow += 3",0)                   --帮贡+5
								Hero:ActFun(1080,"task end 161",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 3",20001) == true or Hero:ActFun(1080,"randstep == 13",20001) == true or Hero:ActFun(1080,"randstep == 23",20001) == true)then
								 local Synmoney = Hero:GetSynSci(0) * 2500
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 4",0)
						                        Hero:ActFun(1001,"Syngrow += 3",0)                   --帮贡+5
								Hero:ActFun(1080,"task end 161",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 4",20001) == true or Hero:ActFun(1080,"randstep == 14",20001) == true or Hero:ActFun(1080,"randstep == 24",20001) == true)then
								 local Synmoney = Hero:GetSynSci(0) * 5000
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 8",0)
						                        Hero:ActFun(1001,"Syngrow += 6",0)                   --帮贡+5
								Hero:ActFun(1080,"task end 161",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 5",20001) == true or Hero:ActFun(1080,"randstep == 15",20001) == true or Hero:ActFun(1080,"randstep == 25",20001) == true)then
								 local Synmoney = Hero:GetSynSci(0) * 5000
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 8",0)
						                        Hero:ActFun(1001,"Syngrow += 6",0)                   --帮贡+5
								Hero:ActFun(1080,"task end 161",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 6",20001) == true or Hero:ActFun(1080,"randstep == 16",20001) == true or Hero:ActFun(1080,"randstep == 26",20001) == true)then
								 local Synmoney = Hero:GetSynSci(0) * 5000
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 12",0)
						                        Hero:ActFun(1001,"Syngrow += 8",0)                   --帮贡+5
								Hero:ActFun(1080,"task end 161",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 7",20001) == true or Hero:ActFun(1080,"randstep == 17",20001) == true or Hero:ActFun(1080,"randstep == 27",20001) == true)then
								 local Synmoney = Hero:GetSynSci(0) * 7500
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 12",0)
						                        Hero:ActFun(1001,"Syngrow += 8",0)                   --帮贡+5
								Hero:ActFun(1080,"task end 161",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 8",20001) == true or Hero:ActFun(1080,"randstep == 18",20001) == true or Hero:ActFun(1080,"randstep == 28",20001) == true)then
								 local Synmoney = Hero:GetSynSci(0) * 7500
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 16",0)
						                        Hero:ActFun(1001,"Syngrow += 11",0)                   --帮贡+5
								Hero:ActFun(1080,"task end 161",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 9",20001) == true or Hero:ActFun(1080,"randstep == 19",20001) == true or Hero:ActFun(1080,"randstep == 29",20001) == true)then
								 local Synmoney = Hero:GetSynSci(0) * 7500
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 16",0)
						                        Hero:ActFun(1001,"Syngrow += 11",0)                   --帮贡+5
								Hero:ActFun(1080,"task end 161",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 10",20001) == true or Hero:ActFun(1080,"randstep == 20",20001) == true)then

						local x1=math.random()*15000		                  	--1-15000随机数
							if(x1 < 750)then
									local y = {610056,501000}
									local x = math.random(2)
									Hero:SetSynTaskGift(y[x],0)                          --把物品存入数据?

								if(Hero:GetGiftMask(true) == 0)then                     --判断给物品，背包没空位则会提示并跳出，任务状态不会改变，正常的话直接给物品
								     local Synmoney = Hero:GetSynSci(0) * 10000
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 20",0)
						                        Hero:ActFun(1001,"Syngrow += 14",0)                   --帮贡+5
									Hero:ActFun(1080,"task end 161",20001)
									Hero:ActFun(1080,"randstep += 1",20001)
								else
								    Hero:ActFun(127,"背包已满,请整理背包后领取神秘奖励",0)
								end
							else
								     local Synmoney = Hero:GetSynSci(0) * 10000
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 20",0)
						                        Hero:ActFun(1001,"Syngrow += 14",0)                   --帮贡+5
									Hero:ActFun(1080,"task end 161",20001)
									Hero:ActFun(1080,"randstep += 1",20001)
							end

							elseif(Hero:ActFun(1080,"randstep == 30",20001) == true)then


								local x1=math.random()*15000			                  --1-15000随机数
								if(x1 < 750)then
									local y = {610056,501000}
									local x = math.random(2)
									Hero:SetSynTaskGift(y[x],0)
									if(Hero:GetGiftMask(true) == 0)then                     --判断给物品，背包没空位则会提示并跳出，任务状态不会改变，正常的话直接给物品
										 local Synmoney = Hero:GetSynSci(0) * 10000
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 20",0)
						                        Hero:ActFun(1001,"Syngrow += 14",0)                   --帮贡+5
										Hero:ActFun(1080,"task end 161",20001)
										Hero:ActFun(1080,"daymask += 35",20001)		         --天掩码关闭
										Hero:ActFun(1080,"randstep = 0",20001)
										if(Hero:ActFun(1080,"daymask2 == 13",0) == false)then
									Hero:ActFun(1080,"daymask2 += 13",0)
									end
									else
										Hero:ActFun(127,"背包已满,请整理背包后领取神秘奖励",0)
								   end
								else									--把物品存入数据库
									 local Synmoney = Hero:GetSynSci(0) * 10000
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 20",0)
						                        Hero:ActFun(1001,"Syngrow += 14",0)                   --帮贡+5
									Hero:ActFun(1080,"task end 161",20001)
									Hero:ActFun(1080,"daymask += 35",20001)		         --天掩码关闭
									Hero:ActFun(1080,"randstep = 0",20001)
									if(Hero:ActFun(1080,"daymask2 == 13",0) == false)then
									Hero:ActFun(1080,"daymask2 += 13",0)
									end
								end

							end


					elseif(Hero:GetGiftMask(false) == 1)then                           --如果数据库有1个物品，则继续判断，否则跳出

						if(Hero:GetGiftMask(true) == 0)then
							if(Hero:ActFun(1080,"randstep == 30",20001) == true)then
							     local Synmoney = Hero:GetSynSci(0) * 10000
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 20",0)
						                        Hero:ActFun(1001,"Syngrow += 14",0)                   --帮贡+5
								Hero:ActFun(1080,"daymask += 35",20001)		             --天掩码关闭
								Hero:ActFun(1080,"randstep = 0",20001)
								Hero:ActFun(1080,"task end 161",20001)
								if(Hero:ActFun(1080,"daymask2 == 13",0) == false)then
									Hero:ActFun(1080,"daymask2 += 13",0)
									end
							else
							     local Synmoney = Hero:GetSynSci(0) * 10000
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 20",0)
						                        Hero:ActFun(1001,"Syngrow += 14",0)                   --帮贡+5
								Hero:ActFun(1080,"task end 161",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
							end
			            else
						    Hero:ActFun(127,"背包已满,请整理背包后领取神秘奖励",0)
			           end
					else
					    Hero:ActFun(127,"数据库里存了两个或以上的道具",0)               --正常情况下数据库里只能存一个物品或不存
		    		end
				else
					Hero:ActFun(127,"任务不是可完成的状态",0)	                        --正常情况下任务未完成不可能进入此task脚本
				end
			else
				Hero:ActFun(127,"你的任务和当前任务链步骤不符",0)		                --正常情况下步骤不符不可能进入此task脚本
			end
		else
			Hero:ActFun(127,"你已经完成3轮帮派任务了，每天只能完成3轮",0)               --正常情况下账号不可能进入步骤大于30的状态
		end
    else
        Hero:ActFun(127,"你今天已经完成全部帮派任务",0)
	end
end





--取消任务操作
function npcAct3()

Hero:ActFun(1080,"step = 161",20001)
Hero:ActFun(1080,"randstep -= 1",20001)
Hero:ActFun(1001,"Syncon -= 2",0)

end


if(gContext==3120481)then
  npcAct1()
elseif(gContext==3120482)then
  npcAct2()
elseif(gContext==3120483)then
  npcAct3()
end
