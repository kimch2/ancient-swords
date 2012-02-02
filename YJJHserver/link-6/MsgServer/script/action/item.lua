--给予随机一个1级宝石，参数1为绑定，0为不绑定
function npctask1(bond)
	local x=math.random(21)
	local y={410101,410201,410301,410401,410501,410601,410701,410801,420101,420201,420301,420401,420501,420601,420701,420801,420901,421001,421101,421201,421301}
		if(bond == 1)then
			Hero:ActFun(519,"1 1",y[x])
		else
			Hero:ActFun(519,"1",y[x])
		end
end

--给予1个随机2级宝石，参数1为绑定，0为不绑定
function npctask2(bond)
	local x=math.random(21)
	local y={410102,410202,410302,410402,410502,410602,410702,410802,420102,420202,420302,420402,420502,420602,420702,420802,420902,421002,421102,421202,421302}
		if(bond == 1)then
			Hero:ActFun(519,"1 1",y[x])
		else
			Hero:ActFun(519,"1",y[x])
		end
end

--给予1个随机3级宝石，参数1为绑定，0为不绑定
function npctask3(bond)
	local x=math.random(21)
	local y={410103,410203,410303,410403,410503,410603,410703,410803,420103,420203,420303,420403,420503,420603,420703,420803,420903,421003,421103,421203,421303}
		if(bond == 1)then
			Hero:ActFun(519,"1 1",y[x])
		else
			Hero:ActFun(519,"1",y[x])
		end
end

--圣诞活动圣诞袜
if(gContext==502045)then
	if(Hero:ActFun(508,"48 5",0) == true)then
		npctask1(1)
		npctask1(1)
		npctask1(1)
		npctask1(1)
		npctask1(1)
		result=true;
	else
		Hero:ActFun(127,"打开圣诞袜最少需要5个材料栏空格",0)
		result=false;
	end
end

--圣诞烟花
if(gContext==504001)then
	Hero:ActFun(314,"",1)
	result=true;
end

--圣诞烟花
if(gContext==504002)then
	Hero:ActFun(314,"",2)
	result=true;
end

--圣诞烟花
if(gContext==504003)then
	Hero:ActFun(314,"",3)
	result=true;
end

--1级宝石袋
if(gContext == 500300)then
	if(Hero:ActFun(508,"48 1",0) == true)then
		npctask1(0)
		result=true;
	else
		Hero:ActFun(127,"打开宝石袋需要1个材料栏空位，请先清理背包",0)
		result=false;
	end
end

--2级宝石袋
if(gContext == 500301)then
	if(Hero:ActFun(508,"48 1",0) == true)then
		npctask2(0)
		result=true;
	else
		Hero:ActFun(127,"打开宝石袋需要1个材料栏空位，请先清理背包",0)
		result=false;
	end
end

--2级宝石袋
if(gContext == 500318)then
	if(Hero:ActFun(508,"48 1",0) == true)then
		npctask3(0)
		result=true;
	else
		Hero:ActFun(127,"打开宝石袋需要1个材料栏空位，请先清理背包",0)
		result=false;
	end
end

--40级橙装宝盒
if(gContext == 500302)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(1001,"Profession == 1",0) == true)then--判断不同门派，随机给予一件相应门派装备
		 			local x = math.random(5)
					local y = {126905,156905,166905,186905,196905}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
		 			local x = math.random(5)
					local y = {122905,152905,162905,182905,192905}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
		 			local x = math.random(5)
					local y = {121905,151905,161905,181905,191905}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
		 			local x = math.random(5)
					local y = {123905,153905,163905,183905,193905}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
		 			local x = math.random(5)
					local y = {125905,155905,165905,185905,195905}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
		 			local x = math.random(5)
					local y = {124905,154905,164905,184905,194905}
					Hero:ActFun(519,"1",y[x])
				else --如果是新人，随机给予一件装备
				local x = math.random(30)
				local y = {125905,155905,165905,185905,195905,124905,154905,164905,184905,194905,122905,152905,162905,182905,192905,121905,151905,161905,181905,191905,123905,153905,163905,183905,193905,126905,156905,166905,186905,196905}
		Hero:ActFun(519,"1",y[x])
		end
		result=true;
	else
		Hero:ActFun(127,"打开宝盒需要1个道具栏空位，请先清理背包",0)
		result=false;
	end
end

--40级紫装宝盒
if(gContext == 500312)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(1001,"Profession == 1",0) == true)then
		 			local x = math.random(5)
					local y = {126925,156925,166925,186925,196925}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
		 			local x = math.random(5)
					local y = {122925,152925,162925,182925,192925}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
		 			local x = math.random(5)
					local y = {121925,151925,161925,181925,191925}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
		 			local x = math.random(5)
					local y = {123925,153925,163925,183925,193925}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
		 			local x = math.random(5)
					local y = {125925,155925,165925,185925,195925}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
		 			local x = math.random(5)
					local y = {124925,154925,164925,184925,194925}
					Hero:ActFun(519,"1",y[x])
				else
				local x = math.random(30)
				local y = {125925,155925,165925,185925,195925,124925,154925,164925,184925,194925,122925,152925,162925,182925,192925,121925,151925,161925,181925,191925,123925,153925,163925,183925,193925,126925,156925,166925,186925,196925}		Hero:ActFun(519,"1",y[x])
		end
		result=true;
	else
		Hero:ActFun(127,"打开宝盒需要1个道具栏空位，请先清理背包",0)
		result=false;
	end
end


