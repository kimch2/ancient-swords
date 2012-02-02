if(gContext==2001)then
	if(Hero:ActFun(508,"47 1",0) == true)then	--道具
		if(Hero:ActFun(508,"48 1",0) == true)then	--材料
			Hero:ActFun(519,"20 1",630006)
			Hero:ActFun(519,"5 1",502038)
			Hero:ActFun(1001,"money += 10000",2)
			result=true;
		else
			Hero:ActFun(127,"领取奖励需要1个道具栏空位和1个材料栏空位，请先清理背包",0)
			result=false;
		end
	else
		Hero:ActFun(127,"领取奖励需要1个道具栏空位和1个材料栏空位，请先清理背包",0)
		result=false;
	end

elseif(gContext==2002)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(508,"48 2",0) == true)then
			Hero:ActFun(519,"5 1",610024)
      Hero:ActFun(519,"1 1",501000)
			Hero:ActFun(519,"5 1",630000)
			Hero:ActFun(1001,"money += 20000",2)
			result=true;
		else
			Hero:ActFun(127,"领取奖励需要1个道具栏空位和2个材料栏空位，请先清理背包",0)
			result=false;
		end
	else
  		Hero:ActFun(127,"领取奖励需要1个道具栏空位和2个材料栏空位，请先清理背包",0)
  		result=false;
	end

elseif(gContext==2003)then
	if(Hero:ActFun(508,"48 3",0) == true)then
		Hero:ActFun(519,"1 1",630014)
    Hero:ActFun(519,"5 1",610013)
    Hero:ActFun(519,"10 1",610021)
		Hero:ActFun(1001,"money += 30000",2)
		result=true;
	else
  		Hero:ActFun(127,"领取奖励需要3个材料栏空位，请先清理背包",0)
  		result=false;
	end

elseif(gContext==2004)then
	if(Hero:ActFun(508,"47 5",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
			Hero:ActFun(519,"5 1",650001)
      Hero:ActFun(519,"10 1",610024)
			Hero:ActFun(1001,"money += 30000",2)
			result=true;
		else
  			Hero:ActFun(127,"领取奖励需要5个道具栏空位和1个材料栏空位，请先清理背包",0)
  			result=false;
		end
	else
		Hero:ActFun(127,"领取奖励需要5个道具栏空位和1个材料栏空位，请先清理背包",0)
		result=false;
	end

elseif(gContext==2005)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(508,"48 2",0) == true)then
			Hero:ActFun(519,"2 1",630014)
      Hero:ActFun(519,"5 1",610030)
      Hero:ActFun(519,"1 1",302001)
			Hero:ActFun(1001,"money += 10000",2)
			result=true;
		else
  			Hero:ActFun(127,"领取奖励需要1个道具栏空位和2个材料栏空位，请先清理背包",0)
  			result=false;
		end
	else
		Hero:ActFun(127,"领取奖励需要1个道具栏空位和2个材料栏空位，请先清理背包",0)
		result=false;
	end

elseif(gContext==2006)then
	if(Hero:ActFun(508,"48 2",0) == true)then
		Hero:ActFun(519,"5 1",610030)
    Hero:ActFun(519,"2 1",610041)
		Hero:ActFun(1001,"money += 20000",2)
		result=true;
	else
  		Hero:ActFun(127,"领取奖励需要2个材料栏空位，请先清理背包",0)
  		result=false;
	end

elseif(gContext==2007)then
	if(Hero:ActFun(508,"47 2",0) == true)then
		if(Hero:ActFun(508,"48 2",0) == true)then
			Hero:ActFun(519,"2 1",630014)
			Hero:ActFun(519,"2 1",501000)
			Hero:ActFun(519,"4 1",610042)
			Hero:ActFun(1001,"money += 20000",2)
			result=true;
		else
  			Hero:ActFun(127,"领取奖励需要2个道具栏空位和2个材料栏空位，请先清理背包",0)
  			result=false;
		end
	else
		Hero:ActFun(127,"领取奖励需要2个道具栏空位和2个材料栏空位，请先清理背包",0)
		result=false;
	end

elseif(gContext==2008)then
	if(Hero:ActFun(508,"48 4",0) == true)then
		Hero:ActFun(519,"3 1",610016)
                Hero:ActFun(519,"10 1",610030)
		Hero:ActFun(1001,"money += 30000",2)
		result=true;
	else
  		Hero:ActFun(127,"领取奖励需要4个材料栏空位，请先清理背包",0)
  		result=false;
	end

elseif(gContext==2009)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(1075,"",175) == true)then
			Hero:ActFun(519,"1 1",322001)
			Hero:ActFun(1001,"money += 40000",2)
			Hero:ActFun(127,"恭喜你获得了一只珍贵的宠物老虎",0)
			result=true;
		else
			Hero:ActFun(127,"领取奖励需要1个道具栏空位和1个宠物栏空位，请先清理背包和宠物栏",0)
  		result=false;
  	end
	else
  	Hero:ActFun(127,"领取奖励需要1个道具栏空位和1个宠物栏空位，请先清理背包和宠物栏",0)
  	result=false;
  end

