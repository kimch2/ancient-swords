--表头
function npctop1()
  Hero:ActFun(101,"&&<0_三人行，必有我师焉。择其善者而从之，其不善者而改之。>",0)
end





--任务101接受
function npcmid1010()
  Hero:ActFun(102,"[1]举行出师仪式 2061413",0)
end
--任务102接受
function npcmid2010()
  Hero:ActFun(102,"[1]我带徒弟来解除关系 2061411",0)
end
--任务103接受
function npcmid3010()
  Hero:ActFun(102,"[1]我要叛出师门 2061412",0)
end
--任务104接受
function npcmid4010()
  Hero:ActFun(102,"[1]我要踢出徒弟 2061409",0)
end



--任务105接受
function npcmid5010()
  Hero:ActFun(102,"[42]师徒任务-传道 2061405",0)
end
--任务106接受
function npcmid6010()
  Hero:ActFun(102,"[42]师徒任务-解惑 2061406",0)
end



--任务107接受
function npcmid7010()
  Hero:ActFun(102,"[44]师徒任务-授业 2061407",0)
end
--任务107未完成
function npcmid7011()
  Hero:ActFun(102,"[3]师徒任务-授业 2061408",0)
end
--任务107已完成
function npcmid7012()
  Hero:ActFun(102,"[22]师徒任务-授业 2061407",0)
end


--任务108接受
function npcmid8010()
   Hero:ActFun(102,"[1]我带人来结成师徒关系 2061414",0)
end



--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--转向选项
function npctask1()

        local addlev = Hero:GetStuLevAddedInTeam()
                                                              --徒弟出师
        if(Hero:ActFun(1102,"teamlead 0 0 ",0) == true)then
                   if(Hero:ActFun(1102,"count == 2",0) == true)then
                          if(Hero:ActFun(750,"",0) == true)then                                    --判断是否是师徒关系
                                   if(Hero:ActFun(751," >= 50 ",0) == true)then                    --判断徒弟等级是否大于50

								        if( addlev >= 5)then                                    --拜师后提升了5级


                                               if(Hero:ActFun(746,"",0) ==true)then                --判断是否出师成功
                                                     Hero:ActFun(127,"经由您的教导，徒弟成功出师",0)
                                                     --Hero:ActFun(1116,"",501025)             --团队执行action 501025，给予经验奖励40000
                                                     --Hero:ActFun(1116,"",502046)             --团队执行action 502046，给予金钱奖励20000
                                                     Hero:ActFun(1001,"money += 200000",2)        --生成金钱务奖励
                                                     Hero:AddMorAlity(3000)                   --增加师德
                                                     Hero:ActFun(127,"你获得3000点师德",0)
                                                     Hero:AddImpart(1000)                     --增加传授度
                                                     Hero:ActFun(127,"你获得1000点传授度",0)
													 Hero:ActFun(1001,"money += 20",4)  --给20珠宝
                                                     Hero:ActFun(1116,"",1008)             --团队执行action 1008，给予不绑定金钱奖励10金，经验60万
                                                     --公告
                                               else
                                                      --Hero:ActFun(127,"徒弟出师失败",0)
                                               end
                                        else
											Hero:ActFun(127,"徒弟在你的手上至少要成长5级才能出师",0)
                                        end

                                   else
                                       Hero:ActFun(127,"你的徒弟功力还不足以出师，请继续教导",0)
                                   end
                          else
                               Hero:ActFun(127,"这位不是你的徒弟",0)
                          end
                   else
                       Hero:ActFun(127,"请带一个徒弟参加出师仪式",0)
                   end
          else
              Hero:ActFun(127,"请担任队长和你的徒弟组队后再来",0)
          end
end


