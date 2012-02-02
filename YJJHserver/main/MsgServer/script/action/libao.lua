if(gContext==500000)then
	if(Hero:ActFun(508,"47 2",0) == true)then
 		--Hero:ActFun(498,"0",500000)
		Hero:ActFun(1001,"money += 10000",2)
 		Hero:ActFun(519,"10 1",300001)
 		Hero:ActFun(519,"1 1",500002)
 		result=true;
  else
  	Hero:ActFun(127,"打开礼包需要2个道具栏空位，请先清理背包",0)
  	result=false;
  end


	elseif(gContext==500002)then
	if(Hero:ActFun(508,"47 2",0) == true)then
 		--Hero:ActFun(498,"0",500002)
		Hero:ActFun(1001,"money += 10000",2)
 		Hero:ActFun(519,"10 1",330000)
 		Hero:ActFun(519,"1 1",500003)
  	result=true;
  else
  	Hero:ActFun(127,"打开礼包需要2个道具栏空位，请先清理背包",0)
  	result=false;
  end


	elseif(gContext==500003)then
	if(Hero:ActFun(508,"47 2",0) == true)then
 		--Hero:ActFun(498,"0",500003)
		Hero:ActFun(1001,"money += 10000",2)
 		Hero:ActFun(519,"20 1",300002)
 		Hero:ActFun(519,"1 1",500004)
  	result=true;
  else
  	Hero:ActFun(127,"打开礼包需要2个道具栏空位，请先清理背包",0)
  	result=false;
  end


	elseif(gContext==500004)then
	if(Hero:ActFun(508,"47 2",0) == true)then
 		--Hero:ActFun(498,"0",500004)
		Hero:ActFun(1001,"money += 10000",2)
 		Hero:ActFun(519,"1 1",502015)
 		Hero:ActFun(519,"1 1",500005)
  	result=true;
  else
  	Hero:ActFun(127,"打开礼包需要2个道具栏空位，请先清理背包",0)
  	result=false;
  end



	elseif(gContext==500005)then
	if(Hero:ActFun(508,"47 2",0) == true)then
 		--Hero:ActFun(498,"0",500005)
		Hero:ActFun(1001,"money += 20000",2)
 		Hero:ActFun(519,"20 1",300003)
 		Hero:ActFun(519,"1 1",500006)
  	result=true;
  else
  	Hero:ActFun(127,"打开礼包需要2个道具栏空位，请先清理背包",0)
  	result=false;
  end

	elseif(gContext==500006)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
	 		--Hero:ActFun(498,"0",500006)
			Hero:ActFun(1001,"money += 20000",2)
	 		Hero:ActFun(519,"5 1",630000)
	 		Hero:ActFun(519,"1 1",500007)
 			result=true;
	  else
	  	Hero:ActFun(127,"打开礼包需要1个道具栏空位和1个材料栏空位，请先清理背包",0)
	  	result=false;
	  end
  else
  	Hero:ActFun(127,"打开礼包需要1个道具栏空位和1个材料栏空位，请先清理背包",0)
  	result=false;
  end


	elseif(gContext==500007)then
	if(Hero:ActFun(508,"47 2",0) == true)then
 		--Hero:ActFun(498,"0",500007)
		Hero:ActFun(1001,"money += 30000",2)
 		Hero:ActFun(519,"20 1",300004)
 		Hero:ActFun(519,"1 1",500008)
  	result=true;
  else
  	Hero:ActFun(127,"打开礼包需要2个道具栏空位，请先清理背包",0)
  	result=false;
  end


	elseif(gContext==500008)then
	if(Hero:ActFun(508,"47 2",0) == true)then
 		--Hero:ActFun(498,"0",500008)
		Hero:ActFun(1001,"money += 30000",2)
 		Hero:ActFun(519,"1 1",302002)
 		Hero:ActFun(519,"1 1",500009)
  	result=true;
  else
  	Hero:ActFun(127,"打开礼包需要2个道具栏空位，请先清理背包",0)
  	result=false;
  end


	elseif(gContext==500009)then
	if(Hero:ActFun(508,"47 2",0) == true)then
 		--Hero:ActFun(498,"0",500009)
		Hero:ActFun(1001,"money += 40000",2)
 		Hero:ActFun(519,"1 1",322001)
 		Hero:ActFun(519,"1 1",500010)
  	result=true;
  else
  	Hero:ActFun(127,"打开礼包需要2个道具栏空位，请先清理背包",0)
  	result=false;
  end


	elseif(gContext==500010)then
	if(Hero:ActFun(508,"47 2",0) == true)then
 		--Hero:ActFun(498,"0",500010)
		Hero:ActFun(1001,"money += 40000",2)
 		Hero:ActFun(519,"1 1",312002)
 		Hero:ActFun(519,"1 1",500011)
  	result=true;
  else
  	Hero:ActFun(127,"打开礼包需要2个道具栏空位，请先清理背包",0)
  	result=false;
  end


	elseif(gContext==500011)then
	if(Hero:ActFun(508,"47 2",0) == true)then
 		--Hero:ActFun(498,"0",500011)
		Hero:ActFun(1001,"money += 50000",2)
 		Hero:ActFun(519,"1 1",501000)
 		Hero:ActFun(519,"1 1",500012)
  	result=true;
  else
  	Hero:ActFun(127,"打开礼包需要2个道具栏空位，请先清理背包",0)
  	result=false;
  end


	elseif(gContext==500012)then
	if(Hero:ActFun(508,"48 1",0) == true)then
 		--Hero:ActFun(498,"0",500012)
		Hero:ActFun(1001,"money += 50000",2)
 		Hero:ActFun(519,"5 1",630014)
  	result=true;
  else
  	Hero:ActFun(127,"打开礼包需要1个材料栏空位，请先清理背包",0)
  	result=false;
  end



	elseif(gContext==500100)then
	if(Hero:ActFun(508,"47 3",0) == true)then
		--Hero:ActFun(498,"0",500100)
		Hero:ActFun(519,"1 1",210302)
		Hero:ActFun(519,"1 1",220302)
		Hero:ActFun(519,"1 1",500101)
		Hero:ActFun(1046,"42",28)
		result=true;
  else
  	Hero:ActFun(127,"打开礼包需要3个道具栏空位，请先清理背包",0)
  	result=false;
  end


	elseif(gContext==500101)then
	if(Hero:ActFun(508,"47 5",0) == true)then
		--Hero:ActFun(498,"0",500101)
		Hero:ActFun(519,"1 1",120902)
		Hero:ActFun(519,"1 1",130902)
		Hero:ActFun(519,"1 1",190902)
		Hero:ActFun(519,"1 1",500102)
		Hero:ActFun(519,"1 1",501026)
		Hero:ActFun(1046,"43",28)
  	result=true;
  else
  	Hero:ActFun(127,"打开礼包需要5个空位，请先清理背包",0)
  	result=false;
  end


	elseif(gContext==500102)then
	if(Hero:ActFun(508,"47 4",0) == true)then
 		--Hero:ActFun(498,"0",500102)
 		Hero:ActFun(519,"1 1",110901)
 		Hero:ActFun(519,"1 1",170901)
 		Hero:ActFun(519,"1 1",180901)
 		Hero:ActFun(519,"1 1",500103)
  	result=true;
  else
  	Hero:ActFun(127,"打开礼包需要4个空位，请先清理背包",0)
  	result=false;
  end


	elseif(gContext==500103)then
	if(Hero:ActFun(508,"47 2",0) == true)then
		if(Hero:ActFun(508,"48 2",0) == true)then
	 		--Hero:ActFun(498,"0",500103)
	 		if(Hero:ActFun(1001,"Profession == 1",0) == true)then
	 			Hero:ActFun(519,"1 1",146304)
	 			elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
	 			Hero:ActFun(519,"1 1",142304)
	 			elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
	 			Hero:ActFun(519,"1 1",141304)
	 			elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
	 			Hero:ActFun(519,"1 1",143304)
	 			elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
	 			Hero:ActFun(519,"1 1",145304)
	 			elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
	 			Hero:ActFun(519,"1 1",144304)
  		end
	 		Hero:ActFun(519,"5 1",610030)
	 		Hero:ActFun(519,"2 1",610041)
	 		Hero:ActFun(519,"1 1",500104)
	  	result=true;
	  else
		  Hero:ActFun(127,"打开礼包需要2个道具栏空位和2个材料栏空位，请先清理背包",0)
		  result=false;
	  end
  else
  	Hero:ActFun(127,"打开礼包需要2个道具栏空位和2个材料栏空位，请先清理背包",0)
  	result=false;
  end


	elseif(gContext==500104)then
	if(Hero:ActFun(508,"47 2",0) == true)then
		if(Hero:ActFun(508,"48 2",0) == true)then
	 		--Hero:ActFun(498,"0",500104)
	 		if(Hero:ActFun(1001,"Profession == 1",0) == true)then
	 			Hero:ActFun(519,"1 1",146305)
	 			elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
	 			Hero:ActFun(519,"1 1",142305)
	 			elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
	 			Hero:ActFun(519,"1 1",141305)
	 			elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
	 			Hero:ActFun(519,"1 1",143305)
	 			elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
	 			Hero:ActFun(519,"1 1",145305)
	 			elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
	 			Hero:ActFun(519,"1 1",144305)
  		end
	 		Hero:ActFun(519,"10 1",610030)
	 		Hero:ActFun(519,"2 1",610041)
	 		Hero:ActFun(519,"1 1",500105)
	  	result=true;
  	else
	  	Hero:ActFun(127,"打开礼包需要2个道具栏空位和2个材料栏空位，请先清理背包",0)
	  	result=false;
  	end
  else
  	Hero:ActFun(127,"打开礼包需要2个道具栏空位和2个材料栏空位，请先清理背包",0)
  	result=false;
  end

	elseif(gContext==500105)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(508,"48 2",0) == true)then
	 		--Hero:ActFun(498,"0",500105)
	 		if(Hero:ActFun(1001,"Profession == 1",0) == true)then
	 			Hero:ActFun(519,"1 1",146306)
	 			elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
	 			Hero:ActFun(519,"1 1",142306)
	 			elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
	 			Hero:ActFun(519,"1 1",141306)
	 			elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
	 			Hero:ActFun(519,"1 1",143306)
	 			elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
	 			Hero:ActFun(519,"1 1",145306)
	 			elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
	 			Hero:ActFun(519,"1 1",144306)
  		end
	 		Hero:ActFun(519,"15 1",610030)
	 		Hero:ActFun(519,"2 1",610042)
	  	result=true;
  	else
	  	Hero:ActFun(127,"打开礼包需要1个道具栏空位和2个材料栏空位，请先清理背包",0)
	  	result=false;
  	end
  else
  	Hero:ActFun(127,"打开礼包需要1个道具栏空位和2个材料栏空位，请先清理背包",0)
  	result=false;
  end

	elseif(gContext==500200)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(508,"48 5",0) == true)then
	 		--Hero:ActFun(498,"0",500200)
	 		Hero:ActFun(519,"4 1",610020)
	 		Hero:ActFun(519,"4 1",610012)
	 		Hero:ActFun(519,"1 1",610003)
	 		Hero:ActFun(519,"1 1",610018)
	 		if(Hero:ActFun(1001,"Profession == 1",0) == true)then
	 			Hero:ActFun(519,"1 1",410202)
	 			elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
	 			Hero:ActFun(519,"1 1",410202)
	 			elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
	 			Hero:ActFun(519,"1 1",410202)
	 			elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
	 			Hero:ActFun(519,"1 1",410102)
	 			elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
	 			Hero:ActFun(519,"1 1",410102)
	 			elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
	 			Hero:ActFun(519,"1 1",410102)
			end
 			result=true;
  	else
  		Hero:ActFun(127,"打开礼包需要1个道具栏空位和5个材料栏空位，请先清理背包",0)
  		result=false;
  	end
  else
  	Hero:ActFun(127,"打开礼包需要1个道具栏空位和5个材料栏空位，请先清理背包",0)
  	result=false;
  end

	elseif(gContext==500202)then
	if(Hero:ActFun(508,"47 3",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
	 		--Hero:ActFun(498,"0",500202)
	 		Hero:ActFun(519,"4 1",610012)
	 		Hero:ActFun(519,"1 1",302011)
	 		Hero:ActFun(519,"1 1",312011)
	 		Hero:ActFun(519,"1 1",501000)
 			result=true;
		else
			Hero:ActFun(127,"打开礼包需要3个道具栏空位和1个材料栏空位，请先清理背包",0)
  		result=false;
		end
  else
  	Hero:ActFun(127,"打开礼包需要3个道具栏空位和1个材料栏空位，请先清理背包",0)
  	result=false;
  end

	elseif(gContext==500201)then
	if(Hero:ActFun(508,"47 2",0) == true)then
		if(Hero:ActFun(508,"48 2",0) == true)then
	 		--Hero:ActFun(498,"0",500201)
	 		Hero:ActFun(519,"5 1",630000)
	 		Hero:ActFun(519,"1 1",302001)
	 		Hero:ActFun(519,"1 1",312001)
	 		Hero:ActFun(519,"2 1",630014)
	 		Hero:ActFun(1001,"money += 400000",2)
 			result=true;
		else
			Hero:ActFun(127,"打开礼包需要2个道具栏空位和2个材料栏空位，请先清理背包",0)
  		result=false;
		end
  else
  	Hero:ActFun(127,"打开礼包需要2个道具栏空位和2个材料栏空位，请先清理背包",0)
  	result=false;
  end

	elseif(gContext==500203)then
	if(Hero:ActFun(508,"47 2",0) == true)then
		if(Hero:ActFun(508,"48 3",0) == true)then
	 		--Hero:ActFun(498,"0",500203)

	 		Hero:ActFun(519,"3 1",610053)
	 		Hero:ActFun(519,"2 1",501029)
	 		Hero:ActFun(519,"3 1",630008)
	 		Hero:ActFun(519,"20 1",630006)
	 		Hero:ActFun(519,"2 1",501000)
	 		Hero:ActFun(1001,"money += 200000",2)
 			result=true;
		else
  		Hero:ActFun(127,"打开礼包需要2个道具栏空位和3个材料栏空位，请先清理背包",0)
  		result=false;
		end
  else
  	Hero:ActFun(127,"打开礼包需要2个道具栏空位和3个材料栏空位，请先清理背包",0)
  	result=false;
  end

  elseif(gContext==500204)then           --青铜大礼包
	if(Hero:ActFun(508,"47 2",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
			local exp = Hero:GetLev() * Hero:GetLev() * 200;
			Hero:ActFun(1001,string.format("exp += %d", exp),0)
	 		Hero:ActFun(519,"2 1",630014)
	 		Hero:ActFun(519,"1 1",302011)
	 		Hero:ActFun(519,"1 1",312011)
	 		Hero:ActFun(1001,"money += 100000",2)
 			result=true;
		else
  		Hero:ActFun(127,"打开礼包需要2个道具栏空位和1个材料栏空位，请先清理背包",0)
  		result=false;
		end
  else
  	Hero:ActFun(127,"打开礼包需要2个道具栏空位和1个材料栏空位，请先清理背包",0)
  	result=false;
  end


  elseif(gContext==500205)then           --白银大礼包
	if(Hero:ActFun(508,"47 2",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
			local exp = Hero:GetLev() * Hero:GetLev() * 300;
			Hero:ActFun(1001,string.format("exp += %d", exp),0)
	 		Hero:ActFun(519,"4 1",630014)
	 		Hero:ActFun(519,"1 1",302001)
	 		Hero:ActFun(519,"1 1",312001)
	 		Hero:ActFun(1001,"money += 500000",2)
 			result=true;
		else
  		Hero:ActFun(127,"打开礼包需要2个道具栏空位和1个材料栏空位，请先清理背包",0)
  		result=false;
		end
  else
  	Hero:ActFun(127,"打开礼包需要2个道具栏空位和1个材料栏空位，请先清理背包",0)
  	result=false;
  end

  elseif(gContext==500206)then           --黄金大礼包
	if(Hero:ActFun(508,"47 6",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
			local exp = Hero:GetLev() * Hero:GetLev() * 400;
			Hero:ActFun(1001,string.format("exp += %d", exp),0)
		 	Hero:ActFun(519,"6 1",630014)
		 	Hero:ActFun(519,"2 1",302001)
		 	Hero:ActFun(519,"2 1",312001)
		 	Hero:ActFun(519,"2 1",322001)
		 	Hero:ActFun(1001,"money += 1000000",2)
	 		result=true;
		else
  		Hero:ActFun(127,"打开礼包需要6个道具栏空位和1个材料栏空位，请先清理背包",0)
  		result=false;
		end
    else
  	Hero:ActFun(127,"打开礼包需要6个道具栏空位和1个材料栏空位，请先清理背包",0)
  	result=false;
    end

  elseif(gContext==500207)then
	if(Hero:ActFun(508,"47 4",0) == true)then
		if(Hero:ActFun(508,"48 2",0) == true)then
	 		Hero:ActFun(519,"1 1",302001)
	 		Hero:ActFun(519,"1 1",312001)
	 		Hero:ActFun(519,"2 1",630008)
	 		Hero:ActFun(519,"4 1",610018)
	 		Hero:ActFun(519,"2 1",501000)
	 		Hero:ActFun(519,"2 1",501003)
	 		Hero:ActFun(1001,"money += 100000",2)
 			result=true;
		else
  		Hero:ActFun(127,"打开礼包需要4个道具栏空位和2个材料栏空位，请先清理背包",0)
  		result=false;
		end
  else
  	Hero:ActFun(127,"打开礼包需要4个道具栏空位和2个材料栏空位，请先清理背包",0)
  	result=false;
  end

  elseif(gContext==500208)then
	if(Hero:ActFun(508,"47 4",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
			local exp = Hero:GetLev() * Hero:GetLev() * 150;
			Hero:ActFun(1001,string.format("exp += %d", exp),0)
		 	Hero:ActFun(519,"1 1",630014)
		 	Hero:ActFun(519,"2 1",302011)
		 	Hero:ActFun(519,"2 1",312011)
		 	Hero:ActFun(519,"2 1",610053)
                        Hero:ActFun(519,"2 1",501027)
		 	Hero:ActFun(1001,"money += 60000",2)
	 		result=true;
		else
  		Hero:ActFun(127,"打开礼包需要4个道具栏空位和1个材料栏空位，请先清理背包",0)
  		result=false;
		end
  else
  	Hero:ActFun(127,"打开礼包需要4个道具栏空位和1个材料栏空位，请先清理背包",0)
  	result=false;
  end

  elseif(gContext==500209)then
	if(Hero:ActFun(508,"47 4",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
			local exp = Hero:GetLev() * Hero:GetLev() * 150;
			Hero:ActFun(1001,string.format("exp += %d", exp),0)
		 	Hero:ActFun(519,"2 1",630014)
		 	Hero:ActFun(519,"3 1",302011)
		 	Hero:ActFun(519,"3 1",312011)
		 	Hero:ActFun(519,"3 1",610053)
                        Hero:ActFun(519,"3 1",501027)
		 	Hero:ActFun(1001,"money += 90000",2)
	 		result=true;
		else
  		Hero:ActFun(127,"打开礼包需要4个道具栏空位和1个材料栏空位，请先清理背包",0)
  		result=false;
		end
  else
  	Hero:ActFun(127,"打开礼包需要4个道具栏空位和1个材料栏空位，请先清理背包",0)
  	result=false;
  end

elseif(gContext==500210)then
	if(Hero:ActFun(508,"48 1",0) == true)then
 		--Hero:ActFun(498,"0",500002)
 		Hero:ActFun(519,"12 1",610020)
  	result=true;
  else
  	Hero:ActFun(127,"打开礼包需要1个材料栏空位，请先清理背包",0)
  	result=false;
  end

elseif(gContext==500211)then
	if(Hero:ActFun(508,"48 1",0) == true)then
 		--Hero:ActFun(498,"0",500002)
 		Hero:ActFun(519,"9 1",610021)
  	result=true;
  else
  	Hero:ActFun(127,"打开礼包需要1个材料栏空位，请先清理背包",0)
  	result=false;
  end

elseif(gContext==500212)then
	if(Hero:ActFun(508,"48 1",0) == true)then
 		--Hero:ActFun(498,"0",500002)
 		Hero:ActFun(519,"6 1",610022)
  	result=true;
  else
  	Hero:ActFun(127,"打开礼包需要1个材料栏空位，请先清理背包",0)
  	result=false;
  end


elseif(gContext==500213)then
	if(Hero:ActFun(508,"47 3",0) == true)then
 	        Hero:ActFun(519,"1 1",501000)
                Hero:ActFun(519,"1 1",302001)
                Hero:ActFun(519,"1 1",312001)
                Hero:ActFun(1001,"money += 100000",2)
  	result=true;
  else
  	Hero:ActFun(127,"打开礼包需要3个道具栏，请先清理背包",0)
  	result=false;
  end


elseif(gContext==500214)then
	if(Hero:ActFun(508,"47 5",0) == true)then
        if(Hero:ActFun(508,"48 5",0) == true)then
 	        Hero:ActFun(519,"1 1",230005)
                Hero:ActFun(519,"1 2",230006)
                Hero:ActFun(519,"1 1",302002)
                Hero:ActFun(519,"1 1",312002)
                Hero:ActFun(519,"19 1",610004)
                Hero:ActFun(519,"21 1",610012)
                Hero:ActFun(519,"9 1",610013)
                Hero:ActFun(519,"7 1",610014)
                Hero:ActFun(519,"5 1",610047)
                Hero:ActFun(519,"5 1",322001)
  	result=true;
	 else
  	Hero:ActFun(127,"打开礼包需要5个道具栏和5个材料栏空位，请先清理背包",0)
  	result=false;
	end
  else
  	Hero:ActFun(127,"打开礼包需要5个道具栏和5个材料栏空位，请先清理背包",0)
  	result=false;
  end


elseif(gContext==500215)then
	if(Hero:ActFun(508,"47 1",0) == true)then
	 if(Item:GetKidnap() > 0 )then         --判断物品是否绑定
             Hero:ActFun(519,"1 1",250001)
             result=true;
  else
          Hero:ActFun(519,"1 0",250001)
          result=true;
  end
  else
  	Hero:ActFun(127,"打开礼包需要1个道具栏，请先清理背包",0)
  	result=false;
  end

elseif(gContext==500216)then
	if(Hero:ActFun(508,"47 1",0) == true)then
         --if(Hero:IsGive(0) == true)then
	 if(Item:GetKidnap() > 0 )then         --判断物品是否绑定
          Hero:ActFun(519,"10 1",591002)
     result=true;
  else
          Hero:ActFun(519,"10 0",591002)
          result=true;
  end
  else
  	Hero:ActFun(127,"打开礼包需要1个道具栏，请先清理背包",0)
  	result=false;
  end

elseif(gContext==500217)then
	if(Hero:ActFun(508,"47 2",0) == true)then
                Hero:ActFun(520,"1 1",250002)
                Hero:ActFun(520,"2 1",250002)
     result=true;
  else
  	Hero:ActFun(127,"打开礼包需要2个道具栏，请先清理背包",0)
  	result=false;
  end

elseif(gContext==500218)then
		if(Hero:ActFun(508,"47 1",0) == true)then
		   if(Hero:ActFun(508,"48 1",0) == true)then
     		local t = math.random(1,1000000)
				if(t <= 300000)then
					Hero:ActFun(519,"4 1",610021)
					result=true;
				elseif(t <= 600000)then
					Hero:ActFun(519,"1 1",591002)
					result=true;
				else
					Hero:ActFun(519,"1 1",591003)
					result=true;
	            end
            else
			Hero:ActFun(127,"打开宝箱需要1格材料栏，请先清理背包",0)
			result=false;
		  end
		else
			Hero:ActFun(127,"打开宝箱需要1格道具栏，请先清理背包",0)
			result=false;
		end

elseif(gContext==500219)then
		if(Hero:ActFun(508,"47 1",0) == true)then
		   if(Hero:ActFun(508,"48 1",0) == true)then
     		local t = math.random(1,1000000)
				if(t <= 300000)then
					Hero:ActFun(519,"12 1",610021)
					result=true;
				elseif(t <= 600000)then
					Hero:ActFun(519,"1 1",591201)
					result=true;
				else
					Hero:ActFun(519,"2 1",591101)
					result=true;
	            end
            else
			Hero:ActFun(127,"打开宝箱需要1格材料栏，请先清理背包",0)
			result=false;
		  end
		else
			Hero:ActFun(127,"打开宝箱需要1格道具栏，请先清理背包",0)
			result=false;
		end

elseif(gContext==500220)then
		if(Hero:ActFun(508,"47 1",0) == true)then
		   if(Hero:ActFun(508,"48 1",0) == true)then
     		local t = math.random(1,1000000)
				if(t <= 300000)then
					Hero:ActFun(519,"28 1",610021)
					result=true;
				elseif(t <= 600000)then
					Hero:ActFun(519,"1 1",591000)
					result=true;
				else
					Hero:ActFun(519,"2 1",610056)
					result=true;
	            end
            else
			Hero:ActFun(127,"打开宝箱需要1格材料栏，请先清理背包",0)
			result=false;
		  end
		else
			Hero:ActFun(127,"打开宝箱需要1格道具栏，请先清理背包",0)
			result=false;
		end

elseif(gContext==500221)then
	if(Hero:ActFun(508,"47 1",0) == true)then
	 if(Hero:ActFun(1026,"1",0) == true)then  --判断性别为女
		Hero:ActFun(519,"1 0",230002)
		result=true;
	else
		 Hero:ActFun(519,"1 0",230001)
  	     result=true;
	end
  else
  	Hero:ActFun(127,"打开宝盒需要1格道具栏，请先清理背包",0)
  	result=false;
  end

elseif(gContext==500223)then
	if(Hero:ActFun(508,"47 1",0) == true)then
	 if(Hero:ActFun(1026,"1",0) == true)then  --判断性别为女
		Hero:ActFun(519,"1 0",230004)
		result=true;
	else
		 Hero:ActFun(519,"1 0",230003)
  	     result=true;
	end
  else
  	Hero:ActFun(127,"打开宝盒需要1格道具栏，请先清理背包",0)
  	result=false;
  end

elseif(gContext==500222)then
       if(Hero:ActFun(508,"47 1",0) == true)then
	      if(Hero:ActFun(508,"48 1",0) == true)then
			--t = os.time()--获得系统时间
			--math.randomseed(t)--设定随机种子
			local t = math.random(1,1000000)
				if(t <= 300000)then
					Hero:ActFun(519,"1 0",630021)
					result=true;
				elseif(t <= 600000)then
					Hero:ActFun(519,"1 0",502042)
					result=true;
				elseif(t <= 900000)then
					Hero:ActFun(519,"8 0",610021)
					result=true;
				else
					Hero:ActFun(519,"1 0",591000)
					result=true;
				end
		  else
			Hero:ActFun(127,"打开宝箱需要1格材料栏，请先清理背包",0)
			result=false;
		  end
		else
			Hero:ActFun(127,"打开宝箱需要1格道具栏，请先清理背包",0)
			result=false;



		end

elseif(gContext==500224)then
		if(Hero:ActFun(508,"47 1",0) == true)then
		   if(Hero:ActFun(508,"48 1",0) == true)then
     		local t = math.random(1,1000000)
				if(t <= 300000)then
					Hero:ActFun(519,"1 0",630001)
					result=true;
				elseif(t <= 600000)then
					Hero:ActFun(519,"1 0",502042)
					result=true;
				elseif(t <= 900000)then
					Hero:ActFun(519,"6 0",630012)
					result=true;
				else
					Hero:ActFun(519,"1 0",612001)
					result=true;
	            end
            else
			Hero:ActFun(127,"打开宝箱需要1格材料栏，请先清理背包",0)
			result=false;
		  end
		else
			Hero:ActFun(127,"打开宝箱需要1格道具栏，请先清理背包",0)
			result=false;
		end


elseif(gContext==500225)then           --豪华新人礼包
	if(Hero:ActFun(508,"47 2",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
		 	Hero:ActFun(519,"2 1",501000)
		 	Hero:ActFun(519,"2 1",501003)
		 	Hero:ActFun(519,"2 1",610053)
		 	Hero:ActFun(1001,"money += 50000",2)
	 		result=true;
		else
  		Hero:ActFun(127,"打开礼包需要2格道具栏和1格材料栏，请先清理背包",0)
  		result=false;
		end
    else
  	Hero:ActFun(127,"打开礼包需要2格道具栏和1格材料栏，请先清理背包",0)
  	result=false;
    end

elseif(gContext==500226)then           --限量超值礼包
	if(Hero:ActFun(508,"47 3",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
		 	Hero:ActFun(519,"5 1",501000)
		 	Hero:ActFun(519,"5 1",501003)
		 	Hero:ActFun(519,"5 1",610053)
			Hero:ActFun(519,"3 1",501029)
		 	Hero:ActFun(1001,"money += 200000",2)
	 		result=true;
		else
  		Hero:ActFun(127,"打开礼包需要3格道具栏和1格材料栏，请先清理背包",0)
  		result=false;
		end
    else
  	Hero:ActFun(127,"打开礼包需要3格道具栏和1格材料栏，请先清理背包",0)
  	result=false;
    end


elseif(gContext==500227)then           --至尊超级礼包
	if(Hero:ActFun(508,"47 3",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
		 	Hero:ActFun(519,"1 1",500215)
		 	Hero:ActFun(519,"2 1",501032)
		 	Hero:ActFun(519,"12 1",610053)
			Hero:ActFun(519,"9 1",501029)
		 	Hero:ActFun(1001,"money += 1000000",2)
	 		result=true;
		else
  		Hero:ActFun(127,"打开礼包需要3格道具栏和1格材料栏，请先清理背包",0)
  		result=false;
		end
    else
  	Hero:ActFun(127,"打开礼包需要3格道具栏和1格材料栏，请先清理背包",0)
  	result=false;
    end


elseif(gContext==500228)then           --遊家新手禮包
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(508,"48 4",0) == true)then
		 	Hero:ActFun(519,"5 1",501029)
		 	Hero:ActFun(519,"5 1",610053)
		 	Hero:ActFun(519,"5 1",630008)
			Hero:ActFun(519,"20 1",630006)
            Hero:ActFun(519,"2 1",321001)
            result=true;
		else
  		Hero:ActFun(127,"打开礼包需要2格道具栏和3格材料栏，请先清理背包",0)
  		result=false;
		end
    else
  	Hero:ActFun(127,"打开礼包需要2格道具栏和3格材料栏，请先清理背包",0)
  	result=false;
    end


	elseif(gContext==500229)then           --巴哈姆特禮包
	if(Hero:ActFun(508,"48 3",0) == true)then
		 	Hero:ActFun(519,"3 1",610053)
		 	Hero:ActFun(519,"3 1",630008)
		 	Hero:ActFun(519,"20 1",630006)
			Hero:ActFun(1001,"money += 200000",2)
            result=true;
    else
  	Hero:ActFun(127,"打开礼包需要3格材料栏，请先清理背包",0)
  	result=false;
    end


	elseif(gContext==500230)then           --基地新手禮包
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(508,"48 2",0) == true)then
		 	Hero:ActFun(519,"2 1",501029)
		 	Hero:ActFun(519,"3 1",630008)
		 	Hero:ActFun(519,"20 1",630006)
		 	Hero:ActFun(1001,"money += 200000",2)
	 		result=true;
		else
  		Hero:ActFun(127,"打开礼包需要1格道具栏和2格材料栏，请先清理背包",0)
  		result=false;
		end
    else
  	Hero:ActFun(127,"打开礼包需要1格道具栏和2格材料栏，请先清理背包",0)
  	result=false;
    end


	elseif(gContext==500231)then           --遊戲庫新手禮包
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
		 	Hero:ActFun(519,"5 1",330000)
		 	Hero:ActFun(519,"10 1",630006)
	 		result=true;
		else
  		Hero:ActFun(127,"打开礼包需要1格道具栏和1格材料栏，请先清理背包",0)
  		result=false;
		end
    else
  	Hero:ActFun(127,"打开礼包需要1格道具栏和1格材料栏，请先清理背包",0)
  	result=false;
    end


	elseif(gContext==500232)then           --粉絲見面禮包
	if(Hero:ActFun(508,"47 2",0) == true)then
		if(Hero:ActFun(508,"48 2",0) == true)then
		 	Hero:ActFun(519,"5 1",330000)
		 	Hero:ActFun(519,"10 1",630006)
			Hero:ActFun(519,"10 1",610024)
			Hero:ActFun(519,"2 1",312001)
	 		result=true;
		else
  		Hero:ActFun(127,"打开礼包需要2格道具栏和2格材料栏，请先清理背包",0)
  		result=false;
		end
    else
  	Hero:ActFun(127,"打开礼包需要2格道具栏和2格材料栏，请先清理背包",0)
  	result=false;
    end


	elseif(gContext==500233)then           --歡迎新手包
	if(Hero:ActFun(508,"47 3",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
		 	Hero:ActFun(519,"6 1",630014)
		 	Hero:ActFun(519,"2 1",301001)
			Hero:ActFun(519,"2 1",312001)
			Hero:ActFun(519,"2 1",321001)
			Hero:ActFun(1001,"money += 100000",2)
	 		result=true;
		else
  		Hero:ActFun(127,"打开礼包需要3格道具栏和1格材料栏，请先清理背包",0)
  		result=false;
		end
    else
  	Hero:ActFun(127,"打开礼包需要3格道具栏和1格材料栏，请先清理背包",0)
  	result=false;
    end


	elseif(gContext==500234)then           --巴哈獨享包
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
		 	Hero:ActFun(519,"4 1",630014)
		 	Hero:ActFun(519,"1 1",301001)
			Hero:ActFun(1001,"money += 100000",2)
	 		result=true;
		else
  		Hero:ActFun(127,"打开礼包需要1格道具栏和1格材料栏，请先清理背包",0)
  		result=false;
		end
    else
  	Hero:ActFun(127,"打开礼包需要1格道具栏和1格材料栏，请先清理背包",0)
  	result=false;
    end


elseif(gContext==500235)then           --基地獨享包
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
		 	Hero:ActFun(519,"4 1",630014)
		 	Hero:ActFun(519,"1 1",312001)
			Hero:ActFun(1001,"money += 100000",2)
	 		result=true;
		else
  		Hero:ActFun(127,"打开礼包需要1格道具栏和1格材料栏，请先清理背包",0)
  		result=false;
		end
    else
  	Hero:ActFun(127,"打开礼包需要1格道具栏和1格材料栏，请先清理背包",0)
  	result=false;
	end


elseif(gContext==500236)then           --FB粉絲包
	if(Hero:ActFun(508,"47 3",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
		 	Hero:ActFun(519,"1 1",150500)
		 	Hero:ActFun(519,"1 1",210500)
			Hero:ActFun(519,"1 1",220500)
			Hero:ActFun(519,"10 1",630006)
			Hero:ActFun(1001,"money += 200000",2)
	 		result=true;
		else
  		Hero:ActFun(127,"打开礼包需要3格道具栏和1格材料栏，请先清理背包",0)
  		result=false;
		end
    else
  	Hero:ActFun(127,"打开礼包需要3格道具栏和1格材料栏，请先清理背包",0)
  	result=false;
    end


elseif(gContext==500237)then           --新手来礼包
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
		 	Hero:ActFun(519,"10 1",630006)
		 	Hero:ActFun(519,"5 1",501029)
			Hero:ActFun(1001,"money += 200000",2)
	 		result=true;
		else
  		Hero:ActFun(127,"打开礼包需要1格道具栏和1格材料栏，请先清理背包",0)
  		result=false;
		end
    else
  	Hero:ActFun(127,"打开礼包需要1格道具栏和1格材料栏，请先清理背包",0)
  	result=false;
    end

	elseif(gContext==500269)then           --合服欢乐礼包
	if(Hero:ActFun(508,"47 2",0) == true)then
		if(Hero:ActFun(508,"48 2",0) == true)then
		 	Hero:ActFun(519,"15 1",630006)
		 	Hero:ActFun(519,"1 1",610055)
			Hero:ActFun(519,"1 1",501000)
			Hero:ActFun(519,"1 1",502040)
	 		result=true;
		else
  		Hero:ActFun(127,"打开礼包需要2格道具栏和2格材料栏，请先清理背包",0)
  		result=false;
		end
    else
  	Hero:ActFun(127,"打开礼包需要2格道具栏和2格材料栏，请先清理背包",0)
  	result=false;
    end


	elseif(gContext==500107)then           --10元包月礼包
	if(Hero:ActFun(508,"47 2",0) == true)then
		if(Hero:ActFun(508,"48 2",0) == true)then
		 	Hero:ActFun(519,"1 1",501000)
		 	Hero:ActFun(519,"2 1",610053)
			Hero:ActFun(519,"1 1",610055)
			Hero:ActFun(519,"1 1",502042)
	 		result=true;
		else
  		Hero:ActFun(127,"打开礼包需要2格道具栏和2格材料栏，请先清理背包",0)
  		result=false;
		end
    else
  	Hero:ActFun(127,"打开礼包需要2格道具栏和2格材料栏，请先清理背包",0)
  	result=false;
    end

	elseif(gContext==500108)then           --20元包月礼包
	if(Hero:ActFun(508,"47 3",0) == true)then
		if(Hero:ActFun(508,"48 2",0) == true)then
		 	Hero:ActFun(519,"2 1",501000)
		 	Hero:ActFun(519,"2 1",610053)
			Hero:ActFun(519,"2 1",610055)
			Hero:ActFun(519,"2 1",501029)
			Hero:ActFun(519,"2 1",502042)
	 		result=true;
		else
  		Hero:ActFun(127,"打开礼包需要3格道具栏和2格材料栏，请先清理背包",0)
  		result=false;
		end
    else
  	Hero:ActFun(127,"打开礼包需要3格道具栏和2格材料栏，请先清理背包",0)
  	result=false;
    end

	elseif(gContext==500109)then           --30元包月礼包
	if(Hero:ActFun(508,"47 3",0) == true)then
		if(Hero:ActFun(508,"48 3",0) == true)then
		 	Hero:ActFun(519,"2 1",501000)
		 	Hero:ActFun(519,"6 1",610053)
			Hero:ActFun(519,"3 1",610055)
			Hero:ActFun(519,"2 1",501029)
			Hero:ActFun(519,"1 1",502044)
			Hero:ActFun(519,"1 1",630021)
	 		result=true;
		else
  		Hero:ActFun(127,"打开礼包需要3格道具栏和3格材料栏，请先清理背包",0)
  		result=false;
		end
    else
  	Hero:ActFun(127,"打开礼包需要3格道具栏和3格材料栏，请先清理背包",0)
  	result=false;
    end


elseif(gContext==500110)then           --初入江湖
	if(Hero:ActFun(508,"47 2",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
		 	Hero:ActFun(519,"1 1",610053) --速达灵玉
		 	Hero:ActFun(519,"1 1",501029) --大红袍
			Hero:ActFun(519,"1 1",501003)  --地灵丹
	 		result=true;
		else
  		Hero:ActFun(127,"打开礼包需要2格道具栏和1格材料栏，请先清理背包",0)
  		result=false;
		end
    else
  	Hero:ActFun(127,"打开礼包需要2格道具栏和1格材料栏，请先清理背包",0)
  	result=false;
    end


elseif(gContext==500111)then           --小有所成
	if(Hero:ActFun(508,"47 2",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
		 	Hero:ActFun(519,"2 1",610053) --速达灵玉
		 	Hero:ActFun(519,"2 1",501029)  --大红袍
			Hero:ActFun(519,"1 1",501000) --天灵丹
	 		result=true;
		else
  		Hero:ActFun(127,"打开礼包需要2格道具栏和1格材料栏，请先清理背包",0)
  		result=false;
		end
    else
  	Hero:ActFun(127,"打开礼包需要2格道具栏和1格材料栏，请先清理背包",0)
  	result=false;
    end

elseif(gContext==500112)then           --崭露头角
	if(Hero:ActFun(508,"47 3",0) == true)then
		 	Hero:ActFun(519,"1 1",500215)  --魂魄礼包
		 	Hero:ActFun(519,"3 1",591101)  --一级润魂石
			Hero:ActFun(519,"3 1",591004)  --铸魂石
	 		result=true;
    else
  	Hero:ActFun(127,"打开礼包需要3格道具栏，请先清理背包",0)
  	result=false;
    end
elseif(gContext==500113)then 	--左右逢源
    if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(508,"48 3",0) == true)then
		 	Hero:ActFun(519,"10 1",630012) --中级悟性丹
		 	Hero:ActFun(519,"5 1",630013)  --高级悟性丹
			Hero:ActFun(519,"1 1",502028)  --3级宠物栏
			Hero:ActFun(519,"2 0",630021)  --易容丹
	 		result=true;
		else
		Hero:ActFun(127,"打开礼包需要1格道具栏和3格材料栏，请先清理背包",0)
		result=false;
		end
	else
  	Hero:ActFun(127,"打开礼包需要1格道具栏和3格材料栏，请先清理背包",0)
  	result=false;
    end

elseif(gContext==500114)then 	--鸳鸯侠侣
    if(Hero:ActFun(508,"47 4",0) == true)then
		if(Hero:ActFun(508,"48 2",0) == true)then
		 	Hero:ActFun(519,"1 0",230004)  --锦绣玉梅
		 	Hero:ActFun(519,"1 0",230003)  --华耀江湖
			Hero:ActFun(519,"20 1",630012) --中级悟性丹
		 	Hero:ActFun(519,"10 1",630013)  --高级悟性丹
			Hero:ActFun(519,"4 1",502025)   --仓库道具栏扩充
			Hero:ActFun(519,"2 1",502024)   --仓库宠物栏扩充
	 		result=true;
		else
		Hero:ActFun(127,"打开礼包需要4格道具栏和2格材料栏，请先清理背包",0)
		result=false;
		end
	else
  	Hero:ActFun(127,"打开礼包需要4格道具栏和2格材料栏，请先清理背包",0)
  	result=false;
    end
elseif(gContext==500115)then 	--绝世高人
    if(Hero:ActFun(508,"47 2",0) == true)then
		if(Hero:ActFun(508,"48 2",0) == true)then
		 	Hero:ActFun(519,"2 1",612001)  --筋脉保护丹
		 	Hero:ActFun(519,"20 1",612000)  --经脉强化丹
			Hero:ActFun(519,"2 1",381001) --真元丹
		 	Hero:ActFun(519,"1 1",502043)  --超级银两袋
	 		result=true;
		else
		Hero:ActFun(127,"打开礼包需要2格道具栏和2格材料栏，请先清理背包",0)
		result=false;
		end
	else
  	Hero:ActFun(127,"打开礼包需要2格道具栏和2格材料栏，请先清理背包",0)
  	result=false;
    end
elseif(gContext==500116)then 	--名动天下
    if(Hero:ActFun(508,"47 10",0) == true)then
		--if(Hero:ActFun(508,"48 2",0) == true)then
		 	Hero:ActFun(519,"2 1",591000)  --归元心经
		 	Hero:ActFun(519,"20 1",591101)  --一级润魂石
			Hero:ActFun(519,"10 1",591201) --一级通灵玉
		 	Hero:ActFun(519,"1 1",500215)  --魂魄礼包
			Hero:ActFun(519,"1 1",500215)  --魂魄礼包
			Hero:ActFun(519,"1 1",500215)  --魂魄礼包
			Hero:ActFun(519,"1 1",500215)  --魂魄礼包
			Hero:ActFun(519,"1 1",500215)  --魂魄礼包
			Hero:ActFun(519,"1 1",502020) --9级材料栏
		 	Hero:ActFun(519,"1 1",502008)  --9级道具栏
	 		result=true;
		--else
		--Hero:ActFun(127,"打开礼包需要2格道具栏和2格材料栏，请先清理背包",0)
		--result=false;
	else
  	Hero:ActFun(127,"打开礼包需要10格道具栏，请先清理背包",0)
  	result=false;
    end
elseif(gContext==500117)then 	--笑傲江湖
    if(Hero:ActFun(508,"48 5",0) == true)then
		--if(Hero:ActFun(508,"48 2",0) == true)then
		 	Hero:ActFun(519,"10 1",610047)  --魂印宝珠
		 	Hero:ActFun(519,"100 1",610013)  --2级升星符
			Hero:ActFun(519,"100 1",610014) --3级升星符
		 	Hero:ActFun(519,"100 1",610021)  --2级强化符
			Hero:ActFun(519,"100 1",610022) --3级强化符

	 		result=true;
		--else
		--Hero:ActFun(127,"打开礼包需要2格道具栏和2格材料栏，请先清理背包",0)
		--result=false;
	else
  	Hero:ActFun(127,"打开礼包需要5格材料栏，请先清理背包",0)
  	result=false;
    end
elseif(gContext==500118)then 	--震古烁今
    if(Hero:ActFun(508,"47 2",0) == true)then
		if(Hero:ActFun(508,"48 2",0) == true)then
		 	--Hero:ActFun(519,"1 1",610047)  --幻化盐帮首领宠
		 	Hero:ActFun(519,"1 1",640171)  --烈火燎原
			Hero:ActFun(519,"2 1",630015) --四魂灵兽丹
		 	Hero:ActFun(519,"2 1",630020)  --死咒灵兽丹
			Hero:ActFun(519,"1 1",502032) --7级宠物栏

	 		result=true;
		else
		Hero:ActFun(127,"打开礼包需要2格道具栏和2格材料栏，请先清理背包",0)
		result=false;
		end
	else
  	Hero:ActFun(127,"打开礼包需要2格道具栏和2格材料栏，请先清理背包",0)
  	result=false;
    end

elseif(gContext==500119)then 	--独孤求败
    if(Hero:ActFun(508,"47 4",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
		 	Hero:ActFun(519,"1 1",501037)  --一统江湖令
		 	Hero:ActFun(519,"5 1",610040)  --大喇叭
			Hero:ActFun(519,"1 1",502023) --12级材料栏
		 	Hero:ActFun(519,"1 1",502011)  --12级道具栏
			Hero:ActFun(519,"2 0",650003) --999朵玫瑰
 		    result=true;
		else
		Hero:ActFun(127,"打开礼包需要4格道具栏和1格材料栏，请先清理背包",0)
		result=false;
		end
	else
  	Hero:ActFun(127,"打开礼包需要4格道具栏和1格材料栏，请先清理背包",0)
  	result=false;
    end

elseif(gContext==500120)then 	--万兽之王大礼包
    if(Hero:ActFun(508,"47 2",0) == true)then
		 	Hero:ActFun(519,"20 1",591101)  --一级润魂石
		 	Hero:ActFun(519,"3 1",591000)  --归元心经
 		    result=true;
	else
	Hero:ActFun(127,"打开礼包需要2格道具栏，请先清理背包",0)
  	result=false;
    end

elseif(gContext==500121)then 	--兽师之魂大礼包
    if(Hero:ActFun(508,"47 2",0) == true)then
		 	Hero:ActFun(519,"15 1",591101)  --一级润魂石
		 	Hero:ActFun(519,"2 1",591000)  --归元心经
 		    result=true;
	else
	Hero:ActFun(127,"打开礼包需要2格道具栏，请先清理背包",0)
  	result=false;
    end

elseif(gContext==500122)then 	--兽行天下大礼包
    if(Hero:ActFun(508,"47 2",0) == true)then
		 	Hero:ActFun(519,"10 1",591101)  --一级润魂石
		 	Hero:ActFun(519,"1 1",591000)  --归元心经
 		    result=true;
	else
	Hero:ActFun(127,"打开礼包需要2格道具栏，请先清理背包",0)
  	result=false;
    end

elseif(gContext==500123)then 	--兽魂在现大礼包
    if(Hero:ActFun(508,"47 1",0) == true)then
	    if(Hero:ActFun(508,"48 1",0) == true)then
		 	Hero:ActFun(519,"5 1",591101)  --一级润魂石
		 	Hero:ActFun(519,"1 1",630031)  --归元心经残页
 		    result=true;
		else
		Hero:ActFun(127,"打开礼包需要1格道具栏和1格材料栏，请先清理背包",0)
		result=false;
		end

	else
	Hero:ActFun(127,"打开礼包需要1格道具栏和1格材料栏，请先清理背包",0)
  	result=false;
    end


elseif(gContext==500124)then 	--至尊战神大礼包
    if(Hero:ActFun(508,"48 1",0) == true)then
		 	Hero:ActFun(519,"10 1",610054)  --麒麟之魂
		 	Hero:ActFun(1001,"money += 1200",4)  --珠宝
 		    result=true;
	else
	Hero:ActFun(127,"打开礼包需要1格材料栏，请先清理背包",0)
  	result=false;
    end

elseif(gContext==500125)then 	--星空传奇大礼包
    if(Hero:ActFun(508,"48 1",0) == true)then
		 	Hero:ActFun(519,"8 1",610054)  --麒麟之魂
		 	Hero:ActFun(1001,"money += 1000",4)  --珠宝
 		    result=true;
	else
	Hero:ActFun(127,"打开礼包需要1格材料栏，请先清理背包",0)
  	result=false;
    end

elseif(gContext==500126)then 	--武林奇侠大礼包
    if(Hero:ActFun(508,"48 1",0) == true)then
		 	Hero:ActFun(519,"6 1",610054)  --麒麟之魂
		 	Hero:ActFun(1001,"money += 800",4)  --珠宝
 		    result=true;
	else
	Hero:ActFun(127,"打开礼包需要1格材料栏，请先清理背包",0)
  	result=false;
    end

elseif(gContext==500127)then 	--武林侠士大礼包
    if(Hero:ActFun(508,"48 1",0) == true)then
		 	Hero:ActFun(519,"4 1",610054)  --麒麟之魂
		 	Hero:ActFun(1001,"money += 500",4)  --珠宝
 		    result=true;
	else
	Hero:ActFun(127,"打开礼包需要1格材料栏，请先清理背包",0)
  	result=false;
    end

elseif(gContext==500128)then 	--武林侠客大礼包
    if(Hero:ActFun(508,"47 1",0) == true)then
		 	Hero:ActFun(519,"3 1",591104)  --4级润魂石
		 	Hero:ActFun(1001,"money += 300",4)  --珠宝
 		    result=true;
	else
	Hero:ActFun(127,"打开礼包需要1格道具栏，请先清理背包",0)
  	result=false;
    end

elseif(gContext==500129)then 	--武林后秀大礼包
    if(Hero:ActFun(508,"47 1",0) == true)then
		 	Hero:ActFun(519,"2 1",591104)  --4级润魂石
		 	Hero:ActFun(1001,"money += 100",4)  --珠宝
 		    result=true;
	else
	Hero:ActFun(127,"打开礼包需要1格道具栏，请先清理背包",0)
  	result=false;
    end

elseif(gContext==500130)then 	--经脉强化礼包
    if(Hero:ActFun(508,"48 2",0) == true)then
		 	Hero:ActFun(519,"2 1",612001)  --经脉保护丹
			Hero:ActFun(519,"5 1",612000)
 		    result=true;
	else
	Hero:ActFun(127,"打开礼包需要2格材料栏，请先清理背包",0)
  	result=false;
    end

elseif(gContext==500134)then 	--七夕情缘礼包
	if(Hero:ActFun(508,"47 2",0) == true)then
		if(Hero:ActFun(508,"48 3",0) == true)then
		 	Hero:ActFun(519,"5 1",650000)  --1朵玫瑰*5
			Hero:ActFun(519,"2 1",610053)  --速达灵玉*2
			Hero:ActFun(519,"5 1",610024)--小喇叭*5
			Hero:ActFun(519,"3 1",610012)--1级升星符*3
			Hero:ActFun(519,"1 1",501029)--大红袍*1
			Hero:ActFun(1001,"money += 180000",2)--碎银18金
 		    result=true;
		else
			Hero:ActFun(127,"打开香包需要2格道具栏和3格材料栏，请先清理背包",0)
			result=false;
		end
	else
		Hero:ActFun(127,"打开香包需要2格道具栏和3格材料栏，请先清理背包",0)
		result=false;
	end
end