elseif(gContext==2010)then
	if(Hero:ActFun(508,"48 4",0) == true)then
		Hero:ActFun(519,"10 1",610014)
		Hero:ActFun(519,"3 1",610017)
		Hero:ActFun(1001,"money += 40000",2)
		result=true;
	else
  		Hero:ActFun(127,"领取奖励需要4个材料栏空位，请先清理背包",0)
  		result=false;
	end
	
elseif(gContext==2011)then
	if(Hero:ActFun(508,"48 1",0) == true)then
		Hero:ActFun(519,"2 1",630008)
		Hero:ActFun(1001,"money += 30000",2)
		Hero:ActFun(1001,"exp += 30000",0)
		result=true;
	else
  	Hero:ActFun(127,"领取奖励需要1个材料栏空位，请先清理背包",0)
  	result=false;
	end
	
elseif(gContext==2012)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		Hero:ActFun(519,"1 1",640221)
		Hero:ActFun(1001,"money += 50000",2)
		Hero:ActFun(1001,"exp += 80000",0)
		result=true;
	else
  		Hero:ActFun(127,"领取奖励需要1个道具栏空位，请先清理背包",0)
  		result=false;
	end
	
elseif(gContext==2013)then
	if(Hero:ActFun(508,"48 1",0) == true)then
		Hero:ActFun(519,"10 1",610030)
		Hero:ActFun(1001,"money += 50000",2)
		Hero:ActFun(1001,"exp += 80000",0)
		result=true;
	else
  		Hero:ActFun(127,"领取奖励需要1个材料栏空位，请先清理背包",0)
  		result=false;
	end
	
elseif(gContext==2014)then
	if(Hero:ActFun(508,"48 1",0) == true)then
		Hero:ActFun(519,"5 1",610030)
		Hero:ActFun(1001,"money += 50000",2)
		Hero:ActFun(1001,"exp += 200000",0)
		result=true;
	else
  		Hero:ActFun(127,"领取奖励需要1个材料栏空位，请先清理背包",0)
  		result=false;
	end
	
elseif(gContext==2015)then
		Hero:ActFun(1001,"jobcon += 200",0)
		Hero:ActFun(1001,"money += 100000",2)
		Hero:ActFun(1001,"exp += 150000",0)
		result=true;
	
elseif(gContext==2016)then
	if(Hero:ActFun(508,"48 1",0) == true)then
		Hero:ActFun(519,"6 1",630014)
		Hero:ActFun(1001,"money += 60000",2)
		Hero:ActFun(1001,"exp += 100000",0)
		result=true;
	else
  		Hero:ActFun(127,"领取奖励需要1个材料栏空位，请先清理背包",0)
  		result=false;
	end
	
elseif(gContext==2017)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		Hero:ActFun(519,"1 1",302001)
		Hero:ActFun(1001,"money += 100000",1)
		Hero:ActFun(1001,"exp += 150000",0)
		result=true;
	else
  		Hero:ActFun(127,"领取奖励需要1个道具栏空位，请先清理背包",0)
  		result=false;
	end
	
