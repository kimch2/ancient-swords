--财神爷
--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_兔岁初临，健步已驰千里；虎年虽去，雄风犹镇八方。>",0)
end

--任务选项
function npcmid036010()
  Hero:ActFun(102,"[44]喜迎财神 2064501",0)
end
function npcmid036011()
  Hero:ActFun(102,"[3]喜迎财神 2064502",0)
end
function npcmid036012()
  Hero:ActFun(102,"[22]喜迎财神 2064501",0)
end

function npcmid036040()
  Hero:ActFun(102,"[44]恭喜发财 2064503",0)
end
function npcmid036041()
  Hero:ActFun(102,"[3]恭喜发财 2064504",0)
end
function npcmid036042()
  Hero:ActFun(102,"[22]恭喜发财 2064503",0)
end

--兑换选项

function npcmid64501()
	Hero:ActFun(102,"[1]红包滚滚来 2064505",0)
end

function npcmid64502()
	Hero:ActFun(102,"[1]富贵金玉春联兑换 2064506",0)
end
function npcmid64503()
	Hero:ActFun(102,"[1]吉星高照春联兑换 2064507",0)
end
function npcmid64505()
	Hero:ActFun(102,"[1]兑换聚财礼包 2064509",0)
end

function npcmid64504()
	Hero:ActFun(102,"[1]年年有余 2064508",0)
end



--转向选项  
--转向选项3601
function npctask1()
  Hero:ActFun(1046,"36 1",3)
end

function npctask2()
  Hero:ActFun(1046,"36 1",29)
end
--转向选项3604
function npctask3()
  Hero:ActFun(1046,"36 4",3)
end

function npctask4()
  Hero:ActFun(1046,"36 4",29)
end

--圣诞礼物
function npctask5()
	if(Hero:ActFun(1080,"daymask == 37",1) == false)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			Hero:ActFun(519,"1 1",510006)
			Hero:ActFun(314,"",2)
			Hero:ActFun(1080,"daymask += 37",1)
		else
			Hero:ActFun(127,"领取新年红包需要1个道具栏空位",0)
		end
	else
		Hero:ActFun(127,"你已经领取过了，请明天再来！",0)
	end
end


--兑换春联1
function npctask6()
	if(Hero:ActFun(1001,"level >= 30",0) == true)then
			if(Hero:ActFun(1050,"1",630022) == true)then
				if(Hero:ActFun(1050,"1",630023) == true)then
					if(Hero:ActFun(1050,"1",630024) == true)then
						if(Hero:ActFun(508,"47 1",0) == true)then
							if(Hero:ActFun(508,"48 1",0) == true)then
								local x=math.random()*10000   --取随机数
									if(x < 843)then
										Hero:ActFun(519,"1 1",663201)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 1687)then
										Hero:ActFun(519,"1 1",662201)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 2531)then
										Hero:ActFun(519,"1 1",661201)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 3290)then
										Hero:ActFun(519,"1 1",610016)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 4049)then
										Hero:ActFun(519,"1 1",630008)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 4808)then
										Hero:ActFun(1001,"exp += 50000",0)  --给经验加特效
										Hero:ActFun(314,"",2)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 5441)then
										Hero:ActFun(519,"4 1",610020)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 5983)then
										Hero:ActFun(519,"1 1",502046)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 6405)then
										Hero:ActFun(519,"3 1",630011)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 6785)then
										Hero:ActFun(519,"1 1",610009)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 7165)then
										Hero:ActFun(1001,"exp += 100000",0)  --给经验加特效
										Hero:ActFun(314,"",2)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 7481)then
										Hero:ActFun(519,"4 1",610021)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 7797)then
										Hero:ActFun(519,"3 1",630012)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 8101)then
										Hero:ActFun(519,"1 1",501000)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 8389)then
										Hero:ActFun(519,"1 1",502040)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 8600)then
										Hero:ActFun(519,"1 1",630014)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 8800)then
										Hero:ActFun(519,"1 1",302001)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 9000)then
										Hero:ActFun(519,"1 1",302002)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 9190)then
										Hero:ActFun(1001,"exp += 200000",0)  --给经验加特效
										Hero:ActFun(314,"",2)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 9348)then
										Hero:ActFun(519,"1 1",312001)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 9506)then
										Hero:ActFun(519,"1 1",312002)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)	
									elseif(x < 9658)then
										Hero:ActFun(519,"1 1",610030)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 9763)then
										Hero:ActFun(519,"4 1",610012)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 9858)then
										Hero:ActFun(519,"1 1",610031)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 9911)then
										Hero:ActFun(519,"4 1",610013)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 9962)then
										Hero:ActFun(519,"1 1",610032)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									else
										Hero:ActFun(519,"1 1",503011)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									end		
							else
								Hero:ActFun(127,"兑换礼物最少需要物品栏和材料栏空位各1个",0)
							end
						else
								Hero:ActFun(127,"兑换礼物最少需要物品栏和材料栏空位各1个",0)
						end
					else
						Hero:ActFun(101,"&&<0_集齐富贵金玉上联、下联和横批再来找我吧。>",0)
						Hero:ActFun(103,"",0)
					end		
				else
					Hero:ActFun(101,"&&<0_集齐富贵金玉上联、下联和横批再来找我吧。>",0)
					Hero:ActFun(103,"",0)
				end	 
			else
				Hero:ActFun(101,"&&<0_集齐富贵金玉上联、下联和横批再来找我吧。>",0)
				Hero:ActFun(103,"",0)
			end	
		else                                                                                                   
			Hero:ActFun(101,"&&<0_你的历练太低，升到30级再来找我吧。>",0)
			Hero:ActFun(103,"",0)
		end
	end


