--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_天下之争，胜败乃兵家常事。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[1]国战 2061301",0)
end

function npcmid11()
  Hero:ActFun(102,"[5]进入初级比武场 2061302",0)
end

function npcmid12()
  Hero:ActFun(102,"[5]进入中级比武场 2061303",0)
end

function npcmid13()
  Hero:ActFun(102,"[5]进入高级比武场 2061304",0)
end

function npcmid14()
  Hero:ActFun(102,"[5]进入大师级比武场 2061305",0)
end

function npcmid15()
  Hero:ActFun(102,"[5]进入宗师级比武场 2061306",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function npctask1()
  Hero:ActFun(101,"&&<0_今日休战。>",0)
  Hero:ActFun(103,"",0)
end

function npctask2()
	if(Hero:ActFun(1001,"level >= 20",0)==true)then
		if(Hero:ActFun(1001,"level < 40",0)==true)then
			if(Hero:ActFun(1050,"1",626100) == false)then
			Hero:ActFun(1003,"1042 77 36",0)
			else
			Hero:ActFun(101,"&&<0_大侠身上带着这么多的货物，进比武场可危险的很哦！>",0)
			Hero:ActFun(103,"",0)
			end
		else
		Hero:ActFun(127,"你的等级太高了，39级以下才能进入低级比武场，请大侠选择更高级的比武场吧",0)
		end
	else
	Hero:ActFun(127,"20级以上才能去初级比武场，赶紧去升级吧",0)
	end
end

function npctask3()
	if(Hero:ActFun(1001,"level >= 40",0)==true)then
		if(Hero:ActFun(1001,"level < 60",0)==true)then
			if(Hero:ActFun(1050,"1",626100) == false)then
			Hero:ActFun(1003,"1043 77 36",0)
			else
			Hero:ActFun(101,"&&<0_大侠身上带着这么多的货物，进比武场可危险的很哦！>",0)
			Hero:ActFun(103,"",0)
			end
		else
		Hero:ActFun(127,"你的等级太高了，59级以下才能进入中级比武场，请大侠选择更高级的比武场吧",0)
		end
	else
	Hero:ActFun(127,"40级以上才能去中级比武场，赶紧去升级吧",0)
	end
end

function npctask4()
	if(Hero:ActFun(1001,"level >= 60",0)==true)then
		if(Hero:ActFun(1001,"level < 80",0)==true)then
			if(Hero:ActFun(1050,"1",626100) == false)then
			Hero:ActFun(1003,"1044 77 36",0)
			else
			Hero:ActFun(101,"&&<0_大侠身上带着这么多的货物，进比武场可危险的很哦！>",0)
			Hero:ActFun(103,"",0)
			end
		else
		Hero:ActFun(127,"你的等级太高了，79级以下才能进入高级比武场，请大侠选择更高级的比武场吧",0)
		end
	else
	Hero:ActFun(127,"60级以上才能去高级比武场，赶紧去升级吧",0)
	end
end

function npctask5()
	if(Hero:ActFun(1001,"level >= 80",0)==true)then
		if(Hero:ActFun(1001,"level < 90",0)==true)then
			if(Hero:ActFun(1050,"1",626100) == false)then
			Hero:ActFun(1003,"1045 77 36",0)
			else
			Hero:ActFun(101,"&&<0_大侠身上带着这么多的货物，进比武场可危险的很哦！>",0)
			Hero:ActFun(103,"",0)
			end
		else
		Hero:ActFun(127,"你的等级太高了，89级以下才能进入大师级比武场，请大侠选择更高级的比武场吧",0)
		end
	else
	Hero:ActFun(127,"80级以上才能去大师级级比武场，赶紧去升级吧",0)
	end
end

function npctask6()
	if(Hero:ActFun(1001,"level >= 90",0)==true)then
			if(Hero:ActFun(1050,"1",626100) == false)then
			Hero:ActFun(1003,"1046 77 36",0)
			else
			Hero:ActFun(101,"&&<0_大侠身上带着这么多的货物，进比武场可危险的很哦！>",0)
			Hero:ActFun(103,"",0)
			end
	else
	Hero:ActFun(127,"90级以上才能去宗师级比武场，赶紧去升级吧",0)
	end
end

if(gContext==2061300)then
--显示表头
npctop1()

npcmid10()
if(Hero:ActFun(1001,"level >= 20",0)==true)then
if(Hero:ActFun(1001,"level < 40",0)==true)then
	npcmid11()
elseif(Hero:ActFun(1001,"level < 60",0)==true)then
npcmid12()
elseif(Hero:ActFun(1001,"level < 80",0)==true)then
npcmid13()
elseif(Hero:ActFun(1001,"level < 90",0)==true)then
npcmid14()
else
npcmid15()
end
end
--显示表尾
npcTail()

elseif(gContext==2061301)then
 npctask1()

elseif(gContext==2061302)then
 npctask2()
 

elseif(gContext==2061303)then
 npctask3()
 

elseif(gContext==2061304)then
 npctask4()
 

elseif(gContext==2061305)then
 npctask5()
 

elseif(gContext==2061306)then
 npctask6()
end