elseif(gContext==2018)then
	if(Hero:ActFun(508,"48 1",0) == true)then
		Hero:ActFun(519,"5 1",630000)
		Hero:ActFun(1001,"money += 200000",2)
		Hero:ActFun(1001,"exp += 200000",0)
		result=true;
	else
  		Hero:ActFun(127,"领取奖励需要1个材料栏空位，请先清理背包",0)
  		result=false;
	end
	
elseif(gContext==2019)then
	if(Hero:ActFun(508,"48 1",0) == true)then
		Hero:ActFun(519,"2 1",610041)
		Hero:ActFun(1001,"money += 80000",2)
		Hero:ActFun(1001,"exp += 250000",0)
		result=true;
	else
  		Hero:ActFun(127,"领取奖励需要1个材料栏空位，请先清理背包",0)
  		result=false;
	end
	
elseif(gContext==2020)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
			Hero:ActFun(519,"2 1",501022)
			Hero:ActFun(519,"10 1",610024)
			Hero:ActFun(1001,"money += 100000",2)
			Hero:ActFun(1001,"exp += 300000",0)
			result=true;
		else
	  	Hero:ActFun(127,"领取奖励需要1个道具栏空位和一个材料栏空位，请先清理背包",0)
	  	result=false;
		end
	else
  	Hero:ActFun(127,"领取奖励需要1个道具栏空位和一个材料栏空位，请先清理背包",0)
  	result=false;
	end
	
elseif(gContext==2021)then
	if(Hero:ActFun(508,"48 2",0) == true)then
		Hero:ActFun(519,"10 1",610021)
		Hero:ActFun(519,"5 1",610014)
		Hero:ActFun(1001,"money += 80000",1)
		Hero:ActFun(1001,"exp += 400000",0)
		result=true;
	else
  		Hero:ActFun(127,"领取奖励需要2个材料栏空位，请先清理背包",0)
  		result=false;
	end
	
