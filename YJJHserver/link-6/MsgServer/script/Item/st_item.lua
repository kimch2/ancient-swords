function getIntPart(x)
    if x <= 0 then
       return math.ceil(x);
    end

    if math.ceil(x) == x then
       x = math.ceil(x);
    else
       x = math.ceil(x) - 1;
    end
    return x;
end




function st_task1()                                                                                  --师道青酒收集灵魂

	local maxlev=0
    local minlev=0

	if(gIndex+5>79)then --取怪物等级+5和79两个数字中小的那个为上限
         maxlev=79
    else
         maxlev=gIndex+5
	end

	if(gIndex-5<10)then --取怪物等级-5和10两个数字中大的那个为下限
         minlev=10
    else
         minlev=gIndex-5
    end


    if(Hero:ActFun(1050,"1",506000) == true)then                         --判断背包是否已经有该物品

         if(Hero:ActFun(1102,"teamlead 0 0 ",0) == true)then                                          --判断是否是队长
                --if(Hero:ActFun(763,"",0) == true)then                                                 --判断徒弟是否在身边



                        if(Hero:HasSameIPStuInTeam() == false)then                                              --队伍中是否有相同IP的徒弟,true表示有

                               if(Hero:ActFun(1102,"count > 1",0) == true)then                               --判断队伍人数

                                     --local stuAmount = Hero:GetTeamStuInLev(gIndex+5, gIndex-5)        --获取队伍中指定等级范围的徒弟数
									 local stuAmount=Hero:GetTeamStuInLev(maxlev, minlev, 15) --得到队伍中满足条件的徒弟数量


                                     --stuAmount = stuAmount*1000
                                     if(stuAmount > 0)then
                                          --Hero:ActFun(127,".....",0)
                                     --else
                                          Hero:AddMorAlity(1)                                                       --增加师德
                                          Hero:ActFun(127,"你获得1点师德",0)

                                          if(Hero:AddTutorPreach(506000, stuAmount) == true)then
                                          --if(Hero:AddTutorPreach(506000, 1000) == true)then
                                              Hero:ActFun(127,"师道青酒能量已满，请点击使用",0)
                                          end
                                      end
                                --else
                                end
                        --else
                              --Hero:ActFun(127,"有徒弟IP和你一致，不能收集能量",0)
                         end



				--else
                     --Hero:ActFun(127,"徒弟必须在身边，能量才能增长",0)
				--end
           --else
                 --Hero:ActFun(127,"必须是师傅带队，才能获得能量",0)
           end
    else

         if(Hero:ActFun(1102,"teamlead 0 0 ",0) == true)then                                          --判断是否是队长
                --if(Hero:ActFun(763,"",0) == true)then

                        if(Hero:HasSameIPStuInTeam() == false)then                                              --队伍中是否有相同IP的徒弟,true表示有
                               if(Hero:ActFun(1102,"count > 1",0) == true)then                               --判断队伍人数
                                     --local stuAmount = Hero:GetTeamStuInLev(gIndex+5, gIndex-5)        --获取队伍中指定等级范围的徒弟数
									 local stuAmount=Hero:GetTeamStuInLev(maxlev, minlev, 15) --得到队伍中满足条件的徒弟数量



                                     --stuAmount = stuAmount*1000
                                     if(stuAmount > 0)then
                                          --Hero:ActFun(127,"杀死怪物的等级与徒弟等级差距大于5，不能获得师德",0)
                                     --else
                                          Hero:AddMorAlity(1)                                                       --增加师德
                                          Hero:ActFun(127,"你获得1点师德",0)

                                          --if(Hero:AddTutorPreach(506000, stuAmount) == true)then

                                              --Hero:ActFun(127,"师道青酒能量已满，请点击使用",0)
                                          --end
                                      end
                                --else
                                end
                        --else
                              --Hero:ActFun(127,"有徒弟IP和你一致，不能增加师德",0)
                         end
                --else
                     --Hero:ActFun(127,"徒弟必须在身边,才能增加师德",0)
                 --end
           --else
                 --Hero:ActFun(127,"必须是师傅带队,才能获得师德",0)
           end


    --Hero:ActFun(127,"你没有师道青酒",0)
    end

end