function npctask2()                                                               --师徒协议解除关系
        if(Hero:ActFun(1102,"teamlead 0 0 ",0) == true)then
                  if(Hero:ActFun(1102,"count == 2",0) == true)then
                           if(Hero:ActFun(750,"",0) == true)then                   --判断是否是师徒关系
                                     --Hero:ActFun(1046,"",45)               -- 向A(师傅)确认是否解除师徒关系
                                                                         -- 向B(徒弟)确认是否解除师徒关系

                                     if(Hero:ActFun(752,"",0) == true)then         --协议解除师徒关系,向B(徒弟)确认是否解除师徒关系

                                           --Hero:ActFun(127,"你们的师徒关系已解除",0)     --双方头顶黄字显示
                                     else
                                                                                            --A收到提示关系
                                           Hero:ActFun(127,"师徒缘分未尽，请继续教导",0)
                                     end
                          else
                               Hero:ActFun(127,"这位不是你的徒弟",0)
                          end
                  else
                       Hero:ActFun(127,"请带一个徒弟来解除师徒关系",0)
                  end
          else
              Hero:ActFun(127,"请担任队长和你的徒弟组队后再来",0)
          end
end


function npctask3()                                                                        --徒弟叛出师门
        if(Hero:ActFun(1102,"count > 1 ",0) == false)then                                  --判断是否是一个人来
                  if(Hero:ActFun(753,"",0) == true)then                                    --判断是否有师傅
                                                                        --显示强解需要60点活力和精力。你确定要与师傅解除师徒关系吗
                                    if(Hero:ActFun(1001,"vit >= 60",0) == true )then
                                        if(Hero:ActFun(1001,"ene >= 60",0) == true )then
                                               if(Hero:ActFun(755,"",0) == true)then       --徒弟叛师
                                                   Hero:ActFun(1001,"vit -= 60",0)     --扣除60点精力和活力
                                                   Hero:ActFun(1001,"ene -= 60",0)     --扣除60点精力和活力
                                                   Hero:ActFun(127,"你已经背叛师傅",0)
                                                   --系统发信给师傅A，显示“B已经叛离你的师门
                                               else
                                                    Hero:ActFun(127,"师徒缘分未尽，请继续学习",0)
                                               end
                                        else
                                            Hero:ActFun(127,"你的精力不足60点，无法强制解除关系",0)
                                        end
                                    else
                                            Hero:ActFun(127,"你的活力不足60点，无法强制解除关系",0)
                                    end
                   else
                       Hero:ActFun(127,"你并没有师傅",0)

                   end
          else
              Hero:ActFun(127,"请离开队伍单独一人来解除师徒关系",0)
          end
end


function npctask4()                                                               --踢出徒弟
        if(Hero:ActFun(1102,"count > 1 ",0) == false)then                         --判断是否是一个人来
                    if(Hero:ActFun(754,"",0) == true)then                         --判断是否有徒弟
                                                         --此处弹框显示强解需要60点活力和精力。你确定要与师傅解除师徒关系吗
                                    if(Hero:ActFun(1001,"vit >= 60",0) == true )then
                                        if(Hero:ActFun(1001,"ene >= 60",0) == true )then
                                                   --选择需要踢出的徒弟
                                                   if(Hero:ActFun(756,"",gIndex) == true)then   --师傅踢出徒弟
                                                        Hero:ActFun(1001,"vit -= 60",0)         --扣除60点精力和活力
                                                        Hero:ActFun(1001,"ene -= 60",0)         --扣除60点精力和活力
                                                        Hero:ActFun(127,"你已经踢出该徒弟",0)
                                                         --系统发信给师傅B，显示“A已经将你踢出师门

                                                   else
                                                           Hero:ActFun(127,"师徒缘分未尽，请继续教导",0)
                                                   end
                                        else
                                            Hero:ActFun(127,"你的精力不足60点，无法强制解除关系",0)
                                        end
                                      else
                                              Hero:ActFun(127,"你的活力不足60点，无法强制解除关系",0)
                                      end
                   else
                       Hero:ActFun(127,"你并没有徒弟",0)

                   end
          else
              Hero:ActFun(127,"请离开队伍单独一人来解除师徒关系",0)
          end
end