elseif(gContext==2035)then
	if(Hero:ActFun(508,"47 9",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
			Hero:ActFun(519,"1 1",150500)
      Hero:ActFun(519,"1 1",210500)
      Hero:ActFun(519,"1 1",220500)
      Hero:ActFun(519,"10 1",630006)
      Hero:ActFun(519,"1 1",501021)
      Hero:ActFun(519,"1 1",501000)
      Hero:ActFun(519,"1 1",501003)
      Hero:ActFun(519,"20 1",300001)
      Hero:ActFun(519,"20 1",310001)
			Hero:ActFun(1001,"money += 20000",2)
			result=true;
		else
  			Hero:ActFun(127,"领取奖励需要9个道具栏空位和1个材料栏空位，请先清理背包",0)
  			result=false;
		end
	else
		Hero:ActFun(127,"领取奖励需要9个道具栏空位和1个材料栏空位，请先清理背包",0)
		result=false;
	end

elseif(gContext==2036)then
 	if(Hero:ActFun(508,"47 1",0) == true)then
    		Hero:ActFun(519,"1 1",500204)
    		result=true;
 	else
   		Hero:ActFun(127,"领取奖励需要1个道具栏空位，请先清理背包",0)
   		result=false;
 	end

elseif(gContext==2037)then
	if(Hero:ActFun(508,"47 1",0) == true)then
    		Hero:ActFun(519,"1 1",500205)
    		result=true;
	else
  		Hero:ActFun(127,"领取奖励需要1个道具栏空位，请先清理背包",0)
  		result=false;
	end

elseif(gContext==2038)then
	if(Hero:ActFun(508,"47 1",0) == true)then
    		Hero:ActFun(519,"1 1",500206)
    		result=true;
	else
  		Hero:ActFun(127,"领取奖励需要1个道具栏空位，请先清理背包",0)
  		result=false;
	end

elseif(gContext==2039)then
	if(Hero:ActFun(508,"47 1",0) == true)then
    		Hero:ActFun(519,"1 1",500207)
    		result=true;
	else
  		Hero:ActFun(127,"领取奖励需要1个道具栏空位，请先清理背包",0)
  		result=false;
	end
elseif(gContext==2040)then
	if(Hero:ActFun(508,"47 1",0) == true)then
    		Hero:ActFun(519,"1 1",500208)
    		result=true;
	else
  		Hero:ActFun(127,"领取奖励需要1个道具栏空位，请先清理背包",0)
  		result=false;
	end		
elseif(gContext==2041)then
	if(Hero:ActFun(508,"47 1",0) == true)then
    		Hero:ActFun(519,"1 1",500209)
    		result=true;
	else
  		Hero:ActFun(127,"领取奖励需要1个道具栏空位，请先清理背包",0)
  		result=false;
	end


elseif(gContext==2100)then
	if(Hero:ActFun(508,"47 3",0) == true)then
		Hero:ActFun(519,"5 1",300001)
		Hero:ActFun(519,"5 1",310001)
    Hero:ActFun(519,"1 1",150301)
    result=true;
	else
  		Hero:ActFun(127,"领取奖励需要3个道具栏空位，请先清理背包",0)
  		result=false;
	end
	
elseif(gContext==2101)then
	if(Hero:ActFun(508,"47 3",0) == true)then
		Hero:ActFun(519,"1 1",501015)
		Hero:ActFun(519,"1 1",210301)
    Hero:ActFun(519,"1 1",220301)
    result=true;
	else
  		Hero:ActFun(127,"领取奖励需要3个道具栏空位，请先清理背包",0)
  		result=false;
	end
	
elseif(gContext==2102)then
	if(Hero:ActFun(508,"47 3",0) == true)then
		Hero:ActFun(519,"1 1",501016)
		Hero:ActFun(519,"5 1",310001)
    Hero:ActFun(519,"1 1",160301)
    result=true;
	else
  		Hero:ActFun(127,"领取奖励需要3个道具栏空位，请先清理背包",0)
  		result=false;
	end
	
elseif(gContext==2103)then
	if(Hero:ActFun(508,"47 3",0) == true)then
		Hero:ActFun(519,"1 1",501017)
		Hero:ActFun(519,"10 1",300002)
    Hero:ActFun(519,"1 1",180301)
    result=true;
	else
  		Hero:ActFun(127,"领取奖励需要3个道具栏空位，请先清理背包",0)
  		result=false;
	end
	
elseif(gContext==2104)then
	if(Hero:ActFun(508,"47 3",0) == true)then
		Hero:ActFun(519,"1 1",501018)
		Hero:ActFun(519,"1 1",302011)
    Hero:ActFun(519,"1 1",312011)
    result=true;
	else
  		Hero:ActFun(127,"领取奖励需要3个道具栏空位，请先清理背包",0)
  		result=false;
	end
	
elseif(gContext==2105)then
	if(Hero:ActFun(508,"47 3",0) == true)then
		Hero:ActFun(519,"1 1",501019)
		Hero:ActFun(519,"1 1",501003)
    Hero:ActFun(519,"1 1",322002)
    result=true;
	else
  		Hero:ActFun(127,"领取奖励需要3个道具栏空位，请先清理背包",0)
  		result=false;
	end
	
elseif(gContext==2106)then
	if(Hero:ActFun(508,"47 2",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
			Hero:ActFun(519,"1 1",501020)
			Hero:ActFun(519,"1 1",501000)
	    Hero:ActFun(519,"10 1",630006)
	    result=true;
	  else
	  		Hero:ActFun(127,"领取奖励需要2个道具栏空位和1个材料栏空位，请先清理背包",0)
	  		result=false;
		end
	else
  		Hero:ActFun(127,"领取奖励需要2个道具栏空位和1个材料栏空位，请先清理背包",0)
  		result=false;
	end
	
elseif(gContext==2107)then
	if(Hero:ActFun(508,"48 2",0) == true)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			Hero:ActFun(519,"1 1",501021)
			Hero:ActFun(519,"5 1",630000)
			Hero:ActFun(519,"2 1",630014)
			result=true;
		else
	  		Hero:ActFun(127,"领取奖励需要1个道具栏空位和2个材料栏空位，请先清理背包",0)
	  		result=false;
		end
	else
  		Hero:ActFun(127,"领取奖励需要1个道具栏空位和2个材料栏空位，请先清理背包",0)
  		result=false;
	end
end