function st_task2()                                                                                     --师傅使用师道青酒

     local id = Item:GetID()
     if(Hero:CheckItemCreater(id) == true)then                                                            --判断物品刻的名字是否与自己名字相等
           if(Hero:ActFun(1102,"teamlead 0 0 ",0) == true)then                                             --判断是否是队长

			   if(Hero:HasSameIPStuInTeam() == false)then                                              --队伍中是否有相同IP的徒弟,true表示有

                   if(Hero:ActFun(763,"",0) == true)then
                          local stuAmount = Hero:GetTeamStuInLev(150,0,0)
                          if(stuAmount > 0)then                                                                     --判断队伍中的0至150级的徒弟数量
                               if(Hero:AddTutorPreach(506000, 0) == true)then                                    --判断是否能量已满
                                        if(Hero:ActFun(508,string.format("47 %d",stuAmount),0) == true)then      --判断背包是否有一个空格
                                                 Hero:ActFun(761,"",506001)                           --生成数量为X的刻有徒弟名字的师道琼浆
                                                          result=true;                                           --成功后删除师道青酒
                                        else
  	                                   Hero:ActFun(127,"背包已满，请先清理背包",0)
  		                                end
                                else
                                  Hero:ActFun(127,"师道青酒能量未满，请继续补充",0)
                                end

                          else
                             Hero:ActFun(127,"队伍里没有徒弟，不能使用",0)
                          end
					else
					  Hero:ActFun(127,"徒弟必须在身边",0)
					end
				else
					Hero:ActFun(127,"有徒弟IP和你一致，不能使用",0)
				end
          else
             Hero:ActFun(127,"必须是师傅带队",0)
          end
    else
        Hero:ActFun(127,"这上面没有你的名字，你不能使用",0)
    end

end

function st_task3()                                                   --徒弟使用师道琼浆(仅限刻有自己名字的物品)

           local id = Item:GetID()
		   local lev = Hero:GetLev()
		   local exp1 = lev * 2000
           if(Hero:CheckItemCreater(id) == true)then                        --判断物品刻的名字是否与自己名字相等



                   if(Hero:ActFun(753,"",0) == true)then                      --判断是否有师父
                          if(Hero:ActFun(508,"47 1",0) == true)then           --判断背包是否有1个空格
                                 Hero:ActFun(760,"1 1",506002)                 --生成数量为1的刻有师傅名字的谢师曲
								 Hero:ActFun(4001,"11018 100 1200 0",0)        --20分钟双倍经验

                                 Hero:ActFun(1001,string.format("exp += %d",exp1),0)           --生成经验奖励

                                 result=true;                                  --删除师道琼浆
                          else
  	                      Hero:ActFun(127,"背包已满，请先清理背包",0)
  		          end

                   else
                       Hero:ActFun(127,"必须是徒弟才能用",0)
                   end



		   else
               Hero:ActFun(127,"这上面没有你的名字，你不能使用",0)
           end

end


function st_task4()                                                    --师傅使用谢师曲(仅限刻有自己名字的物品)

          local id = Item:GetID()
          if(Hero:CheckItemCreater(id) == true)then                    --判断物品刻的名字是否与自己名字相等

		          if(Hero:HasSameIPStuInTeam() == false)then                                              --队伍中是否有相同IP的徒弟,true表示有
                   --if(Hero:ActFun(508,"47 1",0) == true)then           --判断背包是否有1个空格
                         --Hero:ActFun(1001,"exp += 100000",0)           --生成经验奖励
                         Hero:ActFun(1001,"money += 30000",2)         --生成金钱务奖励
						 Hero:ActFun(4001,"11018 100 600 0",0)         --10分钟双倍经验
                         Hero:AddMorAlity(280)                         --增加师德
                         Hero:ActFun(127,"你获得280点师德",0)
                         Hero:AddImpart(250)                           --增加传授度
                         Hero:ActFun(127,"你获得250点传授度",0)
                         result=true;                                  --删除谢师曲
                   --else
  	                 --Hero:ActFun(127,"背包已满，请先清理背包",0)
  		           --end



				   else
					Hero:ActFun(127,"有徒弟IP与你一致，不能使用",0)
				   end
           else
               Hero:ActFun(127,"这上面没有你的名字，你不能使用",0)
           end

end






