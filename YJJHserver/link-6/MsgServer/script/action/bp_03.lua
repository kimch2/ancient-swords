function pb01()
--Hero:ActFun(1080,"weekmask += 48",1)
--if(Hero:ActFun(1080,"weekmask == 48",1) == false)then
--Hero:ActFun(1001,"Syncon = 0",0) --清帮贡
--Hero:ActFun(1080,"weekmask += 48",1)
--end
end

function pb02()  --帮派升级
local a1 = Hero:GetSynSci(0)  --获取主堂等级
local a2 = Hero:GetSynSci(1)  -- 获取当前分堂等级
local a3 = Hero:GetSynSci(2)  -- 获取当前分堂等级
local a4 = Hero:GetSynSci(3)  -- 获取当前分堂等级
local a5 = Hero:GetSynSci(4)  -- 获取当前分堂等级
	if(a1 == a2)then
			if(a1 == a3)then
				   if(a1 == a4)then
							if(a1 == a5)then
							   if(a1 == 1)then
							        if( Hero:ActFun(1001,"Synmoney > 9999999",0) == true)then
									   if( Hero:ActFun(1001,"Syngrow > 4999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 5000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 10000000",0)   --清帮贡
											 Hero:ActFun(127,"升级成功",0) --清帮贡
											 Hero:BroadcastSyn("帮众们众志成城，将帮派升到了2级，在江湖中声威大震，敌人闻风丧胆！",0)--发帮派公告
											 Hero:BroadcastSyn("帮派升级消耗了帮派资金1000金",0)--发帮派公告
											 Hero:BroadcastSyn("帮派升级消耗了帮派建设度5000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end

								elseif(a1 == 2)then
							         if( Hero:ActFun(1001,"Synmoney > 19999999",0) == true)then
									   if( Hero:ActFun(1001,"Syngrow > 9999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 10000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 20000000",0)   --清帮贡
											 Hero:ActFun(127,"升级成功",0) --清帮贡
											 Hero:BroadcastSyn("帮众们众志成城，将帮派升到了3级，在江湖中声威大震，敌人闻风丧胆！",0)--发帮派公告
											 Hero:BroadcastSyn("帮派升级消耗了帮派资金2000金",0)--发帮派公告
											 Hero:BroadcastSyn("帮派升级消耗了帮派建设度10000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end

								elseif(a1 == 3)then
								if( Hero:ActFun(1001,"Synmoney > 39999999",0) == true)then
									   if( Hero:ActFun(1001,"Syngrow > 24999",0) == true)then

											 Hero:ActFun(1001,"Syngrow -= 25000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 40000000",0)   --清帮贡
											 Hero:ActFun(127,"升级成功",0) --清帮贡
											 Hero:BroadcastSyn("帮众们众志成城，将帮派升到了4级，在江湖中声威大震，敌人闻风丧胆！",0)--发帮派公告
											 Hero:BroadcastSyn("帮派升级消耗了帮派资金4000金",0)--发帮派公告
											 Hero:BroadcastSyn("帮派升级消耗了帮派建设度25000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end

								elseif(a1 == 4)then
							        if( Hero:ActFun(1001,"Synmoney > 79999999",0) == true)then
									   if( Hero:ActFun(1001,"Syngrow > 49999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 50000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 80000000",0)   --清帮贡
											 Hero:ActFun(127,"升级成功",0) --清帮贡
											 Hero:BroadcastSyn("帮众们众志成城，将帮派升到了5级，在江湖中声威大震，敌人闻风丧胆！",0)--发帮派公告
											 Hero:BroadcastSyn("帮派升级消耗了帮派资金8000金",0)--发帮派公告
											 Hero:BroadcastSyn("帮派升级消耗了帮派建设度50000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
                                elseif(a1 == 5)then
							        if( Hero:ActFun(1001,"Synmoney > 119999999",0) == true)then
									   if( Hero:ActFun(1001,"Syngrow > 99999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 100000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 120000000",0)   --清帮贡
											 Hero:ActFun(127,"升级成功",0) --清帮贡
											 Hero:BroadcastSyn("帮众们众志成城，将帮派升到了6级，在江湖中声威大震，敌人闻风丧胆！",0)--发帮派公告
											 Hero:BroadcastSyn("帮派升级消耗了帮派资金12000金",0)--发帮派公告
											 Hero:BroadcastSyn("帮派升级消耗了帮派建设度100000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a1 == 6)then
							        if( Hero:ActFun(1001,"Synmoney > 159999999",0) == true)then
									   if( Hero:ActFun(1001,"Syngrow > 149999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 150000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 160000000",0)   --清帮贡
											 Hero:ActFun(127,"升级成功",0) --清帮贡
											 Hero:BroadcastSyn("帮众们众志成城，将帮派升到了7级，在江湖中声威大震，敌人闻风丧胆！",0)--发帮派公告
											 Hero:BroadcastSyn("帮派升级消耗了帮派资金16000金",0)--发帮派公告
											 Hero:BroadcastSyn("帮派升级消耗了帮派建设度150000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a1 == 7)then
							        if( Hero:ActFun(1001,"Synmoney > 199999999",0) == true)then
									   if( Hero:ActFun(1001,"Syngrow > 199999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 200000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 200000000",0)   --清帮贡
											 Hero:ActFun(127,"升级成功",0) --清帮贡
											 Hero:BroadcastSyn("帮众们众志成城，将帮派升到了8级，在江湖中声威大震，敌人闻风丧胆！",0)--发帮派公告
											 Hero:BroadcastSyn("帮派升级消耗了帮派资金20000金",0)--发帮派公告
											 Hero:BroadcastSyn("帮派升级消耗了帮派建设度200000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a1 == 8)then
							        if( Hero:ActFun(1001,"Synmoney > 239999999",0) == true)then
									   if( Hero:ActFun(1001,"Syngrow > 249999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 250000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 240000000",0)   --清帮贡
											 Hero:ActFun(127,"升级成功",0) --清帮贡
											 Hero:BroadcastSyn("帮众们众志成城，将帮派升到了9级，在江湖中声威大震，敌人闻风丧胆！",0)--发帮派公告
											 Hero:BroadcastSyn("帮派升级消耗了帮派资金24000金",0)--发帮派公告
											 Hero:BroadcastSyn("帮派升级消耗了帮派建设度250000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a1 == 9)then
							        if( Hero:ActFun(1001,"Synmoney > 279999999",0) == true)then
									   if( Hero:ActFun(1001,"Syngrow > 299999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 300000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 280000000",0)   --清帮贡
											 Hero:ActFun(127,"升级成功",0) --清帮贡
											 Hero:BroadcastSyn("帮众们众志成城，将帮派升到了10级，在江湖中声威大震，敌人闻风丧胆！",0)--发帮派公告
											 Hero:BroadcastSyn("帮派升级消耗了帮派资金28000金",0)--发帮派公告
											 Hero:BroadcastSyn("帮派升级消耗了帮派建设度300000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end


								end



						else
						Hero:ActFun(127,"朱雀堂的分堂等级小于当前帮派等级",0)
						end
					else
						Hero:ActFun(127,"玄武堂的分堂等级小于当前帮派等级",0)
					end
			else
			Hero:ActFun(127,"白虎堂的分堂等级小于当前帮派等级",0)
			end
	else

	Hero:ActFun(127,"青龙堂的分堂等级小于当前帮派等级",0)
	end
end


function pb03()  --分堂升级
--Hero:ActFun(127,"进脚本没有啊",0)
local a1 = Hero:GetSynSci(0) --获取主堂等级
local a2 = Hero:GetSynSci(1)  -- 获取当前分堂等级
local a3 = Hero:GetSynSci(2)  -- 获取当前分堂等级
local a4 = Hero:GetSynSci(3)  -- 获取当前分堂等级
local a5 = Hero:GetSynSci(4)  -- 获取当前分堂等级
if(gIndex==1)then
if(a2 < a1)then
							   if(a2 == 0)then
							        if(Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 1000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 1000000",0)   --清帮贡
											 Hero:ActFun(127,"青龙堂1级升级成功",0) --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，青龙堂顺利地升到了1级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金100金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度1000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end

								elseif(a2 == 1)then
							         if(Hero:ActFun(1001,"Synmoney > 1999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 1999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 2000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 2000000",0)   --清帮贡
											 Hero:ActFun(127,"青龙堂2级升级成功",0)
											  Hero:BroadcastSyn("靠着所有帮众的齐心协力，青龙堂顺利地升到了2级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金200金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度2000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end

								elseif(a2 == 2)then
							        if(Hero:ActFun(1001,"Synmoney > 3999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 3999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 4000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 4000000",0)   --清帮贡
											 Hero:ActFun(127,"青龙堂3级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，青龙堂顺利地升到了3级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金400金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度4000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a2 == 3)then
							        if(Hero:ActFun(1001,"Synmoney > 7999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 7999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 8000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 8000000",0)   --清帮贡
											 Hero:ActFun(127,"青龙堂4级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，青龙堂顺利地升到了4级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金800金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度8000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
								end

								elseif(a2 == 4)then
							        if(Hero:ActFun(1001,"Synmoney > 15999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 15999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 16000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 16000000",0)   --清帮贡
											Hero:ActFun(127,"青龙堂5级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，青龙堂顺利地升到了5级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金1600金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度16000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a2 == 5)then
							        if(Hero:ActFun(1001,"Synmoney > 23999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 24999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 25000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 24000000",0)   --清帮贡
											Hero:ActFun(127,"青龙堂6级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，青龙堂顺利地升到了6级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金2400金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度25000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a2 == 6)then
							        if(Hero:ActFun(1001,"Synmoney > 31999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 34999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 35000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 32000000",0)   --清帮贡
											Hero:ActFun(127,"青龙堂7级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，青龙堂顺利地升到了7级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金3200金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度35000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a2 == 7)then
							        if(Hero:ActFun(1001,"Synmoney > 39999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 49999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 50000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 40000000",0)   --清帮贡
											Hero:ActFun(127,"青龙堂8级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，青龙堂顺利地升到了8级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金4000金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度50000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end

								elseif(a2 == 8)then
							        if(Hero:ActFun(1001,"Synmoney > 47999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 69999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 70000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 48000000",0)   --清帮贡
											Hero:ActFun(127,"青龙堂9级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，青龙堂顺利地升到了9级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金4800金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度70000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a2 == 9)then
							        if(Hero:ActFun(1001,"Synmoney > 55999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 99999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 100000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 56000000",0)   --清帮贡
											Hero:ActFun(127,"青龙堂10级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，青龙堂顺利地升到了10级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金5600金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度100000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end

								end
else
Hero:ActFun(127,"分堂等级不能超过帮派等级",0)
result=false;
end
elseif(gIndex==2)then
if(a3 < a1)then
							   if(a3 == 0)then
							        if(Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 1000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 1000000",0)   --清帮贡
											 Hero:ActFun(127,"白虎堂1级升级成功",0) --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，白虎堂顺利地升到了1级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金100金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度1000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end

								elseif(a3 == 1)then
							         if(Hero:ActFun(1001,"Synmoney > 1999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 1999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 2000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 2000000",0)   --清帮贡
											 Hero:ActFun(127,"白虎堂2级升级成功",0)  --清帮贡
											  Hero:BroadcastSyn("靠着所有帮众的齐心协力，白虎堂顺利地升到了2级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金200金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度2000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end

								elseif(a3 == 2)then
							        if(Hero:ActFun(1001,"Synmoney > 3999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 3999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 4000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 4000000",0)   --清帮贡
											 Hero:ActFun(127,"白虎堂3级升级成功",0) --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，白虎堂顺利地升到了3级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金400金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度4000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a3 == 3)then
							        if(Hero:ActFun(1001,"Synmoney > 7999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 7999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 8000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 8000000",0)   --清帮贡
											 Hero:ActFun(127,"白虎堂4级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，白虎堂顺利地升到了4级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金800金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度8000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
								end

								elseif(a3 == 4)then
							        if(Hero:ActFun(1001,"Synmoney > 15999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 15999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 16000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 16000000",0)   --清帮贡
											 Hero:ActFun(127,"白虎堂5级升级成功",0) --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，白虎堂顺利地升到了5级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金1600金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度16000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a3 == 5)then
							        if(Hero:ActFun(1001,"Synmoney > 23999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 24999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 25000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 24000000",0)   --清帮贡
											Hero:ActFun(127,"白虎堂6级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，白虎堂顺利地升到了6级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金2400金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度25000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a3 == 6)then
							        if(Hero:ActFun(1001,"Synmoney > 31999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 34999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 35000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 32000000",0)   --清帮贡
											Hero:ActFun(127,"白虎堂7级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，白虎堂顺利地升到了7级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金3200金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度35000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a3 == 7)then
							        if(Hero:ActFun(1001,"Synmoney > 39999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 49999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 50000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 40000000",0)   --清帮贡
											Hero:ActFun(127,"白虎堂8级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，白虎堂顺利地升到了8级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金4000金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度50000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end

								elseif(a3 == 8)then
							        if(Hero:ActFun(1001,"Synmoney > 47999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 69999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 70000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 48000000",0)   --清帮贡
											Hero:ActFun(127,"白虎堂9级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，白虎堂顺利地升到了9级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金4800金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度70000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a3 == 9)then
							        if(Hero:ActFun(1001,"Synmoney > 55999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 99999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 100000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 56000000",0)   --清帮贡
											Hero:ActFun(127,"白虎堂10级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，白虎堂顺利地升到了10级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金5600金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度100000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end


								end

else
Hero:ActFun(127,"分堂等级不能超过帮派等级",0)
result=false;
end
elseif(gIndex==3)then
if(a4 < a1)then
							   if(a4 == 0)then
							        if(Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 1000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 1000000",0)   --清帮贡
											 Hero:ActFun(127,"玄武堂1级升级成功",0) --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，玄武堂顺利地升到了1级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金100金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度1000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end

								elseif(a4 == 1)then
							         if(Hero:ActFun(1001,"Synmoney > 1999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 1999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 2000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 2000000",0)   --清帮贡
											 Hero:ActFun(127,"玄武堂2级升级成功",0)  --清帮贡
											  Hero:BroadcastSyn("靠着所有帮众的齐心协力，玄武堂顺利地升到了2级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金200金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度2000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end

								elseif(a4 == 2)then
							        if(Hero:ActFun(1001,"Synmoney > 3999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 3999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 4000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 4000000",0)   --清帮贡
											 Hero:ActFun(127,"玄武堂3级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，玄武堂顺利地升到了3级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金400金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度4000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a4 == 3)then
							        if(Hero:ActFun(1001,"Synmoney > 7999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 7999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 8000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 8000000",0)   --清帮贡
											 Hero:ActFun(127,"玄武堂4级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，玄武堂顺利地升到了4级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金800金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度8000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
								end

								elseif(a4 == 4)then
							        if(Hero:ActFun(1001,"Synmoney > 15999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 15999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 16000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 16000000",0)   --清帮贡
											 Hero:ActFun(127,"玄武堂5级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，玄武堂顺利地升到了5级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金1600金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度16000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a4 == 5)then
							        if(Hero:ActFun(1001,"Synmoney > 23999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 24999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 25000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 24000000",0)   --清帮贡
											Hero:ActFun(127,"玄武堂6级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，玄武堂顺利地升到了6级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金2400金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度25000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a4 == 6)then
							        if(Hero:ActFun(1001,"Synmoney > 31999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 34999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 35000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 32000000",0)   --清帮贡
											Hero:ActFun(127,"玄武堂7级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，玄武堂顺利地升到了7级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金3200金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度35000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a4 == 7)then
							        if(Hero:ActFun(1001,"Synmoney > 39999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 49999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 50000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 40000000",0)   --清帮贡
											Hero:ActFun(127,"玄武堂8级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，玄武堂顺利地升到了8级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金4000金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度50000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end

								elseif(a4 == 8)then
							        if(Hero:ActFun(1001,"Synmoney > 47999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 69999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 70000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 48000000",0)   --清帮贡
											Hero:ActFun(127,"玄武堂9级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，玄武堂顺利地升到了9级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金4800金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度70000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a4 == 9)then
							        if(Hero:ActFun(1001,"Synmoney > 55999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 99999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 100000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 56000000",0)   --清帮贡
											Hero:ActFun(127,"玄武堂10级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，玄武堂顺利地升到了10级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金5600金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度100000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end




								end
else
Hero:ActFun(127,"分堂等级不能超过帮派等级",0)
result=false;
end
elseif(gIndex==4)then
if(a5 < a1)then
							   if(a5 == 0)then
							        if(Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 1000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 1000000",0)   --清帮贡
											 Hero:ActFun(127,"朱雀堂1级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，朱雀堂顺利地升到了1级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金100金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度1000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end

								elseif(a5 == 1)then
							         if(Hero:ActFun(1001,"Synmoney > 1999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 1999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 2000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 2000000",0)   --清帮贡
											  Hero:ActFun(127,"朱雀堂2级升级成功",0)  --清帮贡
											  Hero:BroadcastSyn("靠着所有帮众的齐心协力，朱雀堂顺利地升到了2级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金200金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度2000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end

								elseif(a5 == 2)then
							        if(Hero:ActFun(1001,"Synmoney > 3999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 3999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 4000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 4000000",0)   --清帮贡
											  Hero:ActFun(127,"朱雀堂3级升级成功",0) --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，朱雀堂顺利地升到了3级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金400金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度4000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a5 == 3)then
							        if(Hero:ActFun(1001,"Synmoney > 7999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 7999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 8000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 8000000",0)   --清帮贡
											  Hero:ActFun(127,"朱雀堂4级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，朱雀堂顺利地升到了4级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金800金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度8000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
								end

								elseif(a5 == 4)then
							        if(Hero:ActFun(1001,"Synmoney > 15999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 15999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 16000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 16000000",0)   --清帮贡
											  Hero:ActFun(127,"朱雀堂5级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，朱雀堂顺利地升到了5级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金1600金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度16000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a5 == 5)then
							        if(Hero:ActFun(1001,"Synmoney > 23999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 24999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 25000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 24000000",0)   --清帮贡
											Hero:ActFun(127,"朱雀堂6级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，朱雀堂顺利地升到了6级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金2400金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度25000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a5 == 6)then
							        if(Hero:ActFun(1001,"Synmoney > 31999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 34999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 35000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 32000000",0)   --清帮贡
											Hero:ActFun(127,"朱雀堂7级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，朱雀堂顺利地升到了7级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金3200金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度35000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a5 == 7)then
							        if(Hero:ActFun(1001,"Synmoney > 39999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 49999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 50000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 40000000",0)   --清帮贡
											Hero:ActFun(127,"朱雀堂8级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，朱雀堂顺利地升到了8级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金4000金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度50000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end

								elseif(a5 == 8)then
							        if(Hero:ActFun(1001,"Synmoney > 47999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 69999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 70000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 48000000",0)   --清帮贡
											Hero:ActFun(127,"朱雀堂9级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，朱雀堂顺利地升到了9级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金4800金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度70000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end
								elseif(a5 == 9)then
							        if(Hero:ActFun(1001,"Synmoney > 55999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 99999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 100000",0)   --清帮贡
											 Hero:ActFun(1001,"Synmoney -= 56000000",0)   --清帮贡
											Hero:ActFun(127,"朱雀堂10级升级成功",0)  --清帮贡
											 Hero:BroadcastSyn("靠着所有帮众的齐心协力，朱雀堂顺利地升到了10级，实在是大振人心！",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派资金5600金",0)--发帮派公告
											 Hero:BroadcastSyn("分堂升级消耗了帮派建设度100000",0)--发帮派公告
											 result=true;
										else
										Hero:ActFun(127,"帮派建设度不够",0)
										result=false;
										end
									else
									Hero:ActFun(127,"帮派资金不够",0)
									result=false;
									end




                               end
	else
Hero:ActFun(127,"分堂等级不能超过帮派等级",0)
result=false;
	end

end
end

function pb04()

local a = Hero:GetSynSci(4)  -- 获取当前朱雀堂的分堂等级
local x1 =math.random()*1000000
--tbl = {"为本帮派操劳了一辈子，领到了10珠宝的养老福利。", "在维护本帮派地盘时被打伤，领到了10珠宝的工伤补贴。", "替帮派做事不迟到不早退，领到了10珠宝的工资。","将下半辈子卖给了本帮派，领到了10珠宝的卖身补偿。","将青春全部奉献给了本帮派，领到了10珠宝的感谢金。",
--"为本帮派操劳了一辈子，领到了15珠宝的养老福利。", "在维护本帮派地盘时被打伤，领到了15珠宝的工伤补贴。", "替帮派做事不迟到不早退，领到了15珠宝的工资。","将下半辈子卖给了本帮派，领到了15珠宝的卖身补偿。","将青春全部奉献给了本帮派，领到了15珠宝的感谢金。",
--"为本帮派操劳了一辈子，领到了20珠宝的养老福利。", "在维护本帮派地盘时被打伤，领到了20珠宝的工伤补贴。", "替帮派做事不迟到不早退，领到了20珠宝的工资。","将下半辈子卖给了本帮派，领到了20珠宝的卖身补偿。","将青春全部奉献给了本帮派，领到了20珠宝的感谢金。",
--"为本帮派操劳了一辈子，领到了25珠宝的养老福利。", "在维护本帮派地盘时被打伤，领到了25珠宝的工伤补贴。", "替帮派做事不迟到不早退，领到了25珠宝的工资。","将下半辈子卖给了本帮派，领到了25珠宝的卖身补偿。","将青春全部奉献给了本帮派，领到了25珠宝的感谢金。",
--"为本帮派操劳了一辈子，领到了30珠宝的养老福利。", "在维护本帮派地盘时被打伤，领到了30珠宝的工伤补贴。", "替帮派做事不迟到不早退，领到了30珠宝的工资。","将下半辈子卖给了本帮派，领到了30珠宝的卖身补偿。","将青春全部奉献给了本帮派，领到了30珠宝的感谢金。",
--"为本帮派操劳了一辈子，领到了35珠宝的养老福利。", "在维护本帮派地盘时被打伤，领到了35珠宝的工伤补贴。", "替帮派做事不迟到不早退，领到了35珠宝的工资。","将下半辈子卖给了本帮派，领到了35珠宝的卖身补偿。","将青春全部奉献给了本帮派，领到了35珠宝的感谢金。",
--"为本帮派操劳了一辈子，领到了40珠宝的养老福利。", "在维护本帮派地盘时被打伤，领到了40珠宝的工伤补贴。", "替帮派做事不迟到不早退，领到了40珠宝的工资。","将下半辈子卖给了本帮派，领到了40珠宝的卖身补偿。","将青春全部奉献给了本帮派，领到了40珠宝的感谢金。",
--"为本帮派操劳了一辈子，领到了45珠宝的养老福利。", "在维护本帮派地盘时被打伤，领到了45珠宝的工伤补贴。", "替帮派做事不迟到不早退，领到了45珠宝的工资。","将下半辈子卖给了本帮派，领到了45珠宝的卖身补偿。","将青春全部奉献给了本帮派，领到了45珠宝的感谢金。",
--"为本帮派操劳了一辈子，领到了50珠宝的养老福利。", "在维护本帮派地盘时被打伤，领到了50珠宝的工伤补贴。", "替帮派做事不迟到不早退，领到了50珠宝的工资。","将下半辈子卖给了本帮派，领到了50珠宝的卖身补偿。","将青春全部奉献给了本帮派，领到了50珠宝的感谢金。",
--"为本帮派操劳了一辈子，领到了55珠宝的养老福利。", "在维护本帮派地盘时被打伤，领到了55珠宝的工伤补贴。", "替帮派做事不迟到不早退，领到了55珠宝的工资。","将下半辈子卖给了本帮派，领到了55珠宝的卖身补偿。","将青春全部奉献给了本帮派，领到了55珠宝的感谢金。"}
--tbl = {"为本帮派操劳了一辈子，领到了%d珠宝的养老福利。", "在维护本帮派地盘时被打伤，领到了10珠宝的工伤补贴。", "替帮派做事不迟到不早退，领到了10珠宝的工资。","将下半辈子卖给了本帮派，领到了10珠宝的卖身补偿。","将青春全部奉献给了本帮派，领到了10珠宝的感谢金。"}
--local t1 = math.random(1,5)
--local t2 = math.random(6,10)
--local t3 = math.random(11,15)
--local t4 = math.random(16,20)
--local t5 = math.random(21,25)
--local t6 = math.random(26,30)
--local t7 = math.random(31,35)
--local t8 = math.random(36,40)
--local t9 = math.random(41,45)
--local t10 = math.random(46,50)
--string.Fromat(tbl[],"在维护本帮派地盘时被打伤，领到了%d珠宝的工伤补贴。",10)
local money = Hero:GetSynSci(4) * 20000  -- 获取当前朱雀堂的分堂等级
		if(Hero:ActFun(1080,"daymask == 48",1) == false)then
           if(a > 0)then
				if(Hero:ActFun(1001,"Syncon > 49",0) == true)then
				  --if(x1 < 300000)then
				    if(a == 1)then
					 Hero:ActFun(1001,"Syncon -= 50",0) --消耗帮贡
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 10",4) --领取帮派福利，需要判断掩码
					 --Hero:BroadcastSyn(tbl[t1],1)--发帮派公告
					  Hero:ActFun(127,"你获得了10珠宝",0)
					 Hero:ActFun(1080,"daymask += 48",1)
					 Hero:SaveLog(4,10,true ,1)--从帮派中给珠宝日志

				    elseif(a == 2)then
					Hero:ActFun(1001,"Syncon -= 50",0) --消耗帮贡
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 15",4) --领取帮派福利，需要判断掩码
					  --Hero:BroadcastSyn(tbl[t2],1)--发帮派公告
					  Hero:ActFun(127,"你获得了15珠宝",0)
					 Hero:ActFun(1080,"daymask += 48",1)
					  Hero:SaveLog(4,15,true ,1)--从帮派中给珠宝

					elseif(a == 3)then
					Hero:ActFun(1001,"Syncon -= 50",0) --消耗帮贡
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 20",4) --领取帮派福利，需要判断掩码
					  --Hero:BroadcastSyn(tbl[t3],1)--发帮派公?
					  Hero:ActFun(127,"你获得了20珠宝",0)
					 Hero:ActFun(1080,"daymask += 48",1)
					  Hero:SaveLog(4,20,true ,1)--从帮派中给珠宝

					elseif(a == 4)then
					Hero:ActFun(1001,"Syncon -= 50",0) --消耗帮贡
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 25",4) --领取帮派福利，需要判断掩码
					  --Hero:BroadcastSyn(tbl[t4],1)--发帮派公告
					  Hero:ActFun(127,"你获得了25珠宝",0)
					 Hero:ActFun(1080,"daymask += 48",1)
					  Hero:SaveLog(4,25,true ,1)--从帮派中给珠宝

					elseif(a == 5)then
					 Hero:ActFun(1001,"Syncon -= 50",0) --消耗帮贡
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 30",4) --领取帮派福利，需要判断掩码
					  --Hero:BroadcastSyn(tbl[t5],1)--发帮派公告
					  Hero:ActFun(127,"你获得了30珠宝",0)
					 Hero:ActFun(1080,"daymask += 48",1)
					  Hero:SaveLog(4,30,true ,1)--从帮派中给珠宝
					 elseif(a == 6)then
					 Hero:ActFun(1001,"Syncon -= 50",0) --消耗帮贡
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 35",4) --领取帮派福利，需要判断掩码
					 --Hero:BroadcastSyn(tbl[t6],1)--发帮派公告
					  Hero:ActFun(127,"你获得了35珠宝",0)
					 Hero:ActFun(1080,"daymask += 48",1)
					  Hero:SaveLog(4,35,true ,1)--从帮派中给珠宝

				    elseif(a == 7)then
					Hero:ActFun(1001,"Syncon -= 50",0) --消耗帮贡
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 40",4) --领取帮派福利，需要判断掩码
					 -- Hero:BroadcastSyn(tbl[t7],1)--发帮派公告
					  Hero:ActFun(127,"你获得了40珠宝",0)
					 Hero:ActFun(1080,"daymask += 48",1)
					  Hero:SaveLog(4,40,true ,1)--从帮派中给珠宝

					elseif(a == 8)then
					Hero:ActFun(1001,"Syncon -= 50",0) --消耗帮贡
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 45",4) --领取帮派福利，需要判断掩码
					  --Hero:BroadcastSyn(tbl[t8],1)--发帮派公?
					  Hero:ActFun(127,"你获得了45珠宝",0)
					 Hero:ActFun(1080,"daymask += 48",1)
					  Hero:SaveLog(4,45,true ,1)--从帮派中给珠宝

					elseif(a == 9)then
					Hero:ActFun(1001,"Syncon -= 50",0) --消耗帮贡
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 50",4) --领取帮派福利，需要判断掩码
					  --Hero:BroadcastSyn(tbl[t9],1)--发帮派公告
					  Hero:ActFun(127,"你获得了50珠宝",0)
					 Hero:ActFun(1080,"daymask += 48",1)
					  Hero:SaveLog(4,50,true ,1)--从帮派中给珠宝

					elseif(a == 10)then
					 Hero:ActFun(1001,"Syncon -= 50",0) --消耗帮贡
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 55",4) --领取帮派福利，需要判断掩码
					  --Hero:BroadcastSyn(tbl[t10],1)--发帮派公告
					  Hero:ActFun(127,"你获得了55珠宝",0)
					 Hero:ActFun(1080,"daymask += 48",1)
					  Hero:SaveLog(4,55,true ,1)--从帮派中给珠宝
					end
			    --else
				--Hero:ActFun(1001,"Syncon -= 50",0) --消耗帮贡
				--Hero:ActFun(1001,string.format("money += %d", money),2)--领取帮派福利，需要判断掩码
				--Hero:ActFun(1080,"daymask += 48",1)
				--end
			else
		   Hero:ActFun(127,"你帮贡不够",0)
		   end
		   else
		   Hero:ActFun(127,"朱雀堂未开放",0)
		   end
		elseif(Hero:ActFun(1080,"daymask == 33",1) == false)then
		    if(a > 0)then
				if(Hero:ActFun(1001,"Syncon > 49",0) == true)then
				  --if(x1 < 300000)then
				    if(a == 1)then
					 Hero:ActFun(1001,"Syncon -= 50",0) --消耗帮贡
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 10",4) --领取帮派福利，需要判断掩码
					 --Hero:BroadcastSyn(tbl[t1],1)--发帮派公告
					  Hero:ActFun(127,"你获得了10珠宝",0)
					 Hero:ActFun(1080,"daymask += 33",1)
					 Hero:SaveLog(4,10,true ,1)--从帮派中给珠宝日志

				    elseif(a == 2)then
					Hero:ActFun(1001,"Syncon -= 50",0) --消耗帮贡
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 15",4) --领取帮派福利，需要判断掩码
					  --Hero:BroadcastSyn(tbl[t2],1)--发帮派公告
					  Hero:ActFun(127,"你获得了15珠宝",0)
					 Hero:ActFun(1080,"daymask += 33",1)
					  Hero:SaveLog(4,15,true ,1)--从帮派中给珠宝

					elseif(a == 3)then
					Hero:ActFun(1001,"Syncon -= 50",0) --消耗帮贡
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 20",4) --领取帮派福利，需要判断掩码
					  --Hero:BroadcastSyn(tbl[t3],1)--发帮派公?
					  Hero:ActFun(127,"你获得了20珠宝",0)
					 Hero:ActFun(1080,"daymask += 33",1)
					  Hero:SaveLog(4,20,true ,1)--从帮派中给珠宝

					elseif(a == 4)then
					Hero:ActFun(1001,"Syncon -= 50",0) --消耗帮贡
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 25",4) --领取帮派福利，需要判断掩码
					 -- Hero:BroadcastSyn(tbl[t4],1)--发帮派公告
					  Hero:ActFun(127,"你获得了25珠宝",0)
					 Hero:ActFun(1080,"daymask += 33",1)
					  Hero:SaveLog(4,25,true ,1)--从帮派中给珠宝

					elseif(a == 5)then
					 Hero:ActFun(1001,"Syncon -= 50",0) --消耗帮贡
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 30",4) --领取帮派福利，需要判断掩码
					 -- Hero:BroadcastSyn(tbl[t5],1)--发帮派公告
					  Hero:ActFun(127,"你获得了30珠宝",0)
					 Hero:ActFun(1080,"daymask += 33",1)
					  Hero:SaveLog(4,30,true ,1)--从帮派中给珠宝
					 elseif(a == 6)then
					 Hero:ActFun(1001,"Syncon -= 50",0) --消耗帮贡
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 35",4) --领取帮派福利，需要判断掩码
					 --Hero:BroadcastSyn(tbl[t6],1)--发帮派公告
					  Hero:ActFun(127,"你获得了35珠宝",0)
					 Hero:ActFun(1080,"daymask += 33",1)
					  Hero:SaveLog(4,35,true ,1)--从帮派中给珠宝

				    elseif(a == 7)then
					Hero:ActFun(1001,"Syncon -= 50",0) --消耗帮贡
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 40",4) --领取帮派福利，需要判断掩码
					--  Hero:BroadcastSyn(tbl[t7],1)--发帮派公告
					  Hero:ActFun(127,"你获得了40珠宝",0)
					 Hero:ActFun(1080,"daymask += 33",1)
					  Hero:SaveLog(4,40,true ,1)--从帮派中给珠宝

					elseif(a == 8)then
					Hero:ActFun(1001,"Syncon -= 50",0) --消耗帮贡
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 45",4) --领取帮派福利，需要判断掩码
					-- Hero:BroadcastSyn(tbl[t8],1)--发帮派公?
					  Hero:ActFun(127,"你获得了45珠宝",0)
					 Hero:ActFun(1080,"daymask += 33",1)
					  Hero:SaveLog(4,45,true ,1)--从帮派中给珠宝

					elseif(a == 9)then
					Hero:ActFun(1001,"Syncon -= 50",0) --消耗帮贡
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 50",4) --领取帮派福利，需要判断掩码
					--  Hero:BroadcastSyn(tbl[t9],1)--发帮派公告
					  Hero:ActFun(127,"你获得了50珠宝",0)
					 Hero:ActFun(1080,"daymask += 33",1)
					  Hero:SaveLog(4,50,true ,1)--从帮派中给珠宝

					elseif(a == 10)then
					 Hero:ActFun(1001,"Syncon -= 50",0) --消耗帮贡
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 55",4) --领取帮派福利，需要判断掩码
					  --Hero:BroadcastSyn(tbl[t10],1)--发帮派公告
					  Hero:ActFun(127,"你获得了55珠宝",0)
					 Hero:ActFun(1080,"daymask += 33",1)
					  Hero:SaveLog(4,55,true ,1)--从帮派中给珠宝
					end
			    --else
				--Hero:ActFun(1001,"Syncon -= 50",0) --消耗帮贡
				--Hero:ActFun(1001,string.format("money += %d", money),2)--领取帮派福利，需要判断掩码
				--Hero:ActFun(1080,"daymask += 33",1)
				--end
			else
		   Hero:ActFun(127,"你帮贡不够",0)
		   end
		   else
		   Hero:ActFun(127,"朱雀堂未开放",0)
		   end


		else
		Hero:ActFun(127,"你今天已经领取过两次帮派福利了，明天再来领吧",0)
		end

end

function pb05()
Hero:ActFun(1046,"1000000",2)--帮派商城


end



if(gContext==1012)then
pb01()
elseif(gContext==1014)then
pb02()
elseif(gContext==1015)then
pb03()
elseif(gContext==1016)then
pb04()
elseif(gContext==1017)then
pb05()

end