--50级橙装宝盒
if(gContext == 500303)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(1001,"Profession == 1",0) == true)then
		 			local x = math.random(6)
					local y = {126941,136941,156941,166941,186941,196941}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
		 			local x = math.random(6)
					local y = {122941,132941,152941,162941,182941,192941}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
		 			local x = math.random(6)
					local y = {121941,131941,151941,161941,181941,191941}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
		 			local x = math.random(6)
					local y = {123941,133941,153941,163941,183941,193941}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
		 			local x = math.random(6)
					local y = {125941,135941,155941,165941,185941,195941}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
		 			local x = math.random(6)
					local y = {124941,134941,154941,164941,184941,194941}
					Hero:ActFun(519,"1",y[x])
				else
				local x = math.random(36)
				local y = {121941,131941,151941,161941,181941,191941,122941,132941,152941,162941,182941,192941,123941,133941,153941,163941,183941,193941,124941,134941,154941,164941,184941,194941,125941,135941,155941,165941,185941,195941,126941,136941,156941,166941,186941,196941}
				Hero:ActFun(519,"1",y[x])
		end
		result=true;
	else
		Hero:ActFun(127,"打开宝盒需要1个道具栏空位，请先清理背包",0)
		result=false;
	end
end


--50级紫装宝盒
if(gContext == 500313)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(1001,"Profession == 1",0) == true)then
		 			local x = math.random(6)
					local y = {126921,136921,156921,166921,186921,196921}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
		 			local x = math.random(6)
					local y = {122921,132921,152921,162921,182921,192921}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
		 			local x = math.random(6)
					local y = {121921,131921,151921,161921,181921,191921}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
		 			local x = math.random(6)
					local y = {123921,133921,153921,163921,183921,193921}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
		 			local x = math.random(6)
					local y = {125921,135921,155921,165921,185921,195921}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
		 			local x = math.random(6)
					local y = {124921,134921,154921,164921,184921,194921}
					Hero:ActFun(519,"1",y[x])
				else
				local x = math.random(36)
				local y = {121921,131921,151921,161921,181921,191921,122921,132921,152921,162921,182921,192921,123921,133921,153921,163921,183921,193921,124921,134921,154921,164921,184921,194921,125921,135921,155921,165921,185921,195921,126921,136921,156921,166921,186921,196921}
				Hero:ActFun(519,"1",y[x])
		end
		result=true;
	else
		Hero:ActFun(127,"打开宝盒需要1个道具栏空位，请先清理背包",0)
		result=false;
	end
end



--50级神器宝盒
if(gContext == 500304)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(1001,"Profession == 1",0) == true)then
		 			Hero:ActFun(519,"1 0",146901)
		 		elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
		 			Hero:ActFun(519,"1 0",142901)
		 		elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
		 			Hero:ActFun(519,"1 0",141901)
		 		elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
		 			Hero:ActFun(519,"1 0",143901)
		 		elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
		 			Hero:ActFun(519,"1 0",145901)
		 		elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
		 			Hero:ActFun(519,"1 0",144901)
				else
				local x = math.random(6)
				local y = {145901,144901,143901,142901,141901,146901}
				Hero:ActFun(519,"1",y[x])
		end
		result=true;
	else
		Hero:ActFun(127,"打开宝盒需要1个道具栏空位，请先清理背包",0)
		result=false;
	end
end


--60级橙装宝盒
if(gContext == 500305)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(1001,"Profession == 1",0) == true)then
		 			local x = math.random(6)
					local y = {126942,116942,136942,176942,216942,226942}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
		 			local x = math.random(6)
					local y = {122942,112942,132942,172942,212942,222942}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
		 			local x = math.random(6)
					local y = {121942,111942,131942,171942,211942,221942}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
		 			local x = math.random(6)
					local y = {123942,113942,133942,173942,213942,223942}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
		 			local x = math.random(6)
					local y = {125942,115942,135942,175942,215942,225942}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
		 			local x = math.random(6)
					local y = {124942,114942,134942,174942,214942,224942}
					Hero:ActFun(519,"1",y[x])
				else
				local x = math.random(36)
				local y = {125942,115942,135942,175942,215942,225942,124942,114942,134942,174942,214942,224942,123942,113942,133942,173942,213942,223942,122942,112942,132942,172942,212942,222942,121942,111942,131942,171942,211942,221942,126942,116942,136942,176942,216942,226942}
				Hero:ActFun(519,"1",y[x])
		end
		result=true;
	else
		Hero:ActFun(127,"打开宝盒需要1个道具栏空位，请先清理背包",0)
		result=false;
	end
end



--60级紫装宝盒
if(gContext == 500314)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(1001,"Profession == 1",0) == true)then
		 			local x = math.random(6)
					local y = {126922,116922,136922,176922,216922,226922}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
		 			local x = math.random(6)
					local y = {122922,112922,132922,172922,212922,222922}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
		 			local x = math.random(6)
					local y = {121922,111922,131922,171922,211922,221922}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
		 			local x = math.random(6)
					local y = {123922,113922,133922,173922,213922,223922}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
		 			local x = math.random(6)
					local y = {125922,115922,135922,175922,215922,225922}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
		 			local x = math.random(6)
					local y = {124922,114922,134922,174922,214922,224922}
					Hero:ActFun(519,"1",y[x])
				else
				local x = math.random(36)
				local y = {125922,115922,135922,175922,215922,225922,124922,114922,134922,174922,214922,224922,123922,113922,133922,173922,213922,223922,122922,112922,132922,172922,212922,222922,121922,111922,131922,171922,211922,221922,126922,116922,136922,176922,216922,226922}
				Hero:ActFun(519,"1",y[x])
		end
		result=true;
	else
		Hero:ActFun(127,"打开宝盒需要1个道具栏空位，请先清理背包",0)
		result=false;
	end
end


