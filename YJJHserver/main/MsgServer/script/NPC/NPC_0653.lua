--表头
function npctop1()
  Hero:ActFun(101,"&&&&<0_中原危矣，大宋危矣……想要抗击金辽，我只能寄希望于七杀、破军、贪狼三颗将星的出世了。>",0)
  Hero:ActFun(101,"<br>&&&&<0_这位少侠，你可是要进入这星浮宫中竞技一番，取得将星的称号，为国出力？>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[6]荣誉兑换 2065301",0)
end

function npcmid11()
  Hero:ActFun(102,"[1]报名参与星浮宫 2065302",0)
end

function npcmid12()
  Hero:ActFun(102,"[1]了解星浮宫规则详情 2065303",0)
end
function npcmid13()
  Hero:ActFun(102,"[1]进入星浮宫 2065304",0)
end
function npcmid14()
Hero:ActFun(102,"[1]报名参加武林争霸 2065305",0)
  --Hero:ActFun(102,"[1]进入英雄台 2065306",0)
end
function npcmid15()
--Hero:ActFun(102,"[1]报名参加武林争霸 2065305",0)
  Hero:ActFun(102,"[1]进入英雄台 2065306",0)
end
--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--转向选项
function npctask1()
  Hero:ActFun(1046,"653",2)
end

function npctask2()
if(Hero:ActFun(123,"19:30 20:29",4) == true)then
   local lev = Hero:GetLev();
	if(lev >= 35 and lev <= 49)then
	    Hero:WarGameSignup(1);
	elseif(lev >= 50 and lev <= 69)then
	    Hero:WarGameSignup(2);
	elseif(lev >= 70)then
	    Hero:WarGameSignup(3);

	else
	Hero:ActFun(101,"&&<0_少侠请继续磨练，达到35级后再来星浮宫参与竞技。>",0)
	npcTail()
	end
elseif(Hero:ActFun(123,"11:30 12:29",4) == true)then
   local lev = Hero:GetLev();
	if(lev >= 35 and lev <= 49)then
	    Hero:WarGameSignup(4);
	elseif(lev >= 50 and lev <= 69)then
	    Hero:WarGameSignup(5);
	elseif(lev >= 70)then
	    Hero:WarGameSignup(6);

	else
	Hero:ActFun(101,"&&<0_少侠请继续磨练，达到35级后再来星浮宫参与竞技。>",0)
	npcTail()
	end
else
    Hero:ActFun(101,"&&<0_少侠请在每日的11:30-12:29或者19:30-20:29来此报名。>",0)
	npcTail()
end

end

function npctask3()
  Hero:ActFun(101,"<0_凡达到35级的侠士，每日的11:30-12:29或者19:30-20:29都可以在我这里报名参与竞技，人满为止。>",0)
  Hero:ActFun(101,"<br><0_12:30和20:30时，所有报名过的侠士都会收到进入星浮宫的提示，确认后将被传送入场，切记在副本中是不可以被传入场地的。>",0)
  Hero:ActFun(101,"<br><0_12:35、12:40、12:45、20:35、20:40、20:45时，若星浮宫中人数未满120，则会对外界所有符合条件的玩家进行入场提示，人满后则不可进入。>",0)
  Hero:ActFun(101,"<br><0_星浮宫分为3个等级阶段，分别为35-49级、50-69级、70级以上。>",0)
  Hero:ActFun(101,"<br><0_星浮宫中玩家会被分为3大阵营，以颜色区分,贪狼为粉色、破军为蓝色、七杀为橙色。>",0)
  Hero:ActFun(101,"<br><0_击败其他阵营的玩家会得到荣誉，荣誉值可以在我这里兑换珍稀道具。>",0)
  Hero:ActFun(101,"<br><0_13:00或21:00时，竞技结束，胜出的阵营将会全服公告，获得额外荣誉值。>",0)
  npcTail()
  end

function npctask4()
local lev = Hero:GetLev();
	if(Hero:ActFun(123,"20:25 20:45",4) == true)then
		  if(lev >= 35 and lev <= 49)then
				Hero:EnterWarGame(1);
			elseif(lev >= 50 and lev <= 69)then
				Hero:EnterWarGame(2);
			elseif(lev >= 70)then
				Hero:EnterWarGame(3);
			else
			Hero:ActFun(101,"&&<0_少侠请继续磨练，达到35级后再来星浮宫参与竞技。>",0)
			npcTail()
			end
	elseif(Hero:ActFun(123,"12:25 12:45",4) == true)then
		  if(lev >= 35 and lev <= 49)then
				Hero:EnterWarGame(4);
			elseif(lev >= 50 and lev <= 69)then
				Hero:EnterWarGame(5);
			elseif(lev >= 70)then
				Hero:EnterWarGame(6);
			else
			Hero:ActFun(101,"&&<0_少侠请继续磨练，达到35级后再来星浮宫参与竞技。>",0)
			npcTail()
			end
	else
	 Hero:ActFun(127,"少侠请在中午或者晚上来星浮宫",0)
	end
end



function npctask5()
local Y = Hero:GetNowWeekDay()
local lev = Hero:GetLev()
if(lev >= 50)then
	if(Y == 3 or Y == 6)then
	   if(Hero:ActFun(123,"18:00 19:29",4) == true)then
	   Hero:TopWarSignUp()--报名
	else
		 Hero:ActFun(127,"请在星期二或星期五晚上的六点到七点半报名",0)
		end
	else
		 Hero:ActFun(127,"请在星期二或星期五晚上的六点到七点半报名",0)
		end
	else
			Hero:ActFun(101,"&&<0_少侠请继续磨练，达到50级后再来参加武林争霸。>",0)
			npcTail()
	end

end


function npctask6()
local Y = Hero:GetNowWeekDay()
if(Y == 3 or Y == 6)then
   if(Hero:ActFun(123,"19:30 20:15",4) == true)then
    Hero:EnterTopWar()--进场
else
	 Hero:ActFun(127,"请在星期二或星期五晚上的七点半之后进入英雄台",0)
end
else
	 Hero:ActFun(127,"请在星期二或星期五晚上的七点半之后进入英雄台",0)
end
end




--显示选项
if(gContext==2065300)then
local Y = Hero:GetNowWeekDay()
--显示表头
 npctop1()
 npcmid10()
 npcmid11()
 if(Hero:ActFun(123,"20:25 20:45",4) == true)then
 npcmid13()
 elseif(Hero:ActFun(123,"12:25 12:45",4) == true)then
 npcmid13()
 end
if(Y == 3 or Y == 6)then
   if(Hero:ActFun(123,"18:00 19:29",4) == true)then
  npcmid14()
  end
end
if(Y == 3 or Y == 6)then
   if(Hero:ActFun(123,"19:30 20:15",4) == true)then
  npcmid15()
  end
end
  npcmid12()
--显示表尾
 npcTail()


elseif(gContext==2065301)then
 npctask1()
elseif(gContext==2065302)then
 npctask2()
elseif(gContext==2065303)then
 npctask3()
elseif(gContext==2065304)then
 npctask4()
 elseif(gContext==2065305)then
 npctask5()
 elseif(gContext==2065306)then
 npctask6()

end