function st_task5()                                                    --使用天道罗盘

                --依据徒弟等级在副本随机刷出怪物boss
                --直接将师徒传送到副本
     local id = Item:GetID()
     if(Hero:CheckItemCreater(id) == true)then                    --判断物品刻的名字是否与自己名字相等
             if(Hero:ActFun(1102,"teamlead 0 0 ",0) == true)then
             local stuAmount = Hero:GetTeamStuInLev(150,0,0)
		     if(Hero:ActFun(1102,"active 0 0",0) == true)then

			    if(Hero:HasSameIPStuInTeam() == false)then                                              --队伍中是否有相同IP的徒弟,true表示有

                   if(stuAmount > 0)then                                     --判断队伍中的0至150级的徒弟数量



                        local mapid = Item:GetAddition(1) --物品上的地图ID
                        local posX = Item:GetAddition(2)  --物品上记录的X坐标
						local posY = Item:GetAddition(3)  --物品上记录的Y坐标
						local posX1 = Hero:GetPosX()      --人物坐标X
						local posY1 = Hero:GetPosY()      --人物坐标Y
						local a = posX -posX1
						local b = posY -posY1
						local avglev = Hero:GetTeamStuAvgLev() --获得队伍中徒弟的平均等级(四舍五入）



                        if(Hero:mapid(mapid) > 0)then                        --判断是否在物品显示的坐标上
							if(a > -5 and a < 5)then
                                if(b > -5 and b < 5)then
									if(avglev >= 1 and avglev < 7)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6001)   --5级
										result=true;
									elseif(avglev >= 7 and avglev < 13)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6002)   --10级
										result=true;
									elseif(avglev >= 13 and avglev < 18)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6003)   --15级
										result=true;
									elseif(avglev >= 18 and avglev < 23)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6004)   --20级
										result=true;
									elseif(avglev >= 23 and avglev < 28)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6005)   --25级
										result=true;
									elseif(avglev >= 28 and avglev < 33)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6006)   --30级
										result=true;
									elseif(avglev >= 33 and avglev < 38)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6007)   --35级
										result=true;
									elseif(avglev >= 38 and avglev < 43)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6008)   --40级
									    result=true;
									elseif(avglev >= 43 and avglev < 48)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6009)   --45级
										result=true;
									elseif(avglev >= 48 and avglev < 53)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6010)   --50级
										result=true;
									elseif(avglev >= 53 and avglev < 58)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6011)   --55级
										result=true;
									elseif(avglev >= 58 and avglev < 63)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6012)   --60级
										result=true;
									elseif(avglev >= 63 and avglev < 68)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6013)   --65级
										result=true;
									elseif(avglev >= 68 and avglev < 73)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6014)   --70级
										result=true;
									elseif(avglev >= 73 and avglev < 78)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6015)   --75级
										result=true;
									elseif(avglev >= 78 and avglev < 83)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6016)   --80级
										result=true;
									elseif(avglev >= 83 and avglev < 87)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6017)   --85级
									    result=true;
									elseif(avglev >= 87 and avglev < 93)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6018)   --90级
										result=true;
									elseif(avglev >= 93 and avglev < 97)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6019)   --95级
										result=true;
									elseif(avglev >= 97 and avglev < 103)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6020)   --100级
										result=true;
									elseif(avglev >= 103 and avglev < 108)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6021)   --105级
										result=true;
									elseif(avglev >= 108 and avglev < 113)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6022)   --110级
										result=true;
									elseif(avglev >= 113 and avglev < 118)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6023)   --115级
										result=true;
									elseif(avglev >= 118 and avglev < 123)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6024)   --120级
										result=true;
									elseif(avglev >= 123 and avglev < 128)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6025)   --125级
										result=true;
									elseif(avglev >= 128 and avglev < 133)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6026)   --130级
										result=true;
									elseif(avglev >= 133 and avglev < 138)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6027)   --135级
									    result=true;
									elseif(avglev >= 138 and avglev < 143)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6028)   --140级
										result=true;
									elseif(avglev >= 143 and avglev < 148)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6029)   --145级
										result=true;
									elseif(avglev >= 148 and avglev < 150)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6030)   --150级
										result=true;


									else
										result=false;
									end

                                else
                                     Hero:ActFun(127,"你离得不够近，发现不了敌人",0)
                                end
                            else
                                 Hero:ActFun(127,"你离得不够近，发现不了敌人",0)
                            end
                        else
                             Hero:ActFun(127,"当前地图不对",0)
                        end



				    else
                        Hero:ActFun(127,"队伍中没有你的徒弟，不能使用周天罗盘",0)
                    end

				else
					Hero:ActFun(127,"有徒弟IP和你一致，不能使用",0)
				end

			else
			Hero:ActFun(127,"有队友不在附近",0)
			end
            else
                Hero:ActFun(127,"请担任队长和你的徒弟组队后再来",0)
            end
     else
        Hero:ActFun(127,"这上面没有你的名字，你不能使用",0)
     end