--兑换春联2
function npctask7()
	if(Hero:ActFun(1001,"level >= 30",0) == true)then
			if(Hero:ActFun(1050,"1",630025) == true)then
				if(Hero:ActFun(1050,"1",630026) == true)then
					if(Hero:ActFun(1050,"1",630027) == true)then
						if(Hero:ActFun(508,"47 1",0) == true)then
							if(Hero:ActFun(508,"48 1",0) == true)then
								local x=math.random()*10000   --取随机数
									if(x < 843)then
										Hero:ActFun(519,"1 1",663201)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 1687)then
										Hero:ActFun(519,"1 1",662201)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 2531)then
										Hero:ActFun(519,"1 1",661201)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 3290)then
										Hero:ActFun(519,"1 1",610016)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 4049)then
										Hero:ActFun(519,"1 1",630008)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 4808)then
										Hero:ActFun(1001,"exp += 50000",0)  --给经验加特效
										Hero:ActFun(314,"",2)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 5441)then
										Hero:ActFun(519,"4 1",610020)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 5983)then
										Hero:ActFun(519,"1 1",502046)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 6405)then
										Hero:ActFun(519,"3 1",630011)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 6785)then
										Hero:ActFun(519,"1 1",610009)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 7165)then
										Hero:ActFun(1001,"exp += 100000",0)  --给经验加特效
										Hero:ActFun(314,"",2)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 7481)then
										Hero:ActFun(519,"4 1",610021)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 7797)then
										Hero:ActFun(519,"3 1",630012)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 8101)then
										Hero:ActFun(519,"1 1",501000)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 8389)then
										Hero:ActFun(519,"1 1",502040)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 8600)then
										Hero:ActFun(519,"1 1",630014)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 8800)then
										Hero:ActFun(519,"1 1",302001)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 9000)then
										Hero:ActFun(519,"1 1",302002)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 9190)then
										Hero:ActFun(1001,"exp += 200000",0)  --给经验加特效
										Hero:ActFun(314,"",2)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 9348)then
										Hero:ActFun(519,"1 1",312001)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 9506)then
										Hero:ActFun(519,"1 1",312002)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)	
									elseif(x < 9658)then
										Hero:ActFun(519,"1 1",610030)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 9763)then
										Hero:ActFun(519,"4 1",610012)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 9858)then
										Hero:ActFun(519,"1 1",610031)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 9911)then
										Hero:ActFun(519,"4 1",610013)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 9962)then
										Hero:ActFun(519,"1 1",610032)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									else
										Hero:ActFun(519,"1 1",503011)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									end		
							else
								Hero:ActFun(127,"兑换礼物最少需要物品栏和材料栏空位各1个",0)
							end
						else
								Hero:ActFun(127,"兑换礼物最少需要物品栏和材料栏空位各1个",0)
						end
					else
						Hero:ActFun(101,"&&<0_集齐吉星高照上联、下联和横批再来找我吧。>",0)
						Hero:ActFun(103,"",0)
					end		
				else
					Hero:ActFun(101,"&&<0_集齐吉星高照上联、下联和横批再来找我吧。>",0)
					Hero:ActFun(103,"",0)
				end	 
			else
				Hero:ActFun(101,"&&<0_集齐吉星高照上联、下联和横批再来找我吧。>",0)
				Hero:ActFun(103,"",0)
			end	
		else                                                                                                   
			Hero:ActFun(101,"&&<0_你的历练太低，升到30级再来找我吧。>",0)
			Hero:ActFun(103,"",0)
		end
	end
