if(gContext==630003)then
	Hero:ActFun(1001,"vip += 43200",0)	--（月卡）
	result=true;
elseif(gContext==630004)then		--（季卡）
	Hero:ActFun(1001,"vip += 129600",0)
	result=true;
elseif(gContext==630005)then		--（半年卡）
	Hero:ActFun(1001,"vip += 259200",0)
	result=true;
elseif(gContext==501032)then		--（周卡）
	Hero:ActFun(1001,"vip += 10080",0)
	result=true;
elseif(gContext==630007)then		--（高级VIP体验卡）
	Hero:ActFun(1001,"vip += 1440",0)
	result=true;


elseif(gContext==630006)then		--（周卡）

if(Hero:ActFun(1001,"vip == 0",0) == false)then
   if(Hero:ActFun(1080,"daymask == 44",1) == false)then
      if(Hero:ActFun(1001,"vip == 3",0) == true)then
	  Hero:ActFun(1001,"money += 10",4)
       Hero:ActFun(1080,"daymask += 44",1)
	   Hero:ActFun(127,"你获得了10珠宝",0)

      elseif(Hero:ActFun(1001,"vip == 2",0) == true)then
	  Hero:ActFun(1001,"money += 5",4)
	  Hero:ActFun(127,"你获得了5珠宝",0)
	  Hero:ActFun(1080,"daymask += 44",1)

	  elseif(Hero:ActFun(1001,"vip == 1",0) == true)then
	  Hero:ActFun(1001,"money += 5",4)
	  Hero:ActFun(127,"你获得了5珠宝",0)
	  Hero:ActFun(1080,"daymask += 44",1)

	  elseif(Hero:ActFun(1001,"vip == 4",0) == true)then
	  Hero:ActFun(1001,"money += 2",4)
	  Hero:ActFun(127,"你获得了2珠宝",0)
	  Hero:ActFun(1080,"daymask += 44",1)
	  end
	else
	  Hero:ActFun(127,"你今天已经领取过了，请明天再来",0)
    end

   else
	  Hero:ActFun(127,"你不是VIP玩家",0)
    end


end



