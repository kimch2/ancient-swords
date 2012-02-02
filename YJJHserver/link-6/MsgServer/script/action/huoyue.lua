if(gContext==502047)then
	if(Hero:ActFun(508,"47 1",0) == true)then	--道具
		local x=math.random()*900
			if(x < 300)then	
				Hero:ActFun(519,"1",302001)
				result=true;
					
	  		elseif(x < 600)then
				Hero:ActFun(519,"1",501000)
				result=true;
				
			else
				Hero:ActFun(519,"1",502041)
				result=true;
			end
	else
		Hero:ActFun(127,"领取奖励需要1个道具栏空位，请先清理背包",0)
		result=false;
	end


elseif(gContext==502048)then
	if(Hero:ActFun(508,"47 1",0) == true)then	--道具
		if(Hero:ActFun(508,"48 1",0) == true)then	--道具
			local x=math.random()*1000
				if(x < 250)then	
					Hero:ActFun(519,"1",312001)
					result=true;
						
		  		elseif(x < 500)then
					Hero:ActFun(519,"1",502042)
					result=true;
					
		  		elseif(x < 750)then
					Hero:ActFun(519,"5",610016)
					result=true;
					
				else
					Hero:ActFun(519,"10",630011)
					result=true;
				end
		else
			Hero:ActFun(127,"领取奖励需要1个道具栏空位或1个材料栏空位，请先清理背包",0)
			result=false;
	end
			
	else
		Hero:ActFun(127,"领取奖励需要1个道具栏空位或1个材料栏空位，请先清理背包",0)
		result=false;
	end


elseif(gContext==502049)then
	if(Hero:ActFun(508,"47 1",0) == true)then	--道具
		if(Hero:ActFun(508,"48 1",0) == true)then	--道具
			local x=math.random()*1000
				if(x < 250)then	
					Hero:ActFun(519,"1",500318)
					result=true;
						
		  		elseif(x < 500)then
					Hero:ActFun(519,"1",502043)
					result=true;
					
		  		elseif(x < 750)then
					Hero:ActFun(519,"10",630009)
					result=true;
					
				else
					Hero:ActFun(519,"15",610021)
					result=true;
				end
		else
			Hero:ActFun(127,"领取奖励需要1个道具栏空位或1个材料栏空位，请先清理背包",0)
			result=false;
	end
			
	else
		Hero:ActFun(127,"领取奖励需要1个道具栏空位或1个材料栏空位，请先清理背包",0)
		result=false;
	end
	
	
	
elseif(gContext==502050)then
	if(Hero:ActFun(508,"47 1",0) == true)then	--道具
		if(Hero:ActFun(508,"48 1",0) == true)then	--道具
			local x=math.random()*1000
				if(x < 250)then	
					Hero:ActFun(519,"1",610047)
					result=true;
						
		  		elseif(x < 500)then
					Hero:ActFun(519,"20",630012)
					result=true;
						
		  		elseif(x < 750)then
					Hero:ActFun(519,"15",630009)
					result=true;
					
				else
					Hero:ActFun(519,"30",610021)
					result=true;
				end
		else
			Hero:ActFun(127,"领取奖励需要1个道具栏空位或1个材料栏空位，请先清理背包",0)
			result=false;
	end
			
	else
		Hero:ActFun(127,"领取奖励需要1个道具栏空位或1个材料栏空位，请先清理背包",0)
		result=false;
	end
	
	
	
elseif(gContext==502051)then
	if(Hero:ActFun(508,"47 1",0) == true)then	--道具
		if(Hero:ActFun(508,"48 1",0) == true)then	--道具
			local x=math.random()*1000
				if(x < 250)then	
					Hero:ActFun(519,"2",610047)
					result=true;
						
		  		elseif(x < 500)then
					Hero:ActFun(519,"20",630013)
					result=true;
					
		  		elseif(x < 750)then
					Hero:ActFun(519,"15",630010)
					result=true;
					
				else
					Hero:ActFun(519,"50",610021)
					result=true;
				end
		else
			Hero:ActFun(127,"领取奖励需要1个道具栏空位或1个材料栏空位，请先清理背包",0)
			result=false;
	end
			
	else
		Hero:ActFun(127,"领取奖励需要1个道具栏空位或1个材料栏空位，请先清理背包",0)
		result=false;
	end
	
	
elseif(gContext==502052)then
	if(Hero:ActFun(508,"47 1",0) == true)then	--道具
			local x=math.random()*1000
				if(x < 850)then	
					Hero:ActFun(519,"1",501011)
					result=true;
						
		  		elseif(x < 950)then
					Hero:ActFun(519,"1",501012)
					result=true;
					
				else
					Hero:ActFun(519,"1",501013)
					result=true;
				end			
	else
		Hero:ActFun(127,"领取奖励需要1个道具栏空位，请先清理背包",0)
		result=false;
	end	
	
end	
