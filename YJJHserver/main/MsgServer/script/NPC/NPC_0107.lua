--表头
function npctop1()
  Hero:ActFun(101,"&&<0_宠物和人一样，都是需要用心照顾的。>",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--功能选项
function npcmid10()
	Hero:ActFun(102,"[6]宠物商店 2010708",0)
	Hero:ActFun(102,"[1]宠物玩耍  2010711",0)
  Hero:ActFun(102,"[1]领取玩耍宠物  2010712",0)
  Hero:ActFun(102,"[1]宠物繁殖（单） 2010701",0)
  Hero:ActFun(102,"[1]宠物繁殖（双） 2010702",0)
  Hero:ActFun(102,"[1]领取繁殖宠物 2010709",0)
  Hero:ActFun(102,"[1]宠物还童 2010703",0)
  Hero:ActFun(102,"[1]宠物提升悟性 2010704",0)
  Hero:ActFun(102,"[1]宠物合成 2010705",0)
  Hero:ActFun(102,"[1]宠物技能学习 2010706",0)
  Hero:ActFun(102,"[1]宠物技能提升 2010707",0)

  Hero:ActFun(102,"[7]宠物玩法说明 2010710",0)
end

--转向选项
function npctask1()
--Hero:ActFun(127,"宠物和人一样，都是需要用心照顾的。",0)
  Hero:ActFun(1046,"0",4)
end

--转向选项
function npctask2()
  if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
    if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
      if(Hero:ActFun(1102,"count == 2",0) == true)then
        if(Hero:ActFun(1116,"0",10001) == true)then
          if(Hero:ActFun(1102,"active 0 0",0) == true)then
            Hero:ActFun(1079,"born init 0",0)
            Hero:ActFun(1116,"0",10002)
          else
            Hero:ActFun(127,"队员不在附近",0)
          end
        else
          Hero:ActFun(127,"队伍成员有人的宠物正在繁殖中",0)
        end
      else
        Hero:ActFun(127,"队伍成员数量必须是2人",0)
      end
    else
      Hero:ActFun(127,"你不是队长",0)
    end
  else
      Hero:ActFun(127,"你不在队伍中",0)
   end
end

--转向选项
function npctask3()
  Hero:ActFun(1046,"107",6)
end

--转向选项
function npctask4()
  Hero:ActFun(1046,"107",7)
end

--转向选项
function npctask5()
  Hero:ActFun(1046,"107",8)
end

--转向选项
function npctask6()
  Hero:ActFun(1046,"107",9)
end

--转向选项
function npctask7()
  Hero:ActFun(1046,"107",10)
end

--转向选项
function npctask8()
  Hero:ActFun(1046,"107",2)
end

function npctask9()
  if(Hero:ActFun(1079,"born cando 0",0) == false)then
		if(Hero:ActFun(1079,"born get 0",0) == false)then
		end
  else
    Hero:ActFun(127,"你还没有繁殖宠物",0)
  end
end

function npctask10()
  Hero:ActFun(1046,"24",28)
end

--转向选项
function npctask11()
  if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
		if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
			if(Hero:ActFun(1102,"count == 2",0) == true)then
				if(Hero:ActFun(1116,"0",10061) == true)then
					if(Hero:ActFun(1102,"active 0 0",0) == true)then
						Hero:ActFun(1079,"play init 0",0)
						Hero:ActFun(1116,"0",10062)
						else
						Hero:ActFun(127,"队员不在附近",0)
					end
				else
					Hero:ActFun(127,"队伍成员有人的宠物正在玩耍中",0)
				end
			else
				Hero:ActFun(127,"队伍成员数量必须是2人",0)
			end
		else
			Hero:ActFun(127,"你不是队长",0)
		end
  else
      Hero:ActFun(127,"你不在队伍中",0)
   end
end

function npctask12()
  if(Hero:ActFun(1079,"play cando 0",0) == false)then
		if(Hero:ActFun(1079,"play get 0",0) == false)then
		end
  else
	Hero:ActFun(127,"你还没有宠物在玩耍",0)
  end
end

function npctask13()
	if(Hero:ActFun(508,"48 1",0) == true)then
			if(gIndex >= 50 and gIndex < 70)then
				local t = math.random(1,1000000)
				if(t <= 200000)then
					Hero:ActFun(519,"1 1",630013)
					result=true;
				elseif(t <= 350000)then
					Hero:ActFun(519,"2 1",630013)
					result=true;
				else
					Hero:ActFun(519,"3 1",630013)
					result=true;
				end
			elseif(gIndex >= 70 and gIndex < 90)then
				local t = math.random(1,1000000)
				if(t <= 200000)then
					Hero:ActFun(519,"6 1",630013)
					result=true;
				elseif(t <= 350000)then
					Hero:ActFun(519,"7 1",630013)
					result=true;
				else
					Hero:ActFun(519,"8 1",630013)
					result=true;
				end
			elseif(gIndex >= 90)then
				local t = math.random(1,1000000)
				if(t <= 200000)then
					Hero:ActFun(519,"15 1",630013)
					result=true;
				elseif(t <= 350000)then
					Hero:ActFun(519,"16 1",630013)
					result=true;
				else
					Hero:ActFun(519,"17 1",630013)
					result=true;
				end
			end
	else
		Hero:ActFun(127,"领取需要1格材料栏，请先清理背包",0)
		result=false;
	end
end

--显示选项
if(gContext==2010700)then

--显示表头
npctop1()

 npcmid10()

 --显示表尾
npcTail()

elseif(gContext==2010701)then

 npctask1()
elseif(gContext==2010702)then
 npctask2()
elseif(gContext==2010703)then
 npctask3()
elseif(gContext==2010704)then
 npctask4()
elseif(gContext==2010705)then
 npctask5()
elseif(gContext==2010706)then
 npctask6()
elseif(gContext==2010707)then
 npctask7()
elseif(gContext==2010708)then
 npctask8()
elseif(gContext==2010709)then
 npctask9()
elseif(gContext==2010710)then
 npctask10()
 elseif(gContext==2010711)then
 npctask11()
  elseif(gContext==2010712)then
 npctask12()
 elseif(gContext==2010780)then
  npctask13()
end