--70级橙装宝盒
if(gContext == 500306)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(1001,"Profession == 1",0) == true)then
		 			local x = math.random(6)
					local y = {126943,116943,136943,176943,216943,226943}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
		 			local x = math.random(6)
					local y = {122943,112943,132943,172943,212943,222943}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
		 			local x = math.random(6)
					local y = {121943,111943,131943,171943,211943,221943}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
		 			local x = math.random(6)
					local y = {123943,113943,133943,173943,213943,223943}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
		 			local x = math.random(6)
					local y = {125943,115943,135943,175943,215943,225943}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
		 			local x = math.random(6)
					local y = {124943,114943,134943,174943,214943,224943}
					Hero:ActFun(519,"1",y[x])
				else
				local x = math.random(36)
				local y = {125943,115943,135943,175943,215943,225943,124943,114943,134943,174943,214943,224943,123943,113943,133943,173943,213943,223943,122943,112943,132943,172943,212943,222943,121943,111943,131943,171943,211943,221943,126943,116943,136943,176943,216943,226943}
				Hero:ActFun(519,"1",y[x])
		end
		result=true;
	else
		Hero:ActFun(127,"打开宝盒需要1个道具栏空位，请先清理背包",0)
		result=false;
	end
end



--70级紫装宝盒
if(gContext == 500315)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(1001,"Profession == 1",0) == true)then
		 			local x = math.random(6)
					local y = {126923,116923,136923,176923,216923,226923}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
		 			local x = math.random(6)
					local y = {122923,112923,132923,172923,212923,222923}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
		 			local x = math.random(6)
					local y = {121923,111923,131923,171923,211923,221923}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
		 			local x = math.random(6)
					local y = {123923,113923,133923,173923,213923,223923}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
		 			local x = math.random(6)
					local y = {125923,115923,135923,175923,215923,225923}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
		 			local x = math.random(6)
					local y = {124923,114923,134923,174923,214923,224923}
					Hero:ActFun(519,"1",y[x])
				else
				local x = math.random(36)
				local y = {125923,115923,135923,175923,215923,225923,124923,114923,134923,174923,214923,224923,123923,113923,133923,173923,213923,223923,122923,112923,132923,172923,212923,222923,121923,111923,131923,171923,211923,221923,126923,116923,136923,176923,216923,226923}
				Hero:ActFun(519,"1",y[x])
		end
		result=true;
	else
		Hero:ActFun(127,"打开宝盒需要1个道具栏空位，请先清理背包",0)
		result=false;
	end
end



--60级神器宝盒
if(gContext == 500307)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(1001,"Profession == 1",0) == true)then
		 			Hero:ActFun(519,"1 0",146902)
		 		elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
		 			Hero:ActFun(519,"1 0",142902)
		 		elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
		 			Hero:ActFun(519,"1 0",141902)
		 		elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
		 			Hero:ActFun(519,"1 0",143902)
		 		elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
		 			Hero:ActFun(519,"1 0",145902)
		 		elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
		 			Hero:ActFun(519,"1 0",144902)
				else
				local x = math.random(6)
				local y = {145902,144902,143902,142902,141902,146902}
				Hero:ActFun(519,"1",y[x])
		end
		result=true;
	else
		Hero:ActFun(127,"打开宝盒需要1个道具栏空位，请先清理背包",0)
		result=false;
	end
end


--80级橙装宝盒
if(gContext == 500308)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(1001,"Profession == 1",0) == true)then
		 			local x = math.random(6)
					local y = {126944,116944,136944,186944,156944,196944}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
		 			local x = math.random(6)
					local y = {122944,112944,132944,182944,152944,192944}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
		 			local x = math.random(6)
					local y = {121944,111944,131944,181944,151944,191944}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
		 			local x = math.random(6)
					local y = {123944,113944,133944,183944,153944,193944}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
		 			local x = math.random(6)
					local y = {125944,115944,135944,185944,155944,195944}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
		 			local x = math.random(6)
					local y = {124944,114944,134944,184944,154944,194944}
					Hero:ActFun(519,"1",y[x])
				else
				local x = math.random(36)
				local y = {125944,115944,135944,185944,155944,195944,124944,114944,134944,184944,154944,194944,123944,113944,133944,183944,153944,193944,122944,112944,132944,182944,152944,192944,121944,111944,131944,181944,151944,191944,126944,116944,136944,186944,156944,196944}
				Hero:ActFun(519,"1",y[x])
		end
		result=true;
	else
		Hero:ActFun(127,"打开宝盒需要1个道具栏空位，请先清理背包",0)
		result=false;
	end
end



--80级紫装宝盒
if(gContext == 500316)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(1001,"Profession == 1",0) == true)then
		 			local x = math.random(6)
					local y = {126924,116924,136924,186924,156924,196924}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
		 			local x = math.random(6)
					local y = {122924,112924,132924,182924,152924,192924}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
		 			local x = math.random(6)
					local y = {121924,111924,131924,181924,151924,191924}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
		 			local x = math.random(6)
					local y = {123924,113924,133924,183924,153924,193924}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
		 			local x = math.random(6)
					local y = {125924,115924,135924,185924,155924,195924}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
		 			local x = math.random(6)
					local y = {124924,114924,134924,184924,154924,194924}
					Hero:ActFun(519,"1",y[x])
				else
				local x = math.random(36)
				local y = {125924,115924,135924,185924,155924,195924,124924,114924,134924,184924,154924,194924,123924,113924,133924,183924,153924,193924,122924,112924,132924,182924,152924,192924,121924,111924,131924,181924,151924,191924,126924,116924,136924,186924,156924,196924}
				Hero:ActFun(519,"1",y[x])
		end
		result=true;
	else
		Hero:ActFun(127,"打开宝盒需要1个道具栏空位，请先清理背包",0)
		result=false;
	end
end



