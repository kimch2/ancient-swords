--表头
function npctop1()
  Hero:ActFun(101,"&&<0_心语心愿，许愿祝福。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[6]许愿花兑换 2065001",0)
end

--功能选项
function npcmid11()
  Hero:ActFun(102,"[2]许愿祝福 2065002",0)
end

--功能选项
function npcmid12()
  Hero:ActFun(102,"[2]领取回礼 2065003",0)
end
function npcmid13()
  Hero:ActFun(102,"[7]关于许愿祝福 2065006",0)
end




function npcmid39021()
  Hero:ActFun(102,"[3]拜访梦缘天使 2065005",0)
end

function npcmid39022()
  Hero:ActFun(102,"[22]拜访梦缘天使 2065004",0)
end


function npcmid15()
  Hero:ActFun(102,"[22]不劳何获(2) 2065007",0)
end

function npcmid16()
  Hero:ActFun(102,"[44]绒兔心结(1) 2065008",0)
end

function npcmid17()
  Hero:ActFun(102,"[3]绒兔心结(1) 2065009",0)
end

function npcmid18()
 Hero:ActFun(102,"[22]绒兔心结(1) 2065010",0)
end

function npcmid19()
  Hero:ActFun(102,"[44]绒兔心结(2) 2065011",0)
end

function npcmid20()
  Hero:ActFun(102,"[3]绒兔心结(2) 2065012",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--转向选项
function npctask1()
  Hero:ActFun(1046,"650",2)
end
--转向选项
function npctask2()
   if(Hero:IsGive(0) == true)then
  Hero:ActFun(1046,"",43)
 else
  Hero:ActFun(127,"你今天已经许愿过了，明天再来吧",0)
 end
end

function npctask3()
    if(Hero:IsGive(0) == true)then
    Hero:ActFun(127,"你还未许愿，先去许愿吧",0)
end
   if(Hero:IsGive(2) == false)then
   Hero:ActFun(1046,"",44)
 else
  Hero:ActFun(127,"你今天已经领取过了，明天再来吧",0)
 end
end


function npctask4()
  Hero:ActFun(1046,"39 2",3)
end

function npctask5()
  Hero:ActFun(1046,"39 2",29)
end

function npctask6()
	--Hero:ActFun(101,"&&<0_悄悄告诉梦缘天使你的愿望，轻轻留下你淡淡的祝福。>",0)
	Hero:ActFun(101,"&&<0_升到25级就可以在我这参加许愿祝福活动，每位玩家每天可以许愿三次，半年卡VIP玩家可以许愿四次。>",0)
	Hero:ActFun(101,"<br>&&<0_参加活动将有机会获得大量经验和珍稀道具，>",0)
        Hero:ActFun(101,"<0_每次参加活动都能获得一朵许愿花，连续五天参加活动可以额外获得一朵，连续十天参加可以额外再得一朵。>",0)
	Hero:ActFun(101,"<br>&&<0_集够一定数量的许愿花就可在我的许愿花兑换商店里面兑换水晶，宝石和礼包。打祭坛BOSS也有机会获得许愿花哦。>",0)

        Hero:ActFun(103,"",0)
end

function npctask7()
  Hero:ActFun(1046,"41 4",3)
end

function npctask8()
  Hero:ActFun(1046,"41 5",3)
end

function npctask9()
  Hero:ActFun(1046,"41 5",29)
end

function npctask10()
  Hero:ActFun(1046,"41 5",3)
end

function npctask11()
  Hero:ActFun(1046,"41 6",3)
end

function npctask12()
  Hero:ActFun(1046,"41 6",29)
end
--显示选项
if(gContext==2065000)then
--显示表头
npctop1()

npcmid10()
if(Hero:ActFun(1001,"level >= 25",0) == true)then
npcmid11()
end
if(Hero:ActFun(1001,"level >= 25",0) == true)then
npcmid12()
end
npcmid13()
if(Hero:ActFun(1001,"level >= 25",0) == true)then
  if(Hero:ActFun(1080,"mask == 40",39) == false)then			--天掩码判断
  if(Hero:ActFun(1080,"task has 0",39) == true)then				--任务链判断

    --任务步骤结构开始 2703
    if(Hero:ActFun(1080,"step == 2",39) == true)then
      if(Hero:ActFun(1080,"task state 0",39) == true)then
        --npcmid39020()
      elseif(Hero:ActFun(1080,"task state 3",39) == true)then
        npcmid39022()
      elseif(Hero:ActFun(1080,"task state 1",39) == true)then
        npcmid39021()
      end
    end
  end
  end
end


--任务结构链开始4104
  if(Hero:ActFun(1080,"daymask == 45",41) == false)then
  if(Hero:ActFun(1080,"task has 0",41) == true)then

   if(Hero:ActFun(1080,"step == 4",41) == true)then
      if(Hero:ActFun(1080,"task state 0",41) == true)then
	  elseif(Hero:ActFun(1080,"task state 2",41) == true)then
      elseif(Hero:ActFun(1080,"task state 3",41) == true)then
        npcmid15()
      end
    end
  end
  end

   --任务步骤结构开始 4105
	if(Hero:ActFun(1080,"daymask == 45",41) == false)then
    if(Hero:ActFun(1080,"step == 5",41) == true)then
      if(Hero:ActFun(1080,"task state 0",41) == true)then
        npcmid16()
        elseif(Hero:ActFun(1080,"task state 2",41) == true)then
      elseif(Hero:ActFun(1080,"task state 3",41) == true)then
        npcmid18()
      elseif(Hero:ActFun(1080,"task state 1",41) == true)then
        npcmid17()
      end
    end
	end

	   --任务步骤结构开始 4106
	if(Hero:ActFun(1080,"daymask == 45",41) == false)then
    if(Hero:ActFun(1080,"step == 6",41) == true)then
      if(Hero:ActFun(1080,"task state 0",41) == true)then
        npcmid19()
        elseif(Hero:ActFun(1080,"task state 2",41) == true)then
      elseif(Hero:ActFun(1080,"task state 3",41) == true)then
        --npcmid21()
      elseif(Hero:ActFun(1080,"task state 1",41) == true)then
        npcmid20()
      end
    end
	end
 --显示表尾
npcTail()
elseif(gContext==2065001)then
 npctask1()
elseif(gContext==2065002)then
 npctask2()
elseif(gContext==2065003)then
 npctask3()
elseif(gContext==2065004)then
 npctask4()
elseif(gContext==2065005)then
 npctask5()
elseif(gContext==2065006)then
 npctask6()

elseif(gContext==2065007)then
 npctask7()

elseif(gContext==2065008)then
 npctask8()

elseif(gContext==2065009)then
 npctask9()

elseif(gContext==2065010)then
 npctask10()

elseif(gContext==2065011)then
 npctask11()

elseif(gContext==2065012)then
npctask12()

end

