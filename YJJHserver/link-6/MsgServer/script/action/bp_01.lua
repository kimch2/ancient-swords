--抵抗袭击

function pb01()
  	local posX = Hero:GetPosX()      --人物坐标X
	local posY = Hero:GetPosY()      --人物坐标Y
	local X = Hero:GetSynSci(2)   --获取科技等级0表示主堂 1234表示青龙白虎朱雀玄武
	local Y = Hero:GetNowWeekDay()  --获取星期几 1星期天，以此类推
	local a = Hero:GetSynRank()      --100  --帮主==90副帮主==85精英==10帮众==0无帮派
 if(a == 100 or a == 90)then
	if(Y == 4 or Y == 7)then
        if(Hero:ActFun(123," 20:30  22:30",4) == true)then   --判断时间
		if(Hero:IsMySynMap() == true)then
		  if(Hero:ActFun(1080,"daymask == 51",1) == false)then
					if(X == 1)then
					   if(gIndex==1)then
						  if( Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
							Hero:ActFun(1001,"Synmoney -= 1000000",0)
							Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8001)   --1级
							Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
							Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
							Hero:ActFun(1080,"daymask += 51",1)
							result=true;
							else
							Hero:ActFun(127,"帮派资金不够",0)
							result=false;
							end
						else
							Hero:ActFun(127,"请选择袭击BOSS等级",0)
						end
					elseif(X == 2)then
						if(gIndex==1)then
							  if( Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8001)   --1级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==2)then
								if( Hero:ActFun(1001,"Synmoney > 1199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8002)   --2级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						else
							Hero:ActFun(127,"请选择袭击BOSS等级",0)
						end
					elseif(X == 3)then
						if(gIndex==1)then
							  if( Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8001)   --1级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==2)then
								if( Hero:ActFun(1001,"Synmoney > 1199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8002)   --2级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==3)then
							  if( Hero:ActFun(1001,"Synmoney > 1399999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1400000",0)
								 Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8003)   --3级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						else
							Hero:ActFun(127,"请选择袭击BOSS等级",0)
						end
					elseif(X == 4)then
					    if(gIndex==1)then
							  if( Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8001)   --1级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==2)then
								if( Hero:ActFun(1001,"Synmoney > 1199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8002)   --2级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==3)then
							    if( Hero:ActFun(1001,"Synmoney > 1399999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1400000",0)
								 Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8003)   --3级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==4)then
							    if( Hero:ActFun(1001,"Synmoney > 1599999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1600000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8004)   --4级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						else
							Hero:ActFun(127,"请选择袭击BOSS等级",0)
						end
					elseif(X == 5)then
					    if(gIndex==1)then
							  if( Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8001)   --1级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==2)then
								if( Hero:ActFun(1001,"Synmoney > 1199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8002)   --2级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==3)then
							    if( Hero:ActFun(1001,"Synmoney > 1399999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1400000",0)
								 Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8003)   --3级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==4)then
							    if( Hero:ActFun(1001,"Synmoney > 1599999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1600000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8004)   --4级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==5)then
							if( Hero:ActFun(1001,"Synmoney > 1799999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1800000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8005)   --5级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						else
							Hero:ActFun(127,"请选择袭击BOSS等级",0)
						end
					elseif(X == 6)then
					   if(gIndex==1)then
							  if( Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8001)   --1级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==2)then
								if( Hero:ActFun(1001,"Synmoney > 1199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8002)   --2级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==3)then
							    if( Hero:ActFun(1001,"Synmoney > 1399999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1400000",0)
								 Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8003)   --3级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==4)then
							    if( Hero:ActFun(1001,"Synmoney > 1599999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1600000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8004)   --4级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==5)then
							if( Hero:ActFun(1001,"Synmoney > 1799999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1800000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8005)   --5级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==6)then
							if( Hero:ActFun(1001,"Synmoney > 1999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8006)   --5级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end

						else
							Hero:ActFun(127,"请选择袭击BOSS等级",0)
						end
					elseif(X == 7)then
						if(gIndex==1)then
							  if( Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8001)   --1级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==2)then
								if( Hero:ActFun(1001,"Synmoney > 1199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8002)   --2级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==3)then
							    if( Hero:ActFun(1001,"Synmoney > 1399999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1400000",0)
								 Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8003)   --3级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==4)then
							    if( Hero:ActFun(1001,"Synmoney > 1599999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1600000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8004)   --4级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==5)then
							if( Hero:ActFun(1001,"Synmoney > 1799999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1800000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8005)   --5级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==6)then
							if( Hero:ActFun(1001,"Synmoney > 1999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8006)   --5级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==7)then
							if( Hero:ActFun(1001,"Synmoney > 2199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8007)   --5级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end

						else
							Hero:ActFun(127,"请选择袭击BOSS等级",0)
						end
					elseif(X == 8)then
						if(gIndex==1)then
							  if( Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8001)   --1级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==2)then
								if( Hero:ActFun(1001,"Synmoney > 1199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8002)   --2级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==3)then
							    if( Hero:ActFun(1001,"Synmoney > 1399999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1400000",0)
								 Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8003)   --3级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==4)then
							    if( Hero:ActFun(1001,"Synmoney > 1599999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1600000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8004)   --4级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==5)then
							if( Hero:ActFun(1001,"Synmoney > 1799999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1800000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8005)   --5级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==6)then
							if( Hero:ActFun(1001,"Synmoney > 1999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8006)   --5级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==7)then
							if( Hero:ActFun(1001,"Synmoney > 2199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8007)   --5级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end

						elseif(gIndex==8)then
							if( Hero:ActFun(1001,"Synmoney > 2399999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2400000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8008)   --5级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end

						else
							Hero:ActFun(127,"请选择袭击BOSS等级",0)
						end
					elseif(X == 9)then
					    if(gIndex==1)then
							  if( Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8001)   --1级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==2)then
								if( Hero:ActFun(1001,"Synmoney > 1199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8002)   --2级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==3)then
							    if( Hero:ActFun(1001,"Synmoney > 1399999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1400000",0)
								 Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8003)   --3级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==4)then
							    if( Hero:ActFun(1001,"Synmoney > 1599999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1600000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8004)   --4级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==5)then
							if( Hero:ActFun(1001,"Synmoney > 1799999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1800000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8005)   --5级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==6)then
							if( Hero:ActFun(1001,"Synmoney > 1999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8006)   --5级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==7)then
							if( Hero:ActFun(1001,"Synmoney > 2199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8007)   --5级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end

						elseif(gIndex==8)then
							if( Hero:ActFun(1001,"Synmoney > 2399999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2400000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8008)   --5级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end

						elseif(gIndex==9)then
							if( Hero:ActFun(1001,"Synmoney > 2599999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2600000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8009)   --5级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end

						else
							Hero:ActFun(127,"请选择袭击BOSS等级",0)
						end
					elseif(X == 10)then
					    if(gIndex==1)then
							  if( Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8001)   --1级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==2)then
								if( Hero:ActFun(1001,"Synmoney > 1199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8002)   --2级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==3)then
							    if( Hero:ActFun(1001,"Synmoney > 1399999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1400000",0)
								 Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8003)   --3级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==4)then
							    if( Hero:ActFun(1001,"Synmoney > 1599999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1600000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8004)   --4级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==5)then
							if( Hero:ActFun(1001,"Synmoney > 1799999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1800000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8005)   --5级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==6)then
							if( Hero:ActFun(1001,"Synmoney > 1999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8006)   --5级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==7)then
							if( Hero:ActFun(1001,"Synmoney > 2199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8007)   --5级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end

						elseif(gIndex==8)then
							if( Hero:ActFun(1001,"Synmoney > 2399999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2400000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8008)   --5级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end

						elseif(gIndex==9)then
							if( Hero:ActFun(1001,"Synmoney > 2599999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2600000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8009)   --5级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						elseif(gIndex==10)then
							if( Hero:ActFun(1001,"Synmoney > 2799999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2800000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8010)   --5级
								Hero:ActFun(127,"帮敌在帮派门口叫嚣，快去迎战吧",0)
								Hero:BroadcastSyn("盐帮的敌人在白虎堂的监测下已经暴露了行踪，对方来势汹汹，请各位帮友速速回帮抗敌！",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"帮派资金不够",0)
								result=false;
								end
						else
							Hero:ActFun(127,"请选择袭击BOSS等级",0)
						end
















					else
					Hero:ActFun(127,"效果未开放",0)
					result=false;
					end
	    else
		Hero:ActFun(127,"今天已经召唤过一次了",0)
		result=false;
        end
		else
		Hero:ActFun(127,"你不在帮派场景",0)
		result=false;
        end

		else
		Hero:ActFun(127,"帮敌只在每周星期三和星期六晚上八点半到十点半出现",0)
		result=false;
        end
	else
		Hero:ActFun(127,"帮敌只在每周星期三和星期六晚上八点半到十点半出现",0)
		result=false;
    end
else
Hero:ActFun(127,"只有帮主或副帮主才能率帮迎战帮敌",0)
result=false;
end
end



if(gContext==1011)then
pb01()

end
