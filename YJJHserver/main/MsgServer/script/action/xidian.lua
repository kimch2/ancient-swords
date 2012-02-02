if(gContext==501004)then	--(力量洗点)
	if(Hero:ActFun(1005,"5",1) == true)then
		result=true;
	else
		Hero:ActFun(127,"你没有可以还原的力量点数",0)
		result=false;
	end

	elseif(gContext==501005)then	--（洗杀气值）
	if(Hero:ActFun(1001,"pk == 0",0) == true)then
		Hero:ActFun(127,"你的杀气值为0，不需要使用消罪丹",0)
		result=false;
		elseif(Hero:ActFun(1001,"pk == 1",0) == true)then
			Hero:ActFun(1001,"pk -= 1",0)
			Hero:ActFun(127,"你使用消罪丹，当前杀气值为0",0)
			result=true;
		elseif(Hero:ActFun(1001,"pk == 2",0) == true)then
			Hero:ActFun(1001,"pk -= 1",0)
			Hero:ActFun(127,"你使用消罪丹，当前杀气值为1",0)
			result=true;
		elseif(Hero:ActFun(1001,"pk == 3",0) == true)then
			Hero:ActFun(1001,"pk -= 1",0)
			Hero:ActFun(127,"你使用消罪丹，当前杀气值为2",0)
			result=true;
		elseif(Hero:ActFun(1001,"pk == 4",0) == true)then
			Hero:ActFun(1001,"pk -= 1",0)
			Hero:ActFun(127,"你使用消罪丹，当前杀气值为3",0)
			result=true;
		elseif(Hero:ActFun(1001,"pk == 5",0) == true)then
			Hero:ActFun(1001,"pk -= 1",0)
			Hero:ActFun(127,"你使用消罪丹，当前杀气值为4",0)
			result=true;
		elseif(Hero:ActFun(1001,"pk == 6",0) == true)then
			Hero:ActFun(1001,"pk -= 1",0)
			Hero:ActFun(127,"你使用消罪丹，当前杀气值为5",0)
			result=true;
		elseif(Hero:ActFun(1001,"pk == 7",0) == true)then
			Hero:ActFun(1001,"pk -= 1",0)
			Hero:ActFun(127,"你使用消罪丹，当前杀气值为6",0)
			result=true;
		elseif(Hero:ActFun(1001,"pk == 8",0) == true)then
			Hero:ActFun(1001,"pk -= 1",0)
			Hero:ActFun(127,"你使用消罪丹，当前杀气值为7",0)
			result=true;
	else
		Hero:ActFun(1001,"pk -= 1",0)
		result=true;
	end

	elseif(gContext==501006)then	--（高级洗点卷）
	if(Hero:ActFun(1005,"0",0) == true)then
		result=true;
	else
		Hero:ActFun(127,"你没有可以还原的潜力点数",0)
		result=false;
	end

	elseif(gContext==501007)then	--（灵力洗点卷）
	if(Hero:ActFun(1005,"5",2) == true)then
		result=true;
	else
		Hero:ActFun(127,"你没有可以还原的灵力点数",0)
		result=false;
	end

	elseif(gContext==501008)then	--（体力洗点卷）
	if(Hero:ActFun(1005,"5",3) == true)then
		result=true;
	else
		Hero:ActFun(127,"你没有可以还原的体力点数",0)
		result=false;
	end

	elseif(gContext==501009)then	--（定力洗点卷）
	if(Hero:ActFun(1005,"5",4) == true)then
		result=true;
	else
		Hero:ActFun(127,"你没有可以还原的定力点数",0)
		result=false;
	end

	elseif(gContext==501010)then	--（身法洗点卷）
	if(Hero:ActFun(1005,"5",5) == true)then
		result=true;
	else
		Hero:ActFun(127,"你没有可以还原的身法点数",0)
		result=false;
	end

	elseif(gContext==501015)then	--（100经验神仙酒）
	Hero:ActFun(1001,"exp += 100",0)
	result=true;

	elseif(gContext==501016)then	--（200经验神仙酒）
	Hero:ActFun(1001,"exp += 200",0)
	result=true;

	elseif(gContext==501017)then	--（500经验神仙酒）
	Hero:ActFun(1001,"exp += 500",0)
	result=true;
	elseif(gContext==501018)then	--（2000经验神仙酒）
	Hero:ActFun(1001,"exp += 2000",0)
	result=true;
	elseif(gContext==501019)then	--（3000经验神仙酒）
	Hero:ActFun(1001,"exp += 3000",0)
	result=true;
	elseif(gContext==501020)then	--（5000经验神仙酒）
	Hero:ActFun(1001,"exp += 5000",0)
	result=true;
	elseif(gContext==501021)then	--（10000经验神仙酒）
	Hero:ActFun(1001,"exp += 10000",0)
	result=true;
	elseif(gContext==501022)then	--（活力药水）
	if(Hero:ActFun(1001,"vit full 0",0) == true)then
		Hero:ActFun(127,"活力值已满，无需补充活力",0)
		result=false;
	else
		Hero:ActFun(1001,"vit += 50",0)
		result=true;
	end
	elseif(gContext==501026)then	--（80000经验神仙酒）
		Hero:ActFun(1001,"exp += 80000",0)
	result=true;

	elseif(gContext==390001)then	--（3000魂魄经验）
       if(Hero:ActFun(1007,"",0) == true)then
		if(Hero:ActFun(1001,"weapenexp += 3000",0)==true)then
			Hero:ActFun(127,"你获得了3000点魂魄经验",0)
			result=true;
		else
			result=false;
		end
	else
		Hero:ActFun(127,"你没有装备魂魄",0)
		result=false;
	end


	elseif(gContext==390002)then	--（4000魂魄经验）
       if(Hero:ActFun(1007,"",0) == true)then
		if(Hero:ActFun(1001,"weapenexp += 4000",0)==true)then
			Hero:ActFun(127,"你获得了4000点魂魄经验",0)
			result=true;
		else
			result=false;
		end
	else
		Hero:ActFun(127,"你没有装备魂魄",0)
		result=false;
	end

	elseif(gContext==390003)then	--（5000魂魄经验）
       if(Hero:ActFun(1007,"",0) == true)then
		if(Hero:ActFun(1001,"weapenexp += 5000",0)==true)then
			Hero:ActFun(127,"你获得了5000点魂魄经验",0)
			result=true;
		else
			result=false;
		end
	else
		Hero:ActFun(127,"你没有装备魂魄",0)
		result=false;
	end
end
