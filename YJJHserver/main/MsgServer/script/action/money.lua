if(gContext==502046)then
	if(Hero:ActFun(1001,"money < 1000000000",1) == true)then
	Hero:ActFun(1001,"money += 20000",1)	--（小钱袋）
	result=true;
	else
	Hero:ActFun(127,"携带银两超过上限，无法打开银两袋",0)
	result=false;
	end

elseif(gContext==502040)then
	if(Hero:ActFun(1001,"money < 1000000000",1) == true)then
	if(Item:GetKidnap() > 0 )then         --判断物品是否绑定
	Hero:ActFun(1001,"money += 50000",2)	--（低级钱袋）
	result=true;
        else
        Hero:ActFun(1001,"money += 50000",1)
         result=true;
        end
	else
	Hero:ActFun(127,"携带银两超过上限，无法打开银两袋",0)
	result=false;
	end

elseif(gContext==502041)then
	if(Hero:ActFun(1001,"money < 1000000000",1) == true)then
	if(Item:GetKidnap() > 0 )then         --判断物品是否绑定
	Hero:ActFun(1001,"money += 100000",2)	--（中级钱袋）
	result=true;
	else
	Hero:ActFun(1001,"money += 100000",1)	--（中级钱袋）
	result=true;
	end
	else
	Hero:ActFun(127,"携带银两超过上限，无法打开银两袋",0)
	result=false;
	end

elseif(gContext==502042)then
	if(Hero:ActFun(1001,"money < 1000000000",1) == true)then
	if(Item:GetKidnap() > 0 )then         --判断物品是否绑定
	Hero:ActFun(1001,"money += 200000",2)	--（高级钱袋）
	result=true;
	else
	Hero:ActFun(1001,"money += 200000",1)	--（高级钱袋）
	result=true;
	end
	else
	Hero:ActFun(127,"携带银两超过上限，无法打开银两袋",0)
	result=false;
	end

elseif(gContext==502043)then
	if(Hero:ActFun(1001,"money < 1000000000",1) == true)then
	if(Item:GetKidnap() > 0 )then         --判断物品是否绑定
	Hero:ActFun(1001,"money += 600000",2)	--（超级钱袋）
	result=true;
	else
	Hero:ActFun(1001,"money += 600000",1)	--（超级钱袋）
	result=true;
	end
	else
	Hero:ActFun(127,"携带银两超过上限，无法打开银两袋",0)
	result=false;
	end

elseif(gContext==502044)then
	if(Hero:ActFun(1001,"money < 1000000000",1) == true)then
        if(Item:GetKidnap() > 0 )then         --判断物品是否绑定
	Hero:ActFun(1001,"money += 1000000",2)	--（顶级钱袋）
	result=true;
        else
        Hero:ActFun(1001,"money += 1000000",1)
        result=true;
        end
	else
	Hero:ActFun(127,"携带银两超过上限，无法打开银两袋",0)
	result=false;
	end


elseif(gContext==501035)then
	if(Hero:ActFun(1001,"money < 1000000000",1) == true)then
		Hero:ActFun(1001,"money += 30000",1)
		result=true;
	else
		Hero:ActFun(127,"携带银两超过上限，无法打开钱袋",0)
		result=false;
	end
end