--90级橙装宝盒
if(gContext == 500309)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(1001,"Profession == 1",0) == true)then
		 			local x = math.random(6)
					local y = {126946,116946,136946,166946,216946,226946}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
		 			local x = math.random(6)
					local y = {122946,112946,132946,162946,212946,222946}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
		 			local x = math.random(6)
					local y = {121946,111946,131946,161946,211946,221946}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
		 			local x = math.random(6)
					local y = {123946,113946,133946,163946,213946,223946}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
		 			local x = math.random(6)
					local y = {125946,115946,135946,165946,215946,225946}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
		 			local x = math.random(6)
					local y = {124946,114946,134946,164946,214946,224946}
					Hero:ActFun(519,"1",y[x])
				else
				local x = math.random(36)
				local y = {125946,115946,135946,165946,215946,225946,124946,114946,134946,164946,214946,224946,123946,113946,133946,163946,213946,223946,122946,112946,132946,162946,212946,222946,121946,111946,131946,161946,211946,221946,126946,116946,136946,166946,216946,226946}
				Hero:ActFun(519,"1",y[x])
		end
		result=true;
	else
		Hero:ActFun(127,"打开宝盒需要1个道具栏空位，请先清理背包",0)
		result=false;
	end
end



--90级紫装宝盒
if(gContext == 500317)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(1001,"Profession == 1",0) == true)then
		 			local x = math.random(6)
					local y = {126926,116926,136926,166926,216926,226926}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
		 			local x = math.random(6)
					local y = {122926,112926,132926,162926,212926,222926}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
		 			local x = math.random(6)
					local y = {121926,111926,131926,161926,211926,221926}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
		 			local x = math.random(6)
					local y = {123926,113926,133926,163926,213926,223926}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
		 			local x = math.random(6)
					local y = {125926,115926,135926,165926,215926,225926}
					Hero:ActFun(519,"1",y[x])
		 		elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
		 			local x = math.random(6)
					local y = {124926,114926,134926,164926,214926,224926}
					Hero:ActFun(519,"1",y[x])
				else
				local x = math.random(36)
				local y = {125926,115926,135926,165926,215926,225926,124926,114926,134926,164926,214926,224926,123926,113926,133926,163926,213926,223926,122926,112926,132926,162926,212926,222926,121926,111926,131926,161926,211926,221926,126926,116926,136926,166926,216926,226926}
				Hero:ActFun(519,"1",y[x])
		end
		result=true;
	else
		Hero:ActFun(127,"打开宝盒需要1个道具栏空位，请先清理背包",0)
		result=false;
	end
end



--80级神器宝盒
if(gContext == 500310)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(1001,"Profession == 1",0) == true)then
		 			Hero:ActFun(519,"1 0",146903)
		 		elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
		 			Hero:ActFun(519,"1 0",142903)
		 		elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
		 			Hero:ActFun(519,"1 0",141903)
		 		elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
		 			Hero:ActFun(519,"1 0",143903)
		 		elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
		 			Hero:ActFun(519,"1 0",145903)
		 		elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
		 			Hero:ActFun(519,"1 0",144903)
				else
				local x = math.random(6)
				local y = {145903,144903,143903,142903,141903,146903}
				Hero:ActFun(519,"1",y[x])
		end
		result=true;
	else
		Hero:ActFun(127,"打开宝盒需要1个道具栏空位，请先清理背包",0)
		result=false;
	end
end


--90级神器宝盒
if(gContext == 500311)then
	if(Hero:ActFun(508,"47 1",0) == true)then
		if(Hero:ActFun(1001,"Profession == 1",0) == true)then
		 			Hero:ActFun(519,"1 0",146904)
		 		elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
		 			Hero:ActFun(519,"1 0",142904)
		 		elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
		 			Hero:ActFun(519,"1 0",141904)
		 		elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
		 			Hero:ActFun(519,"1 0",143904)
		 		elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
		 			Hero:ActFun(519,"1 0",145904)
		 		elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
		 			Hero:ActFun(519,"1 0",144904)
				else
				local x = math.random(6)
				local y = {145904,144904,143904,142904,141904,146904}
				Hero:ActFun(519,"1",y[x])
		end
		result=true;
	else
		Hero:ActFun(127,"打开宝盒需要1个道具栏空位，请先清理背包",0)
		result=false;
	end
end


--500319百宠青檀箱
if(gContext == 500319)then
	if(Hero:ActFun(508,"47 1",0) == true)then
				local x = math.random(31)
				local y = {640010,640021,640031,640041,640051,640061,640071,640081,640091,640101,640111,640121,640131,640141,640151,640221,640271,640281,640291,640301,640311,640321,640331,640341,640351,640361,640371,640381,640391,640401,640411}
		Hero:ActFun(519,"1",y[x])
		result=true;
	else
		Hero:ActFun(127,"打开宝箱需要1个道具栏空位，请先清理背包",0)
		result=false;
	end
end

--500320千禽蓝泽箱
if(gContext == 500320)then
	if(Hero:ActFun(508,"47 1",0) == true)then
				local x = math.random(35)
				local y = {640011,640022,640032,640042,640052,640062,640072,640082,640092,640102,640112,640122,640132,640142,640152,640222,640272,640282,640292,640302,640312,640231,640241,640251,640261,640322,640332,640342,640352,640362,640372,640382,640392,640402,640412}
		Hero:ActFun(519,"1",y[x])
		result=true;
	else
		Hero:ActFun(127,"打开宝箱需要1个道具栏空位，请先清理背包",0)
		result=false;
	end
end

--500321万兽紫皇箱
if(gContext == 500321)then
	if(Hero:ActFun(508,"47 1",0) == true)then
				local x = math.random(39)
				local y = {640052,640062,640072,640082,640092,640102,640112,640122,640132,640142,640152,640222,640272,640282,640292,640302,640312,640232,640242,640252,640262,640201,640211,640202,640212,640161,640171,640181,640191,640322,640332,640342,640352,640362,640372,640382,640392,640402,640412}
		Hero:ActFun(519,"1",y[x])
		result=true;
	else
		Hero:ActFun(127,"打开宝箱需要1个道具栏空位，请先清理背包",0)
		result=false;
	end
end