end


function st_task6()                                                    --使用传功宝珠

     local id = Item:GetID()
     if(Hero:CheckItemCreater(id) == true)then                    --判断物品刻的名字是否与自己名字相等
             if(Hero:ActFun(1102,"teamlead 0 0 ",0) == true)then
             local stuAmount = Hero:GetTeamStuInLev(150,0,0)
		     if(Hero:ActFun(1102,"active 0 0",0) == true)then

			         if(Hero:HasSameIPStuInTeam() == false)then                                              --队伍中是否有相同IP的徒弟,true表示有

                            if(stuAmount > 0)then                                     --判断队伍中的0至150级的徒弟数量
                                    --给徒弟加buff
				                   Hero:ActFun(762,"35001 1 1800 0 0",1)    --给队伍中的所有徒弟加buff，时间43200，没有次数，和地点限制
								   result=true;
                            else
                                 Hero:ActFun(127,"队伍中没有你的徒弟，不能使用传功宝珠",0)
								   result=false;
                            end

					else
					   Hero:ActFun(127,"有徒弟IP和你一致，不能使用",0)
				     end


		     else
			 Hero:ActFun(127,"有队友不在附近",0)
		     end
            else
                Hero:ActFun(127,"请担任队长和你的徒弟组队后再来",0)
            end
     else
        Hero:ActFun(127,"这上面没有你的名字，你不能使用",0)
     end

end





function st_task7()                                                    --使用青梅煮酒(刻有师傅名字)
	local id = Item:GetID()
	if(Hero:CheckItemCreater(id) == true)then                    --判断物品刻的名字是否与自己名字相等
		if(Hero:ActFun(1102,"teamlead 0 0 ",0) == true)then                                             --判断是否是队长
				local stuAmount = Hero:GetTeamStuInLev(150,0,0)

					if(Hero:HasSameIPStuInTeam() == false)then                                              --队伍中是否有相同IP的徒弟,true表示有

                                if(stuAmount > 0)then                                     --判断队伍中的0至150级的徒弟数量
                                                                       --给徒弟和师傅加buff
                                         if(Hero:ActFun(1080,"daymask == 43",1) == false)then
	                                         local lev = Hero:GetLev()
	                                         local exp = getIntPart((125 + (lev - 11) * 5) * 6 );
                                                 if(Hero:ActFun(762,string.format("34997 %d 3 200 1047", exp),0) == true)then
													Hero:AddMorAlity(50)                         --增加师德
                                                    Hero:ActFun(127,"你获得50点师德",0)
												    Hero:AddImpart(50)                           --增加传授度
                                                    Hero:ActFun(127,"你获得50点传授度",0)

  	                                                Hero:ActFun(1080,"daymask += 43",1)
  	                                                result=true;
                                                 else
  	                                               result=false;
                                                 end
                                        else
	                                     Hero:ActFun(127,"每天只能喝一次青梅煮酒，请明天赶早吧",0)
	                                     result=false;
                                         end
					            else
                                       Hero:ActFun(127,"队伍中没有你的徒弟，不能使用青梅煮酒",0)
                                end


					else
					   Hero:ActFun(127,"有徒弟IP和你一致，不能使用",0)
				     end
		else
			Hero:ActFun(127,"必须是师傅带队",0)
		end

	else
		Hero:ActFun(127,"这上面没有你的名字，你不能使用",0)
	end
end




if(gContext==1004)then
    st_task1()
elseif(gContext==506000)then
    st_task2()
elseif(gContext==506001)then
    st_task3()
elseif(gContext==506002)then
    st_task4()
elseif(gContext==506003)then
    st_task5()
elseif(gContext==506004)then
    st_task6()
elseif(gContext==506005)then
    st_task7()
end