function npctask5()
     if(Hero:ActFun(754,"",0) == true)then                                    --判断是否有徒弟
          if(Hero:ActFun(1080,"daymask == 41",0)== false)then                             --判断是否已经接过
                    if(Hero:ActFun(1050,"1",506000) == false)then                         --判断背包是否已经有该物品
                            if(Hero:ActFun(508,"47 1",0) == true)then                               --判断背包是否已满
                                 Hero:ActFun(757,"",506000)
                                 Hero:ActFun(1080,"daymask += 41",0)
                             else
  	                         Hero:ActFun(127,"背包已满，请先清理背包",0)
  		             end
                    else
                        Hero:ActFun(127,"你已经有师道青酒了",0)
                    end
          else
            Hero:ActFun(127,"今天你已经接过了",0)
          end
     else
          Hero:ActFun(127,"只有师傅才能领",0)
     end
end


function npctask6()
     if(Hero:ActFun(754,"",0) == true)then                                    --判断是否有徒弟
          if(Hero:ActFun(1080,"daymask == 42",0)== false)then                             --判断是否已经接过
                    if(Hero:ActFun(1050,"1",506005) == false)then                         --判断背包是否已经有该物品
                            if(Hero:ActFun(508,"47 1",0) == true)then                               --判断背包是否已满
                                 Hero:ActFun(757,"",506005)
                                 Hero:ActFun(1080,"daymask += 42",0)
                             else
  	                         Hero:ActFun(127,"背包已满，请先清理背包",0)
  		             end
                    else
                        Hero:ActFun(127,"你已经有此青梅煮酒了",0)
                    end
         else
             Hero:ActFun(127,"今天你已经接过了",0)
         end
     else
          Hero:ActFun(127,"只有师傅才能领",0)
     end
end




function npctask7()
     if(Hero:ActFun(754,"",0) == true)then                                    --判断是否有徒弟
             Hero:ActFun(1046,"38 1",3)
     else
          Hero:ActFun(127,"只有师傅才能领",0)
     end
end

function npctask8()
     if(Hero:ActFun(754,"",0) == true)then                                    --判断是否有徒弟
              Hero:ActFun(1046,"38 1",29)
     else
          Hero:ActFun(127,"只有师傅才能领",0)
     end
end



function npctask9()                                                             --踢出徒弟时弹框
        if(Hero:ActFun(1102,"count > 1 ",0) == false)then                         --判断是否是一个人来
                    if(Hero:ActFun(754,"",0) == true)then                         --判断是否有徒弟
                        --你确定要与师傅解除师徒关系吗
                        Hero:ActFun(758,"",0)             --弹出徒弟列表

                   else
                       Hero:ActFun(127,"你并没有徒弟",0)

                   end
          else
              Hero:ActFun(127,"请离开队伍单独一人来解除师徒关系",0)
          end
end


function npctask10()                                                  --第一次拜师奖励
         Hero:ActFun(1116,"",501025)                                    --团队执行action 501025，给予经验奖励40000
         Hero:ActFun(1116,"",502046)                                    --团队执行action 502046，给予金钱奖励20000
end


function npctask11()                                                           --协议解除师徒关系弹框
        if(Hero:ActFun(1102,"teamlead 0 0 ",0) == true)then                   --判断是否是队长
                  if(Hero:ActFun(1102,"count == 2",0) == true)then            --判断队伍人数
                           if(Hero:ActFun(750,"",0) == true)then              --判断2人是否是师徒关系
                                   Hero:ActFun(1046,"",45)                      --向A(师傅)确认是否解除师徒关系
                          else
                               Hero:ActFun(127,"这位不是你的徒弟",0)
                          end
                  else
                       Hero:ActFun(127,"请带一个徒弟来解除师徒关系",0)
                  end
          else
              Hero:ActFun(127,"请担任队长和你的徒弟组队后再来",0)
          end
end

function npctask12()                                                             --背叛师门时弹确认框
                  if(Hero:ActFun(1102,"count > 1 ",0) == false)then             --判断队伍人数
                          if(Hero:ActFun(753,"",0) == true)then                --判断是否有师傅
                                     Hero:ActFun(759,"",0)                       --向B(徒弟)确认是否解除师徒关系
                          else
                               Hero:ActFun(127,"你没有师傅",0)
                          end
                  else
                       Hero:ActFun(127,"请离开队伍单独一人来解除师徒关系",0)
                  end

end