--限时礼盒，根据玩家等级给予1个玉风清音、震雷霹雳、泽水归元、离火燎天
if(gContext == 500401)then
	if(Hero:ActFun(508,"48 1",0) == true)then
              if(Hero:ActFun(1001,"level < 51",0) == true)then
                     Hero:ActFun(519,"1 1",610041)
                      result=true;
              elseif(Hero:ActFun(1001,"level < 151",0) == true)then
                     --Hero:ActFun(519,"1 1",610044)
                     Hero:ActFun(1046,string.format("%d",Item:GetID()),55)--弹出一个框，将物品ID转换成字符串，删掉相应的物品
              end

	else
		Hero:ActFun(127,"打开宝盒需要1个材料栏空位，请先清理背包",0)
		result=false;
	end
end

--限时礼盒，根据玩家等级给予1个一元石、两仪石、三才石、四象石
if(gContext == 500402)then
	if(Hero:ActFun(508,"48 1",0) == true)then
              if(Hero:ActFun(1001,"level < 51",0) == true)then
                     Hero:ActFun(519,"1 1",610030)
                      result=true;
              elseif(Hero:ActFun(1001,"level < 80",0) == true)then
                     --Hero:ActFun(519,"1 1",610031)
                     Hero:ActFun(1046,string.format("%d",Item:GetID()),54)

              elseif(Hero:ActFun(1001,"level < 90",0) == true)then
                     --Hero:ActFun(519,"1 1",610032)
                      Hero:ActFun(1046,string.format("%d",Item:GetID()),54)

              elseif(Hero:ActFun(1001,"level < 151",0) == true)then
                     --Hero:ActFun(519,"1 1",610033)
                      Hero:ActFun(1046,string.format("%d",Item:GetID()),54)
                      --Hero:ActFun(1046,"",54)
		end


	else
		Hero:ActFun(127,"打开宝盒需要1个材料栏空位，请先清理背包",0)
		result=false;
	end
end

--限时礼盒，根据玩家等级给予3个一元石、两仪石、三才石、四象石
if(gContext == 500403)then
	if(Hero:ActFun(508,"48 1",0) == true)then
              if(Hero:ActFun(1001,"level < 51",0) == true)then
                   Hero:ActFun(519,"3 1",610030)
                      result=true;
              elseif(Hero:ActFun(1001,"level < 80",0) == true)then
                     --Hero:ActFun(519,"3 1",610031)
                      Hero:ActFun(1046,string.format("%d",Item:GetID()),56)

                     --Hero:ActFun(1046,"",56)
              elseif(Hero:ActFun(1001,"level < 90",0) == true)then
                     --Hero:ActFun(519,"3 1",610032)
                      Hero:ActFun(1046,string.format("%d",Item:GetID()),56)

                     --Hero:ActFun(1046,"",56)
              elseif(Hero:ActFun(1001,"level < 151",0) == true)then
                     --Hero:ActFun(519,"3 1",610033)
                      Hero:ActFun(1046,string.format("%d",Item:GetID()),56)
                     --Hero:ActFun(1046,"",56)
              end

	else
		Hero:ActFun(127,"打开宝盒需要1个材料栏空位，请先清理背包",0)
		result=false;
	end
end
--时限宝盒选择物品
if(gContext == 500500)then

	if(Hero:ActFun(508,"48 1",0) == true)then
        if(Hero:ActFun(503,"1",500402))then
           Hero:ActFun(519,"1 1",610030)
           --Hero:ActFun(498,"1",500402)
           result=true;
		end
	else
		Hero:ActFun(127,"打开宝盒需要1个材料栏空位，请先清理背包",0)
		result=false;
	end
end

if(gContext == 500501)then
        if(Hero:ActFun(1001,"level > 50",0) == true)then
	if(Hero:ActFun(508,"48 1",0) == true)then
        if(Hero:ActFun(503,"1",500402))then
           Hero:ActFun(519,"1 1",610031)
           --Hero:ActFun(498,"1",500402)
           result=true;
		   end
	else
		Hero:ActFun(127,"打开宝盒需要1个材料栏空位，请先清理背包",0)
		result=false;
	end
	else
		Hero:ActFun(127,"等级不足，无法领取",0)
		result=false;
	end

end

if(gContext == 500502)then
        if(Hero:ActFun(1001,"level > 79",0) == true)then
	    if(Hero:ActFun(508,"48 1",0) == true)then
        if(Hero:ActFun(503,"1",500402))then
           Hero:ActFun(519,"1 1",610032)
           --Hero:ActFun(498,"1",500402)
	   result=true;
	   end
	else
		Hero:ActFun(127,"打开宝盒需要1个材料栏空位，请先清理背包",0)
		result=false;
  end
	else
		Hero:ActFun(127,"等级不足，无法领取",0)
		result=false;
	end

end

if(gContext == 500503)then
        if(Hero:ActFun(1001,"level > 89",0) == true)then
	    if(Hero:ActFun(508,"48 1",0) == true)then
        if(Hero:ActFun(503,"1",500402))then
           Hero:ActFun(519,"1 1",610033)
           --Hero:ActFun(498,"1",500402)
	   result=true;
		end
	else
		Hero:ActFun(127,"打开宝盒需要1个材料栏空位，请先清理背包",0)
		result=false;
           end
	else
		Hero:ActFun(127,"等级不足，无法领取",0)
		result=false;
	end

end

if(gContext == 500504)then
        if(Hero:ActFun(1001,"level > 150",0) == true)then
	    if(Hero:ActFun(508,"48 1",0) == true)then
        if(Hero:ActFun(503,"1",500402))then
           Hero:ActFun(519,"1 1",610034)
           --Hero:ActFun(498,"1",500402)
	   result=true;
		end
	else
		Hero:ActFun(127,"打开宝盒需要1个材料栏空位，请先清理背包",0)
		result=false;
	end
	else
		Hero:ActFun(127,"等级不足，无法领取",0)
		result=false;
	end

end