--年夜饭
function npctask8()
	Hero:ActFun(101,"&&<0_2月2日到2月9日的每晚8点—10点，玩家都可以在我这儿领取>",0)
	Hero:ActFun(101,"<0_年年有余的经验状态。只要你保持在线，就可以持续2小时获得经验。><br>",0)
	Hero:ActFun(101,"&&<0_我还听说江陵和开封的戏院赶在春节期间开业了，每天都可以去领取免费的经验哦！今天，你去了么？>",0)
	Hero:ActFun(102,"[1]领取年年有余状态 2064510",0)
	Hero:ActFun(102,"[1]返回上一页 2064500",0)
	Hero:ActFun(103,"",0)
end

--年年有余
function npctask10()
	if(Hero:ActFun(123,"2011-2-2 20:00 2011-2-9 22:00",0) == true)then
		if(Hero:ActFun(123,"20:00 22:00",4) == true)then
		  Hero:ActFun(4001,"34998 1 60 120",0)
		  Hero:ActFun(314,"",2)
		  Hero:ActFun(1080,"daymask += 38",1)
		else
		 	Hero:ActFun(101,"&&<0_2月2日到2月9日的每晚8点—10点，玩家都可以在我这儿领取>",0)
		 	Hero:ActFun(101,"<0_年年有余的经验状态。只要你保持在线，就可以持续2小时获得经验。>",0)
		 	Hero:ActFun(103,"",0)
		end
	else
	 	Hero:ActFun(101,"&&<0_2月2日到2月9日的每晚8点—10点，玩家都可以在我这儿领取>",0)
	 	Hero:ActFun(101,"<0_年年有余的经验状态。只要你保持在线，就可以持续2小时获得经验。>",0)
	 	Hero:ActFun(103,"",0)
	end
end


function npctask9()
	Hero:ActFun(101,"&&<0_集齐富贵金玉上联、下联、横批各1个，或者吉星高照上联、下联、横批各1个，>",0)
	Hero:ActFun(101,"<0_都可以在我这里兑换聚财礼包，会有意想不到的惊喜哦！>",0)
	Hero:ActFun(102,"[1]富贵金玉春联兑换 2064506",0)
	Hero:ActFun(102,"[1]吉星高照春联兑换 2064507",0)
	Hero:ActFun(102,"[1]返回上一页 2064500",0)
	Hero:ActFun(103,"",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  



--显示选项
if(gContext==2064500)then
--显示表头
npctop1()
if(Hero:ActFun(1080,"daymask == 37",1) == false)then
	npcmid64501()  --红包
end
npcmid64505()  --对联兑换

if(Hero:ActFun(1080,"daymask == 38",1) == false)then
	npcmid64504()  --年夜饭
end
  --任务结构链开始
if(Hero:ActFun(1001,"level >= 30",0) == true)then
  if(Hero:ActFun(1080,"daymask == 36",36) == false)then
	  if(Hero:ActFun(1080,"task has 0",36) == true)then
	    --任务步骤结构开始 03601
	    if(Hero:ActFun(1080,"step == 1",36) == true)then
	      if(Hero:ActFun(1080,"task state 0",36) == true)then  --接任务选项
	        npcmid036010()
	        elseif(Hero:ActFun(1080,"task state 2",36) == true)then
	      elseif(Hero:ActFun(1080,"task state 3",36) == true)then  --完成选项
	        --npcmid036012()
	      elseif(Hero:ActFun(1080,"task state 1",36) == true)then  --未完成选项
	        npcmid036011()
	      end
	    end
		    --任务步骤结构开始 03604
	    if(Hero:ActFun(1080,"step == 4",36) == true)then
	      if(Hero:ActFun(1080,"task state 0",36) == true)then  --接任务选项
	        --npcmid036040()
	        elseif(Hero:ActFun(1080,"task state 2",36) == true)then
	      elseif(Hero:ActFun(1080,"task state 3",36) == true)then  --完成选项
	        npcmid036042()
	      elseif(Hero:ActFun(1080,"task state 1",36) == true)then  --未完成选项
	        --npcmid036041()
	      end
	    end    
	    
	    
	    
		else
			npcmid036010() 
		end
	end
end



 --显示表尾
npcTail()

elseif(gContext==2064501)then
 npctask1()
elseif(gContext==2064502)then
 npctask2()
elseif(gContext==2064503)then
 npctask3()
elseif(gContext==2064504)then
 npctask4()
elseif(gContext==2064505)then
 npctask5()
elseif(gContext==2064506)then
 npctask6()
elseif(gContext==2064507)then
 npctask7()
 elseif(gContext==2064508)then
 npctask8()
  elseif(gContext==2064509)then
 npctask9()
 elseif(gContext==2064510)then
 npctask10()
end