function npctask13()                                                         --出师时弹确认框



    if(Hero:ActFun(1102,"teamlead 0 0 ",0) == true)then                 --判断是否是队长

		     if(Hero:HasSameIPStuInTeam() == false)then                                              --队伍中是否有相同IP的徒弟,true表示有

                  if(Hero:ActFun(1102,"count == 2",0) == true)then            --判断队伍人数
                           if(Hero:ActFun(750,"",0) == true)then              --判断2人是否是师徒关系
                                   Hero:ActFun(766,"",0)                      --向A(徒弟)确认是否出师
                          else
                               Hero:ActFun(127,"这位不是你的徒弟",0)
                          end
                  else
                       Hero:ActFun(127,"请带一个徒弟来出师",0)
                  end

		  else
               Hero:ActFun(127,"徒弟IP和你一致，不能出师",0)
            end
    else
		Hero:ActFun(127,"请担任队长和你的徒弟组队后再来",0)
    end

end





function npctask14()                                                    --我带徒弟结成师徒关系向徒弟弹框确认

	local lev = Hero:GetLev()                                           --获得当前等级的接口

    if(Hero:ActFun(1102,"teamlead 0 0 ",0) == true)then                 --判断是否是队长

		     --if(Hero:HasSameIPStuInTeam() == false)then                 --队伍中是否有相同IP的徒弟,true表示有

                  if(Hero:ActFun(1102,"count == 2",0) == true)then            --判断队伍人数

						  if(lev >= 35)then

                                 Hero:ActFun(767,"",0)                                         --向B(徒弟)确认是否要拜A为师

                          else
                               Hero:ActFun(127,"你尚未到达35级，不能成为师傅",0)
                          end
                  else
                       Hero:ActFun(127,"请带一个徒弟来结成师徒关系",0)
                  end

		    --else
               --Hero:ActFun(127,"徒弟IP和你一致，不能结成师徒关系",0)
            --end
    else
		Hero:ActFun(127,"请担任队长和你的徒弟组队后再来",0)
    end

end








--显示选项
if(gContext==2061400)then

--显示表头
npctop1()
npcmid1010()
npcmid2010()
npcmid3010()
npcmid4010()
npcmid8010()

          if(Hero:ActFun(1080,"daymask == 41",0)== false)then                             --判断是否已经接过
                    npcmid5010()
            end
          if(Hero:ActFun(1080,"daymask == 42",0)== false)then                             --判断是否已经接过
                     npcmid6010()
            end

--任务链结构开始
  	if(Hero:ActFun(1080,"daymask == 40",3) == false)then				--判断掩码

		if(Hero:ActFun(1080,"task has 0",38) == true)then				--判断任务链

		   --任务步骤301结构开始

      			if(Hero:ActFun(1080,"step == 1",38) == true)then				--判断任务步骤


				if(Hero:ActFun(1080,"task state 0",38) == true)then				--判断任务状态

					 npcmid7010()				--显示当前任务接取选项

				elseif(Hero:ActFun(1080,"task state 2",38) == true)then				--判断任务状态

					 --npcmid03040()				--显示下个任务接取选项

          			elseif(Hero:ActFun(1080,"task state 3",38) == true)then				--判断任务状态

					 npcmid7012()				--显示任务完成选项

				elseif(Hero:ActFun(1080,"task state 1",38) == true)then				--判断任务状态

					 npcmid7011()				--显示未完成文字
					--判断状态，满足完成条件则进入下一步

				end

                       end
                else
 			npcmid7010()
                end
   end






--显示表尾
npcTail()


elseif(gContext==2061401)then
  npctask1()
elseif(gContext==2061402)then
  npctask2()
elseif(gContext==2061403)then
  npctask3()
elseif(gContext==2061404)then
  npctask4()
elseif(gContext==2061405)then
 npctask5()
elseif(gContext==2061406)then
 npctask6()
elseif(gContext==2061407)then
 npctask7()
elseif(gContext==2061408)then
 npctask8()
elseif(gContext==2061409)then
 npctask9()
elseif(gContext==2061410)then
 npctask10()
elseif(gContext==2061411)then
 npctask11()
elseif(gContext==2061412)then
 npctask12()
elseif(gContext==2061413)then
 npctask13()
elseif(gContext==2061414)then
 npctask14()

end