if(gContext == 500505)then
	if(Hero:ActFun(508,"48 1",0) == true)then
        if(Hero:ActFun(503,"1",500402))then
           Hero:ActFun(519,"1 1",610035)
           --Hero:ActFun(498,"1",500402)
	   result=true;
		end
	else
		Hero:ActFun(127,"打开宝盒需要1个材料栏空位，请先清理背包",0)
		result=false;
	end
end

if(gContext == 500600)then

	if(Hero:ActFun(508,"48 1",0) == true)then
		if(Hero:ActFun(503,"1",500403))then
          Hero:ActFun(519,"3 1",610030)
           --Hero:ActFun(498,"1",500403)
	   result=true;
		end
	else
		Hero:ActFun(127,"打开宝盒需要1个材料栏空位，请先清理背包",0)
		result=false;
	end
end

if(gContext == 500601)then
        if(Hero:ActFun(1001,"level > 50",0) == true)then
	    if(Hero:ActFun(508,"48 1",0) == true)then
		if(Hero:ActFun(503,"1",500403))then
          Hero:ActFun(519,"3 1",610031)
           --Hero:ActFun(498,"1",500403)
	   result=true;
	    end
	else
		Hero:ActFun(127,"打开宝盒需要1个材料栏空位，请先清理背包",0)
		result=false;
	end
	else
		Hero:ActFun(127,"等级不足，无法领取",0)
		result=false;
	end

end
if(gContext == 500602)then
        if(Hero:ActFun(1001,"level > 79",0) == true)then
	    if(Hero:ActFun(508,"48 1",0) == true)then
		if(Hero:ActFun(503,"1",500403))then
           Hero:ActFun(519,"3 1",610032)
           --Hero:ActFun(498,"1",500403)
	   result=true;
	   end
	else
		Hero:ActFun(127,"打开宝盒需要1个材料栏空位，请先清理背包",0)
		result=false;
	end
	else
		Hero:ActFun(127,"等级不足，无法领取",0)
		result=false;
	end

end

if(gContext == 500603)then
        if(Hero:ActFun(1001,"level > 89",0) == true)then
	    if(Hero:ActFun(508,"48 1",0) == true)then
	    if(Hero:ActFun(503,"1",500403))then
           Hero:ActFun(519,"3 1",610033)
           --Hero:ActFun(498,"1",500403)
	   result=true;
	    end
	else
		Hero:ActFun(127,"打开宝盒需要1个材料栏空位，请先清理背包",0)
		result=false;
	end
	else
		Hero:ActFun(127,"等级不足，无法领取",0)
		result=false;
	end

end

if(gContext == 500604)then
        if(Hero:ActFun(1001,"level > 150",0) == true)then
	    if(Hero:ActFun(508,"48 1",0) == true)then
	    if(Hero:ActFun(503,"1",500403))then
           Hero:ActFun(519,"3 1",610034)
           --Hero:ActFun(498,"1",500403)
	   result=true;
	   end
	else
		Hero:ActFun(127,"打开宝盒需要1个材料栏空位，请先清理背包",0)
		result=false;
	end
	else
		Hero:ActFun(127,"等级不足，无法领取",0)
		result=false;
	end

end

if(gContext == 500605)then
	    if(Hero:ActFun(508,"48 1",0) == true)then
	     if(Hero:ActFun(503,"1",500403))then
           Hero:ActFun(519,"3 1",610035)
           --Hero:ActFun(498,"1",500403)
	   result=true;
	   end
	else
		Hero:ActFun(127,"打开宝盒需要1个材料栏空位，请先清理背包",0)
		result=false;
	end
end

if(gContext == 500700)then
	   if(Hero:ActFun(508,"48 1",0) == true)then
	   if(Hero:ActFun(503,"1",500401))then
           Hero:ActFun(519,"1 1",610041)
           --Hero:ActFun(498,"1",500401)
	   result=true;
	   end
	else
		Hero:ActFun(127,"打开宝盒需要1个材料栏空位，请先清理背包",0)
		result=false;
	end
end

if(gContext == 500701)then
        if(Hero:ActFun(1001,"level > 50",0) == true)then
	    if(Hero:ActFun(508,"48 1",0) == true)then
		if(Hero:ActFun(503,"1",500401))then
           Hero:ActFun(519,"1 1",610042)
           --Hero:ActFun(498,"1",500401)
	   result=true;
		end
	else
		Hero:ActFun(127,"打开宝盒需要1个材料栏空位，请先清理背包",0)
		result=false;
	end
	else
		Hero:ActFun(127,"等级不足，无法领取",0)
		result=false;
	end

end

if(gContext == 500702)then
        if(Hero:ActFun(1001,"level > 70",0) == true)then
		if(Hero:ActFun(508,"48 1",0) == true)then
		if(Hero:ActFun(503,"1",500401))then
           Hero:ActFun(519,"1 1",610043)
           --Hero:ActFun(498,"1",500401)
	   result=true;
	   end
	else
		Hero:ActFun(127,"打开宝盒需要1个材料栏空位，请先清理背包",0)
		result=false;
	end
	else
		Hero:ActFun(127,"等级不足，无法领取",0)
		result=false;
	end

end

if(gContext == 500703)then
	if(Hero:ActFun(1001,"level > 85",0) == true)then
	if(Hero:ActFun(508,"48 1",0) == true)then
	if(Hero:ActFun(503,"1",500401))then
           Hero:ActFun(519,"1 1",610044)
           --Hero:ActFun(498,"1",500401)
	   result=true;
	   end
	else
		Hero:ActFun(127,"打开宝盒需要1个材料栏空位，请先清理背包",0)
		result=false;
	end
	else
		Hero:ActFun(127,"等级不足，无法领取",0)
		result=false;
	end

end

