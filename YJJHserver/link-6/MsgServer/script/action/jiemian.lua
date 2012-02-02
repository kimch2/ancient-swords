if(gContext==591101)then	--(打开润魂石窗口)
	Hero:ActFun(1046,"",46)


elseif(gContext==591201)then	--打开通灵玉窗口
        Hero:ActFun(1046,"",47)


elseif(gContext==591000)then	--打开归元心经窗口
        if(Hero:ActFun(1007,"",0) == true)then
		Hero:ActFun(1046,"",49)
	else
		Hero:ActFun(127,"你还没装备魂魄",0)
		result=false;
	end

elseif(gContext==591001)then	--打开技能重置符窗口
        if(Hero:ActFun(1007,"",0) == true)then
		Hero:ActFun(1046,"",51)
		--result=true;
	else
		Hero:ActFun(127,"你还没装备魂魄",0)
		result=false;
	end


elseif(gContext==591002)then	--打开凝练精华窗口
        if(Hero:ActFun(1007,"",0) == true)then
		Hero:ActFun(1046,"",48)
		--result=true;
	else
		Hero:ActFun(127,"你还没装备魂魄",0)
		result=false;
	end

elseif(gContext==591003)then	--打开天心箭窗口
        if(Hero:ActFun(1007,"",0) == true)then
		Hero:ActFun(1046,"",53)
		--result=true;
	else
		Hero:ActFun(127,"你还没装备魂魄",0)
		result=false;
	end

elseif(gContext==591004)then	--打开铸魂石窗口
        if(Hero:ActFun(1007,"",0) == true)then
		Hero:ActFun(1046,"",50)
		--result=true;
	else
		Hero:ActFun(127,"你还没装备魂魄",0)
		result=false;
	end

elseif(gContext==591005)then	--打开魂魄易相丹窗口
        if(Hero:ActFun(1007,"",0) == true)then
		Hero:ActFun(1046,"",52)
		--result=true;
	else
		Hero:ActFun(127,"你还没装备魂魄",0)
		result=false;
	end

end