if(gContext==530000)then
		if(Hero:ActFun(508,"47 1",0) == true)then
		   if(Hero:ActFun(508,"48 1",0) == true)then
     		local t = math.random(1,1000000)
				if(t <= 250000)then
					local exp = Hero:GetLev() * Hero:GetLev() * 3;
			        Hero:ActFun(1001,string.format("exp += %d", exp),0)
					result=true;

				elseif(t <= 380000)then
					local exp = Hero:GetLev() * Hero:GetLev() * 6;
			        Hero:ActFun(1001,string.format("exp += %d", exp),0)
					result=true;

				elseif(t <= 630000)then
					Hero:ActFun(1001,"money += 1000",2)
					result=true;

				elseif(t <= 760000)then
					Hero:ActFun(1001,"money += 2000",2)
					result=true;

				elseif(t <= 830000)then
					Hero:ActFun(519,"1 1",302011)
					result=true;

				elseif(t <= 900000)then
					Hero:ActFun(519,"1 1",312011)
					result=true;

				elseif(t <= 920000)then
					Hero:ActFun(519,"1 1",630000)
					result=true;

				elseif(t <= 940000)then
					Hero:ActFun(519,"1 1",610024)
					result=true;

				elseif(t <= 960000)then
					Hero:ActFun(519,"1 1",501027)
					result=true;

				elseif(t <= 970000)then
					Hero:ActFun(519,"1 1",501028)
					result=true;

				elseif(t <= 976000)then
					Hero:ActFun(519,"1 1",501029)
					result=true;

				elseif(t <= 980000)then
					Hero:ActFun(519,"1 1",610055)
					result=true;

				elseif(t <= 990000)then
					Hero:ActFun(519,"1 1",612000)
					result=true;

				elseif(t <= 992000)then
					Hero:ActFun(519,"1 1",501000)
					result=true;

				elseif(t <= 994200)then
					Hero:ActFun(519,"1 1",630014)
					result=true;

				elseif(t <= 995200)then
					Hero:ActFun(519,"1 1",591002)
					result=true;

				elseif(t <= 996700)then
					Hero:ActFun(519,"1 1",381001)
					result=true;

				elseif(t <= 999700)then
					Hero:ActFun(519,"1 1",630021)
					result=true;


				else
				    if(Hero:ActFun(1026,"1",0) == true)then  --判断性别为女
		             Hero:ActFun(519,"1 1",230004)
		             result=true;
	                else
		             Hero:ActFun(519,"1 1",230003)
  	                 result=true;
					end
                end
            else
				Hero:ActFun(127,"使用粽子需要1格材料栏，请先清理背包",0)
				result=false;
		    end
		else
			Hero:ActFun(127,"使用粽子需要1格道具栏，请先清理背包",0)
			result=false;
		end
end



if(gContext==530001)then	--10000经验
	Hero:ActFun(1001,"exp += 10000",0)
	result=true;
end

if(gContext == 501036)then                                --  一统江湖令
   if(Hero:GetSynRank() == 0)then
	Hero:ActFun(127,"使用一统江湖令需加入帮派，请加入帮派后使用",0)
	result=false;
     else
	 Hero:ActFun(1001,"Syngrow += 50000",0)
     Hero:ActFun(1001,"Synmoney += 200000000",0)
	 result = true;
	end
 end

if(gContext==502054)then
	if(Hero:ActFun(1001,"money < 20000",2) == true)then
		if(Hero:ActFun(1001,"money < 20000",1) == true)then
			Hero:ActFun(127,"合成需要消耗2金碎银，您的金钱不足",0)
		else
			if(Hero:ActFun(503,"10",502054))then
				if(Hero:ActFun(508,"48 1",0) == true)then
				  if(Hero:ActFun(498,"10",502054) == true)then
					Hero:ActFun(519,"1 1",630033)
					--Hero:ActFun(498,"10",502054)
					Hero:ActFun(1001,"money -= 20000",1)

					Hero:ActFun(127,"合成消耗了2金银两",0)
					end
				else
					Hero:ActFun(127,"合成需要1格材料栏空位",0)
				end
			else
				Hero:ActFun(127,"需10卷幻化九章残页才能进行合成",0)
			end
		end
	else
		if(Hero:ActFun(503,"10",502054))then
			if(Hero:ActFun(508,"48 1",0) == true)then
			  if(Hero:ActFun(498,"10",502054) == true)then
				Hero:ActFun(519,"1 1",630033)
		        --Hero:ActFun(498,"10",502054)
				Hero:ActFun(1001,"money -= 20000",2)

				Hero:ActFun(127,"合成消耗了2金碎银",0)
				end
			else
				Hero:ActFun(127,"合成需要1格材料栏空位",0)
			end
		else
			Hero:ActFun(127,"需10卷幻化九章残页才能进行合成",0)
		end
	end
end

if(gContext==502055)then
	if(Hero:ActFun(1001,"money < 20000",2) == true)then
		if(Hero:ActFun(1001,"money < 20000",1) == true)then
			Hero:ActFun(127,"合成需要消耗2金碎银，您的金钱不足",0)
		else
			if(Hero:ActFun(503,"10",502055))then
				if(Hero:ActFun(508,"48 1",0) == true)then
				   if(Hero:ActFun(498,"10",502055) == true)then
					Hero:ActFun(519,"1 1",630034)
					--Hero:ActFun(498,"10",502055)
					Hero:ActFun(1001,"money -= 20000",1)

					Hero:ActFun(127,"合成消耗了2金银两",0)
					end
				else
					Hero:ActFun(127,"合成需要1格材料栏空位",0)
				end
			else
				Hero:ActFun(127,"需10颗灵犀碎丹才能进行合成",0)
			end
		end
    else
		if(Hero:ActFun(503,"10",502055))then
			if(Hero:ActFun(508,"48 1",0) == true)then
			if(Hero:ActFun(498,"10",502055) == true)then
				Hero:ActFun(519,"1 1",630034)
				--Hero:ActFun(498,"10",502055)
				Hero:ActFun(1001,"money -= 20000",2)

				Hero:ActFun(127,"合成消耗了2金碎银",0)
				end
			else
				Hero:ActFun(127,"合成需要1格材料栏空位",0)
			end
		else
			Hero:ActFun(127,"需10颗灵犀碎丹才能进行合成",0)
		end
	end
end

if(gContext==502056)then
	if(Hero:ActFun(1001,"money < 20000",2) == true)then
	    if(Hero:ActFun(1001,"money < 20000",1) == true)then
		    Hero:ActFun(127,"合成需要消耗2金碎银，您的金钱不足",0)
		else
			if(Hero:ActFun(503,"10",502056))then
				if(Hero:ActFun(508,"48 1",0) == true)then
                  if(Hero:ActFun(498,"10",502056) == true)then
					Hero:ActFun(519,"1 1",630035)
					--Hero:ActFun(498,"10",502056)
					Hero:ActFun(1001,"money -= 20000",1)

					Hero:ActFun(127,"合成消耗了2金银两",0)
					end
				else
					Hero:ActFun(127,"合成需要1格材料栏空位",0)
				end
			else
			Hero:ActFun(127,"需10滴心神化一露才能进行合成",0)
			end
		end
	else
		if(Hero:ActFun(503,"10",502056))then
			if(Hero:ActFun(508,"48 1",0) == true)then
			 if(Hero:ActFun(498,"10",502056) == true)then
				Hero:ActFun(519,"1 1",630035)
				--Hero:ActFun(498,"10",502056)
				Hero:ActFun(1001,"money -= 20000",2)
				result=false;
				Hero:ActFun(127,"合成消耗了2金碎银",0)
				end
			else
				Hero:ActFun(127,"合成需要1格材料栏空位",0)
			end
		else
			Hero:ActFun(127,"需10滴心神化一露才能进行合成",0)
		end
	end
end

if(gContext==502057)then
    if(Hero:AddEudemonSoulView() == true)then
		result = true
		Hero:ActFun(127,"当默契为10的宠物附体后，你将获得神龙附身的效果",0)
    else
		result=false
		Hero:ActFun(127,"你已经使用过一次该物品，不能再次使用",0)
	end
end

if(gContext==502058)then
	if(Hero:ActFun(1001,"money < 20000",2) == true)then
	    if(Hero:ActFun(1001,"money < 20000",1) == true)then
		    Hero:ActFun(127,"合成需要消耗2金碎银，您的金钱不足",0)
		else
			if(Hero:ActFun(503,"10",502058))then

				if(Hero:ActFun(508,"48 1",0) == true)then
					if(Hero:ActFun(498,"10",502058) == true)then
						Hero:ActFun(519,"1 1",612002)   --悟性保护丹
						Hero:ActFun(1001,"money -= 20000",1)
						Hero:ActFun(127,"合成消耗了2金银两",0)
					end
					else
						Hero:ActFun(127,"合成需要1格材料栏空位",0)
					end

			else
			Hero:ActFun(127,"需10颗悟性保护丹碎片才能进行合成",0)
			end
		end
	else
		if(Hero:ActFun(503,"10",502058))then
			if(Hero:ActFun(508,"48 1",0) == true)then
			  if(Hero:ActFun(498,"10",502058) == true)then
				Hero:ActFun(519,"1 1",612002)
				--Hero:ActFun(498,"10",502058)
				Hero:ActFun(1001,"money -= 20000",2)
				Hero:ActFun(127,"合成消耗了2金碎银",0)
				end
			else
				Hero:ActFun(127,"合成需要1格材料栏空位",0)
			end
		else
			Hero:ActFun(127,"需10颗悟性保护丹碎片才能进行合成",0)
		end
	end
end

if(gContext==501039)then  ------帮贡令牌
  Hero:ActFun(1001,"Syncon += 100",0)
  result = true
end

if(gContext==502060)then
	if(Hero:ActFun(1001,"money < 20000",2) == true)then
	    if(Hero:ActFun(1001,"money < 20000",1) == true)then
		    Hero:ActFun(127,"合成需要消耗2金碎银，您的金钱不足",0)
		else
			if(Hero:ActFun(503,"10",502060))then
				if(Hero:ActFun(508,"48 1",0) == true)then

				  if(Hero:ActFun(498,"10",502060) == true)then
					Hero:ActFun(519,"1 1",610057)   --虚空破碎针
					--Hero:ActFun(498,"10",502060)
					Hero:ActFun(1001,"money -= 20000",1)
					Hero:ActFun(127,"合成消耗了2金银两",0)
					end
				else
					Hero:ActFun(127,"合成需要1格材料栏空位",0)
				end
			else
			Hero:ActFun(127,"需10根虚空精铁才能进行合成",0)
			end
		end
	else
		if(Hero:ActFun(503,"10",502060))then
			if(Hero:ActFun(508,"48 1",0) == true)then
			 if(Hero:ActFun(498,"10",502060) == true)then
				Hero:ActFun(519,"1 1",610057)
				--Hero:ActFun(498,"10",502060)
				Hero:ActFun(1001,"money -= 20000",2)
				--result=false;
				Hero:ActFun(127,"合成消耗了2金碎银",0)
			end
			else
				Hero:ActFun(127,"合成需要1格材料栏空位",0)
			end
		else
			Hero:ActFun(127,"需10根虚空精铁才能进行合成",0)
		end
	end
end

if(gContext== 502061)then
	if(Hero:ActFun(503,"1",502061))then
	result=true;
	else
	result=false;
	end
end

if(gContext== 502063)then
	if(Hero:ActFun(503,"5",502063))then
		if(Hero:ActFun(508,"47 1",0) == true)then
			if(Hero:ActFun(498,"5",502063) == true)then
				Hero:ActFun(519,"1 1",502062)
			end
		else
			Hero:ActFun(127,"合成需要1格道具栏空位",0)
		end
	else
		Hero:ActFun(127,"需5张如意符纸才能合成",0)
	end
end
