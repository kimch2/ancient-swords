--表头
function npctop1()
  Hero:ActFun(101,"&&<0_帮主叫你回帮吃饭。>",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--功能选项
function npcmid01()
  Hero:ActFun(102,"[1]创建帮派 2011001",0)
 -- Hero:ActFun(102,"[1]响应帮派 2011002",0)
  Hero:ActFun(102,"[1]申请入帮 2011003",0)
  Hero:ActFun(102,"[1]进入帮派驻地 2011011",0)
end

function npcmid10()
  Hero:ActFun(102,"[44]领取帮派任务 2011009",0)
end

function npcmid11()
  Hero:ActFun(102,"[22]完成帮派任务 2011010",0)
end


function npcmid16()
  Hero:ActFun(102,"[3]帮派历练场 2011008",0)
end
--任务2304
function npcmid023040()
  Hero:ActFun(102,"[44]生死轮回（1） 2011004",0)  --接任务
end

function npcmid023041()
  Hero:ActFun(102,"[3]生死轮回（1） 2011005",0)  --未完成
end

function npcmid023042()
  Hero:ActFun(102,"[22]生死轮回（1） 2011004",0)  --交任务
end

--任务2305
function npcmid023050()
  Hero:ActFun(102,"[44]生死轮回（2） 2011006",0)  --接任务
end

function npcmid023051()
  Hero:ActFun(102,"[3]生死轮回（2） 2011007",0)  --未完成
end

function npcmid023052()
  Hero:ActFun(102,"[22]生死轮回（2） 2011006",0)  --交任务
end

--转向选项
function npctask1()
  Hero:ActFun(1046,"1",11)
end



--转向选项
function npctask2()
  Hero:ActFun(1046,"1",12)
end

--转向选项
function npctask3()
  Hero:ActFun(1046,"1",13)
end

--转向选项 02304
function npctask4()
  Hero:ActFun(1046,"23 4",3)
end

function npctask5()
  Hero:ActFun(1046,"23 4",29)
end

--转向选项 02305
function npctask6()
  Hero:ActFun(1046,"23 5",3)
end

function npctask7()
  Hero:ActFun(1046,"23 5",29)
end

function npctask8()
local a1 = Hero:GetSynSci(0)
if(a1 > 0)then
 Hero:EnterSynMap(70,100)
 else
 Hero:ActFun(127,"你还没加入帮派",0)
 end
end

function npctask11()
--if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
if(Hero:ActFun(1080,"task state 1",20001) == true)then
    Hero:ActFun(1013,"time + 1",21)
    Hero:EnterInstance(21,0,0,54,59)
else
Hero:ActFun(127,"你没有帮派副本任务，不能进入副本",0)
end
end

function npctask9()
		--if是否是本帮的成员
if(Hero:ActFun(1080,"daymask == 52",20001) == true)then
	if(Hero:ActFun(1080,"randstep > 30",20001) == false)then
    if(Hero:ActFun(1080,"daymask == 35",20001) == false)then		--天掩码判定，未关闭
	if(Hero:ActFun(1001,"level >= 15",0) == true)then		--等级判定
	if(Hero:ActFun(1080,"task state 1",20001) == false)then		--是否有帮派任务
		if(Hero:ActFun(1001,"level < 30",0) == true)then
		if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
		 --if(Hero:ActFun(1080,"task has 0",20001) == true)then
			--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
			--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
			local x=math.random()*9000			--1-10000随机数
	  		if(x < 300)then

	  		  Hero:ActFun(1080,"task new 1",20001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 1",20001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 1",20001)	--接受任务

	  		elseif(x < 600)then

	  		  Hero:ActFun(1080,"task new 2",20001)
	  		  Hero:ActFun(1080,"step = 2",20001)
	  		  Hero:ActFun(1080,"task accept 2",20001)

	  		elseif(x < 900)then

	  		  Hero:ActFun(1080,"task new 3",20001)
	  		  Hero:ActFun(1080,"step = 3",20001)
	  		  Hero:ActFun(1080,"task accept 3",20001)

	  		elseif(x < 1200)then

	  		  Hero:ActFun(1080,"task new 4",20001)
	  		  Hero:ActFun(1080,"step = 4",20001)
	  		  Hero:ActFun(1080,"task accept 4",20001)

	  		elseif(x < 1500)then

	  		  Hero:ActFun(1080,"task new 5",20001)
	  		  Hero:ActFun(1080,"step = 5",20001)
	  		  Hero:ActFun(1080,"task accept 5",20001)

	  		elseif(x < 1800)then

	  		  Hero:ActFun(1080,"task new 6",20001)
	  		  Hero:ActFun(1080,"step = 6",20001)
	  		  Hero:ActFun(1080,"task accept 6",20001)

	  		elseif(x < 2100)then

	  		  Hero:ActFun(1080,"task new 49",20001)
	  		  Hero:ActFun(1080,"step = 49",20001)
	  		  Hero:ActFun(1080,"task accept 49",20001)

	  		elseif(x < 2400)then

	  		  Hero:ActFun(1080,"task new 50",20001)
	  		  Hero:ActFun(1080,"step = 50",20001)
	  		  Hero:ActFun(1080,"task accept 50",20001)

	  		elseif(x < 2700)then

	  		  Hero:ActFun(1080,"task new 51",20001)
	  		  Hero:ActFun(1080,"step = 51",20001)
	  		  Hero:ActFun(1080,"task accept 51",20001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 73",20001)
	  		  Hero:ActFun(1080,"step = 73",20001)
	  		  Hero:ActFun(1080,"task accept 73",20001)

	  		elseif(x < 3300)then

	  		  Hero:ActFun(1080,"task new 74",20001)
	  		  Hero:ActFun(1080,"step = 74",20001)
	  		  Hero:ActFun(1080,"task accept 74",20001)

	  		elseif(x < 3600)then

	  		  Hero:ActFun(1080,"task new 75",20001)
	  		  Hero:ActFun(1080,"step = 75",20001)
	  		  Hero:ActFun(1080,"task accept 75",20001)

	  		elseif(x < 3900)then

	  		  Hero:ActFun(1080,"task new 97",20001)
	  		  Hero:ActFun(1080,"step = 97",20001)
	  		  Hero:ActFun(1080,"task accept 97",20001)

	  		elseif(x < 4200)then

	  		  Hero:ActFun(1080,"task new 105",20001)
	  		  Hero:ActFun(1080,"step = 105",20001)
	  		  Hero:ActFun(1080,"task accept 105",20001)

	  		elseif(x < 4500)then

	  		  Hero:ActFun(1080,"task new 106",20001)
	  		  Hero:ActFun(1080,"step = 106",20001)
	  		  Hero:ActFun(1080,"task accept 106",20001)

	  		elseif(x < 4800)then

	  		  Hero:ActFun(1080,"task new 107",20001)
	  		  Hero:ActFun(1080,"step = 107",20001)
	  		  Hero:ActFun(1080,"task accept 107",20001)

	  		elseif(x < 5100)then

	  		  Hero:ActFun(1080,"task new 108",20001)
	  		  Hero:ActFun(1080,"step = 108",20001)
	  		  Hero:ActFun(1080,"task accept 108",20001)

	  		elseif(x < 5400)then

	  		  Hero:ActFun(1080,"task new 137",20001)
	  		  Hero:ActFun(1080,"step = 137",20001)
	  		  Hero:ActFun(1080,"task accept 137",20001)

	  		elseif(x < 5700)then

	  		  Hero:ActFun(1080,"task new 138",20001)
	  		  Hero:ActFun(1080,"step = 138",20001)
	  		  Hero:ActFun(1080,"task accept 138",20001)

	  		elseif(x < 6000)then

	  		  Hero:ActFun(1080,"task new 139",20001)
	  		  Hero:ActFun(1080,"step = 139",20001)
	  		  Hero:ActFun(1080,"task accept 139",20001)

	  		elseif(x < 6300)then

	  		  Hero:ActFun(1080,"task new 161",20001)
	  		  Hero:ActFun(1080,"step = 161",20001)
	  		  Hero:ActFun(1080,"task accept 161",20001)

			elseif(x < 6600)then

	  		  Hero:ActFun(1080,"task new 162",20001)
	  		  Hero:ActFun(1080,"step = 162",20001)
	  		  Hero:ActFun(1080,"task accept 162",20001)

			elseif(x < 6900)then

	  		  Hero:ActFun(1080,"task new 163",20001)
	  		  Hero:ActFun(1080,"step = 163",20001)
	  		  Hero:ActFun(1080,"task accept 163",20001)

			elseif(x < 7200)then

	  		  Hero:ActFun(1080,"task new 164",20001)
	  		  Hero:ActFun(1080,"step = 164",20001)
	  		  Hero:ActFun(1080,"task accept 164",20001)

			elseif(x < 7500)then

	  		  Hero:ActFun(1080,"task new 165",20001)
	  		  Hero:ActFun(1080,"step = 165",20001)
	  		  Hero:ActFun(1080,"task accept 165",20001)

			elseif(x < 7800)then

	  		  Hero:ActFun(1080,"task new 166",20001)
	  		  Hero:ActFun(1080,"step = 166",20001)
	  		  Hero:ActFun(1080,"task accept 166",20001)

			elseif(x < 8100)then
			  Hero:ActFun(1080,"task new 209",20001)
	  		  Hero:ActFun(1080,"step = 209",20001)
	  		  Hero:ActFun(1080,"task accept 209",20001)

			else
			 if(Hero:ActFun(508,"47 1",0) == true)then
			  Hero:ActFun(1080,"task new 217",20001)

	  		  Hero:ActFun(1080,"step = 217",20001)
	  		  Hero:ActFun(1080,"task accept 217",20001)
			  Hero:ActFun(764,"1003 115 94",501033)
              Hero:ActFun(127,"你获得了一个人皮面具",0)
			  else
			  Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
              end

	  		end
	  	else
	  		local x=math.random()*9000
	  		if(x < 300)then

	  		  Hero:ActFun(1080,"task new 1",20001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 1",20001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 1",20001)	--接受任务

	  		elseif(x < 600)then

	  		  Hero:ActFun(1080,"task new 2",20001)
	  		  Hero:ActFun(1080,"step = 2",20001)
	  		  Hero:ActFun(1080,"task accept 2",20001)

	  		elseif(x < 900)then

	  		  Hero:ActFun(1080,"task new 3",20001)
	  		  Hero:ActFun(1080,"step = 3",20001)
	  		  Hero:ActFun(1080,"task accept 3",20001)

	  		elseif(x < 1200)then

	  		  Hero:ActFun(1080,"task new 4",20001)
	  		  Hero:ActFun(1080,"step = 4",20001)
	  		  Hero:ActFun(1080,"task accept 4",20001)

	  		elseif(x < 1500)then

	  		  Hero:ActFun(1080,"task new 5",20001)
	  		  Hero:ActFun(1080,"step = 5",20001)
	  		  Hero:ActFun(1080,"task accept 5",20001)

	  		elseif(x < 1800)then

	  		  Hero:ActFun(1080,"task new 6",20001)
	  		  Hero:ActFun(1080,"step = 6",20001)
	  		  Hero:ActFun(1080,"task accept 6",20001)

	  		elseif(x < 2100)then

	  		  Hero:ActFun(1080,"task new 49",20001)
	  		  Hero:ActFun(1080,"step = 49",20001)
	  		  Hero:ActFun(1080,"task accept 49",20001)

	  		elseif(x < 2400)then

	  		  Hero:ActFun(1080,"task new 50",20001)
	  		  Hero:ActFun(1080,"step = 50",20001)
	  		  Hero:ActFun(1080,"task accept 50",20001)

	  		elseif(x < 2700)then

	  		  Hero:ActFun(1080,"task new 51",20001)
	  		  Hero:ActFun(1080,"step = 51",20001)
	  		  Hero:ActFun(1080,"task accept 51",20001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 73",20001)
	  		  Hero:ActFun(1080,"step = 73",20001)
	  		  Hero:ActFun(1080,"task accept 73",20001)

	  		elseif(x < 3300)then

	  		  Hero:ActFun(1080,"task new 74",20001)
	  		  Hero:ActFun(1080,"step = 74",20001)
	  		  Hero:ActFun(1080,"task accept 74",20001)

	  		elseif(x < 3600)then

	  		  Hero:ActFun(1080,"task new 75",20001)
	  		  Hero:ActFun(1080,"step = 75",20001)
	  		  Hero:ActFun(1080,"task accept 75",20001)

	  		elseif(x < 3900)then

	  		  Hero:ActFun(1080,"task new 97",20001)
	  		  Hero:ActFun(1080,"step = 97",20001)
	  		  Hero:ActFun(1080,"task accept 97",20001)

	  		elseif(x < 4200)then

	  		  Hero:ActFun(1080,"task new 105",20001)
	  		  Hero:ActFun(1080,"step = 105",20001)
	  		  Hero:ActFun(1080,"task accept 105",20001)

	  		elseif(x < 4500)then

	  		  Hero:ActFun(1080,"task new 106",20001)
	  		  Hero:ActFun(1080,"step = 106",20001)
	  		  Hero:ActFun(1080,"task accept 106",20001)

	  		elseif(x < 4800)then

	  		  Hero:ActFun(1080,"task new 107",20001)
	  		  Hero:ActFun(1080,"step = 107",20001)
	  		  Hero:ActFun(1080,"task accept 107",20001)

	  		elseif(x < 5100)then

	  		  Hero:ActFun(1080,"task new 108",20001)
	  		  Hero:ActFun(1080,"step = 108",20001)
	  		  Hero:ActFun(1080,"task accept 108",20001)

	  		elseif(x < 5400)then

	  		  Hero:ActFun(1080,"task new 137",20001)
	  		  Hero:ActFun(1080,"step = 137",20001)
	  		  Hero:ActFun(1080,"task accept 137",20001)

	  		elseif(x < 5700)then

	  		  Hero:ActFun(1080,"task new 138",20001)
	  		  Hero:ActFun(1080,"step = 138",20001)
	  		  Hero:ActFun(1080,"task accept 138",20001)

	  		elseif(x < 6000)then

	  		  Hero:ActFun(1080,"task new 139",20001)
	  		  Hero:ActFun(1080,"step = 139",20001)
	  		  Hero:ActFun(1080,"task accept 139",20001)

	  		elseif(x < 6300)then

	  		  Hero:ActFun(1080,"task new 161",20001)
	  		  Hero:ActFun(1080,"step = 161",20001)
	  		  Hero:ActFun(1080,"task accept 161",20001)

			elseif(x < 6600)then

	  		  Hero:ActFun(1080,"task new 162",20001)
	  		  Hero:ActFun(1080,"step = 162",20001)
	  		  Hero:ActFun(1080,"task accept 162",20001)

			elseif(x < 6900)then

	  		  Hero:ActFun(1080,"task new 163",20001)
	  		  Hero:ActFun(1080,"step = 163",20001)
	  		  Hero:ActFun(1080,"task accept 163",20001)

			elseif(x < 7200)then

	  		  Hero:ActFun(1080,"task new 164",20001)
	  		  Hero:ActFun(1080,"step = 164",20001)
	  		  Hero:ActFun(1080,"task accept 164",20001)

			elseif(x < 7500)then

	  		  Hero:ActFun(1080,"task new 165",20001)
	  		  Hero:ActFun(1080,"step = 165",20001)
	  		  Hero:ActFun(1080,"task accept 165",20001)

			elseif(x < 7800)then

	  		  Hero:ActFun(1080,"task new 166",20001)
	  		  Hero:ActFun(1080,"step = 166",20001)
	  		  Hero:ActFun(1080,"task accept 166",20001)

			elseif(x < 8100)then
			  Hero:ActFun(1080,"task new 209",20001)
	  		  Hero:ActFun(1080,"step = 209",20001)
	  		  Hero:ActFun(1080,"task accept 209",20001)

			else
			 if(Hero:ActFun(508,"47 1",0) == true)then
			  Hero:ActFun(1080,"task new 217",20001)

	  		  Hero:ActFun(1080,"step = 217",20001)
	  		  Hero:ActFun(1080,"task accept 217",20001)
			  Hero:ActFun(764,"1003 115 94",501033)
              Hero:ActFun(127,"你获得了一个人皮面具",0)
		      else
              Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
	  		 end
	       end
		end
		elseif(Hero:ActFun(1001,"level < 40",0) == true)then
		if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
			--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
			--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
			local x=math.random()*9000			--1-10000随机数
	  		if(x < 300)then

	  		  Hero:ActFun(1080,"task new 7",20001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 7",20001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 7",20001)	--接受任务

	  		elseif(x < 600)then

	  		  Hero:ActFun(1080,"task new 8",20001)
	  		  Hero:ActFun(1080,"step = 8",20001)
	  		  Hero:ActFun(1080,"task accept 8",20001)

	  		elseif(x < 900)then

	  		  Hero:ActFun(1080,"task new 9",20001)
	  		  Hero:ActFun(1080,"step = 9",20001)
	  		  Hero:ActFun(1080,"task accept 9",20001)

	  		elseif(x < 1200)then

	  		  Hero:ActFun(1080,"task new 10",20001)
	  		  Hero:ActFun(1080,"step = 10",20001)
	  		  Hero:ActFun(1080,"task accept 10",20001)

	  		elseif(x < 1500)then

	  		  Hero:ActFun(1080,"task new 11",20001)
	  		  Hero:ActFun(1080,"step = 11",20001)
	  		  Hero:ActFun(1080,"task accept 11",20001)

	  		elseif(x < 1800)then

	  		  Hero:ActFun(1080,"task new 12",20001)
	  		  Hero:ActFun(1080,"step = 12",20001)
	  		  Hero:ActFun(1080,"task accept 12",20001)

	  		elseif(x < 2100)then

	  		  Hero:ActFun(1080,"task new 52",20001)
	  		  Hero:ActFun(1080,"step = 52",20001)
	  		  Hero:ActFun(1080,"task accept 52",20001)

	  		elseif(x < 2400)then

	  		  Hero:ActFun(1080,"task new 53",20001)
	  		  Hero:ActFun(1080,"step = 53",20001)
	  		  Hero:ActFun(1080,"task accept 53",20001)

	  		elseif(x < 2700)then

	  		  Hero:ActFun(1080,"task new 54",20001)
	  		  Hero:ActFun(1080,"step = 54",20001)
	  		  Hero:ActFun(1080,"task accept 54",20001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 76",20001)
	  		  Hero:ActFun(1080,"step = 76",20001)
	  		  Hero:ActFun(1080,"task accept 76",20001)

	  		elseif(x < 3300)then

	  		  Hero:ActFun(1080,"task new 77",20001)
	  		  Hero:ActFun(1080,"step = 77",20001)
	  		  Hero:ActFun(1080,"task accept 77",20001)

	  		elseif(x < 3600)then

	  		  Hero:ActFun(1080,"task new 78",20001)
	  		  Hero:ActFun(1080,"step = 78",20001)
	  		  Hero:ActFun(1080,"task accept 78",20001)

	  		elseif(x < 3900)then

	  		  Hero:ActFun(1080,"task new 98",20001)
	  		  Hero:ActFun(1080,"step = 98",20001)
	  		  Hero:ActFun(1080,"task accept 98",20001)

	  		elseif(x < 4200)then

	  		  Hero:ActFun(1080,"task new 109",20001)
	  		  Hero:ActFun(1080,"step = 109",20001)
	  		  Hero:ActFun(1080,"task accept 109",20001)

	  		elseif(x < 4500)then

	  		  Hero:ActFun(1080,"task new 110",20001)
	  		  Hero:ActFun(1080,"step = 110",20001)
	  		  Hero:ActFun(1080,"task accept 110",20001)

	  		elseif(x < 4800)then

	  		  Hero:ActFun(1080,"task new 111",20001)
	  		  Hero:ActFun(1080,"step = 111",20001)
	  		  Hero:ActFun(1080,"task accept 111",20001)

			elseif(x < 5100)then

	  		  Hero:ActFun(1080,"task new 112",20001)
	  		  Hero:ActFun(1080,"step = 112",20001)
	  		  Hero:ActFun(1080,"task accept 112",20001)

			elseif(x < 5400)then

	  		  Hero:ActFun(1080,"task new 140",20001)
	  		  Hero:ActFun(1080,"step = 140",20001)
	  		  Hero:ActFun(1080,"task accept 140",20001)

			elseif(x < 5700)then

	  		  Hero:ActFun(1080,"task new 141",20001)
	  		  Hero:ActFun(1080,"step = 141",20001)
	  		  Hero:ActFun(1080,"task accept 141",20001)

			elseif(x < 6000)then

	  		  Hero:ActFun(1080,"task new 142",20001)
	  		  Hero:ActFun(1080,"step = 142",20001)
	  		  Hero:ActFun(1080,"task accept 142",20001)

			elseif(x < 6300)then

	  		  Hero:ActFun(1080,"task new 167",20001)
	  		  Hero:ActFun(1080,"step = 167",20001)
	  		  Hero:ActFun(1080,"task accept 167",20001)

			elseif(x < 6600)then

	  		  Hero:ActFun(1080,"task new 168",20001)
	  		  Hero:ActFun(1080,"step = 168",20001)
	  		  Hero:ActFun(1080,"task accept 168",20001)

			elseif(x < 6900)then

	  		  Hero:ActFun(1080,"task new 169",20001)
	  		  Hero:ActFun(1080,"step = 169",20001)
	  		  Hero:ActFun(1080,"task accept 169",20001)

			elseif(x < 7200)then

	  		  Hero:ActFun(1080,"task new 170",20001)
	  		  Hero:ActFun(1080,"step = 170",20001)
	  		  Hero:ActFun(1080,"task accept 170",20001)

			elseif(x < 7500)then

	  		  Hero:ActFun(1080,"task new 171",20001)
	  		  Hero:ActFun(1080,"step = 171",20001)
	  		  Hero:ActFun(1080,"task accept 171",20001)

			elseif(x < 7800)then

	  		  Hero:ActFun(1080,"task new 172",20001)
	  		  Hero:ActFun(1080,"step = 172",20001)
	  		  Hero:ActFun(1080,"task accept 172",20001)

			elseif(x < 8100)then

	  		  Hero:ActFun(1080,"task new 210",20001)
	  		  Hero:ActFun(1080,"step = 210",20001)
	  		  Hero:ActFun(1080,"task accept 210",20001)

			else
			 if(Hero:ActFun(508,"47 1",0) == true)then
	  		  Hero:ActFun(1080,"task new 218",20001)
	  		  Hero:ActFun(1080,"step = 218",20001)
	  		  Hero:ActFun(1080,"task accept 218",20001)
			  Hero:ActFun(764,"1005 42 86",501033)
              Hero:ActFun(127,"你获得了一个人皮面具",0)
			  else
			  Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
			  end
	  		end
	  	else
	  		local x=math.random()*9000
	  	if(x < 300)then

	  		  Hero:ActFun(1080,"task new 7",20001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 7",20001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 7",20001)	--接受任务

	  		elseif(x < 600)then

	  		  Hero:ActFun(1080,"task new 8",20001)
	  		  Hero:ActFun(1080,"step = 8",20001)
	  		  Hero:ActFun(1080,"task accept 8",20001)

	  		elseif(x < 900)then

	  		  Hero:ActFun(1080,"task new 9",20001)
	  		  Hero:ActFun(1080,"step = 9",20001)
	  		  Hero:ActFun(1080,"task accept 9",20001)

	  		elseif(x < 1200)then

	  		  Hero:ActFun(1080,"task new 10",20001)
	  		  Hero:ActFun(1080,"step = 10",20001)
	  		  Hero:ActFun(1080,"task accept 10",20001)

	  		elseif(x < 1500)then

	  		  Hero:ActFun(1080,"task new 11",20001)
	  		  Hero:ActFun(1080,"step = 11",20001)
	  		  Hero:ActFun(1080,"task accept 11",20001)

	  		elseif(x < 1800)then

	  		  Hero:ActFun(1080,"task new 12",20001)
	  		  Hero:ActFun(1080,"step = 12",20001)
	  		  Hero:ActFun(1080,"task accept 12",20001)

	  		elseif(x < 2100)then

	  		  Hero:ActFun(1080,"task new 52",20001)
	  		  Hero:ActFun(1080,"step = 52",20001)
	  		  Hero:ActFun(1080,"task accept 52",20001)

	  		elseif(x < 2400)then

	  		  Hero:ActFun(1080,"task new 53",20001)
	  		  Hero:ActFun(1080,"step = 53",20001)
	  		  Hero:ActFun(1080,"task accept 53",20001)

	  		elseif(x < 2700)then

	  		  Hero:ActFun(1080,"task new 54",20001)
	  		  Hero:ActFun(1080,"step = 54",20001)
	  		  Hero:ActFun(1080,"task accept 54",20001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 76",20001)
	  		  Hero:ActFun(1080,"step = 76",20001)
	  		  Hero:ActFun(1080,"task accept 76",20001)

	  		elseif(x < 3300)then

	  		  Hero:ActFun(1080,"task new 77",20001)
	  		  Hero:ActFun(1080,"step = 77",20001)
	  		  Hero:ActFun(1080,"task accept 77",20001)

	  		elseif(x < 3600)then

	  		  Hero:ActFun(1080,"task new 78",20001)
	  		  Hero:ActFun(1080,"step = 78",20001)
	  		  Hero:ActFun(1080,"task accept 78",20001)

	  		elseif(x < 3900)then

	  		  Hero:ActFun(1080,"task new 98",20001)
	  		  Hero:ActFun(1080,"step = 98",20001)
	  		  Hero:ActFun(1080,"task accept 98",20001)

	  		elseif(x < 4200)then

	  		  Hero:ActFun(1080,"task new 109",20001)
	  		  Hero:ActFun(1080,"step = 109",20001)
	  		  Hero:ActFun(1080,"task accept 109",20001)

	  		elseif(x < 4500)then

	  		  Hero:ActFun(1080,"task new 110",20001)
	  		  Hero:ActFun(1080,"step = 110",20001)
	  		  Hero:ActFun(1080,"task accept 110",20001)

	  		elseif(x < 4800)then

	  		  Hero:ActFun(1080,"task new 111",20001)
	  		  Hero:ActFun(1080,"step = 111",20001)
	  		  Hero:ActFun(1080,"task accept 111",20001)

			elseif(x < 5100)then

	  		  Hero:ActFun(1080,"task new 112",20001)
	  		  Hero:ActFun(1080,"step = 112",20001)
	  		  Hero:ActFun(1080,"task accept 112",20001)

			elseif(x < 5400)then

	  		  Hero:ActFun(1080,"task new 140",20001)
	  		  Hero:ActFun(1080,"step = 140",20001)
	  		  Hero:ActFun(1080,"task accept 140",20001)

			elseif(x < 5700)then

	  		  Hero:ActFun(1080,"task new 141",20001)
	  		  Hero:ActFun(1080,"step = 141",20001)
	  		  Hero:ActFun(1080,"task accept 141",20001)

			elseif(x < 6000)then

	  		  Hero:ActFun(1080,"task new 142",20001)
	  		  Hero:ActFun(1080,"step = 142",20001)
	  		  Hero:ActFun(1080,"task accept 142",20001)

			elseif(x < 6300)then

	  		  Hero:ActFun(1080,"task new 167",20001)
	  		  Hero:ActFun(1080,"step = 167",20001)
	  		  Hero:ActFun(1080,"task accept 167",20001)

			elseif(x < 6600)then

	  		  Hero:ActFun(1080,"task new 168",20001)
	  		  Hero:ActFun(1080,"step = 168",20001)
	  		  Hero:ActFun(1080,"task accept 168",20001)

			elseif(x < 6900)then

	  		  Hero:ActFun(1080,"task new 169",20001)
	  		  Hero:ActFun(1080,"step = 169",20001)
	  		  Hero:ActFun(1080,"task accept 169",20001)

			elseif(x < 7200)then

	  		  Hero:ActFun(1080,"task new 170",20001)
	  		  Hero:ActFun(1080,"step = 170",20001)
	  		  Hero:ActFun(1080,"task accept 170",20001)

			elseif(x < 7500)then

	  		  Hero:ActFun(1080,"task new 171",20001)
	  		  Hero:ActFun(1080,"step = 171",20001)
	  		  Hero:ActFun(1080,"task accept 171",20001)

			elseif(x < 7800)then

	  		  Hero:ActFun(1080,"task new 172",20001)
	  		  Hero:ActFun(1080,"step = 172",20001)
	  		  Hero:ActFun(1080,"task accept 172",20001)

			elseif(x < 8100)then

	  		  Hero:ActFun(1080,"task new 210",20001)
	  		  Hero:ActFun(1080,"step = 210",20001)
	  		  Hero:ActFun(1080,"task accept 210",20001)

			else
             if(Hero:ActFun(508,"47 1",0) == true)then
	  		  Hero:ActFun(1080,"task new 218",20001)
	  		  Hero:ActFun(1080,"step = 218",20001)
	  		  Hero:ActFun(1080,"task accept 218",20001)
			  Hero:ActFun(764,"1005 42 86",501033)
              Hero:ActFun(127,"你获得了一个人皮面具",0)
			  else
				Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
			end
	  		end
	 end
		elseif(Hero:ActFun(1001,"level < 50",0) == true)then
		if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
			--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
			--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
			local x=math.random()*9000		--1-10000随机数
	  		if(x < 300)then

	  		  Hero:ActFun(1080,"task new 13",20001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 13",20001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 13",20001)	--接受任务

	  		elseif(x < 600)then

	  		  Hero:ActFun(1080,"task new 14",20001)
	  		  Hero:ActFun(1080,"step = 14",20001)
	  		  Hero:ActFun(1080,"task accept 14",20001)

	  		elseif(x < 900)then

	  		  Hero:ActFun(1080,"task new 15",20001)
	  		  Hero:ActFun(1080,"step = 15",20001)
	  		  Hero:ActFun(1080,"task accept 15",20001)

	  		elseif(x < 1200)then

	  		  Hero:ActFun(1080,"task new 16",20001)
	  		  Hero:ActFun(1080,"step = 16",20001)
	  		  Hero:ActFun(1080,"task accept 16",20001)

	  		elseif(x < 1500)then

	  		  Hero:ActFun(1080,"task new 17",20001)
	  		  Hero:ActFun(1080,"step = 17",20001)
	  		  Hero:ActFun(1080,"task accept 17",20001)

	  		elseif(x < 1800)then

	  		  Hero:ActFun(1080,"task new 18",20001)
	  		  Hero:ActFun(1080,"step = 18",20001)
	  		  Hero:ActFun(1080,"task accept 18",20001)

	  		elseif(x < 2100)then

	  		  Hero:ActFun(1080,"task new 55",20001)
	  		  Hero:ActFun(1080,"step = 55",20001)
	  		  Hero:ActFun(1080,"task accept 55",20001)

	  		elseif(x < 2400)then

	  		  Hero:ActFun(1080,"task new 56",20001)
	  		  Hero:ActFun(1080,"step = 56",20001)
	  		  Hero:ActFun(1080,"task accept 56",20001)

	  		elseif(x < 2700)then

	  		  Hero:ActFun(1080,"task new 57",20001)
	  		  Hero:ActFun(1080,"step = 57",20001)
	  		  Hero:ActFun(1080,"task accept 57",20001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 79",20001)
	  		  Hero:ActFun(1080,"step = 79",20001)
	  		  Hero:ActFun(1080,"task accept 79",20001)

	  		elseif(x < 3300)then

	  		  Hero:ActFun(1080,"task new 80",20001)
	  		  Hero:ActFun(1080,"step = 80",20001)
	  		  Hero:ActFun(1080,"task accept 80",20001)

	  		elseif(x < 3600)then

	  		  Hero:ActFun(1080,"task new 81",20001)
	  		  Hero:ActFun(1080,"step = 81",20001)
	  		  Hero:ActFun(1080,"task accept 81",20001)

	  		elseif(x < 3900)then

	  		  Hero:ActFun(1080,"task new 99",20001)
	  		  Hero:ActFun(1080,"step = 99",20001)
	  		  Hero:ActFun(1080,"task accept 99",20001)

	  		elseif(x < 4200)then

	  		  Hero:ActFun(1080,"task new 113",20001)
	  		  Hero:ActFun(1080,"step = 113",20001)
	  		  Hero:ActFun(1080,"task accept 113",20001)

	  		elseif(x < 4500)then

	  		  Hero:ActFun(1080,"task new 114",20001)
	  		  Hero:ActFun(1080,"step = 114",20001)
	  		  Hero:ActFun(1080,"task accept 114",20001)

	  		elseif(x < 4800)then

	  		  Hero:ActFun(1080,"task new 115",20001)
	  		  Hero:ActFun(1080,"step = 115",20001)
	  		  Hero:ActFun(1080,"task accept 115",20001)

	  		elseif(x < 5100)then

	  		  Hero:ActFun(1080,"task new 116",20001)
	  		  Hero:ActFun(1080,"step = 116",20001)
	  		  Hero:ActFun(1080,"task accept 116",20001)

	  		elseif(x < 5400)then

	  		  Hero:ActFun(1080,"task new 143",20001)
	  		  Hero:ActFun(1080,"step = 143",20001)
	  		  Hero:ActFun(1080,"task accept 143",20001)
			elseif(x < 5700)then

	  		  Hero:ActFun(1080,"task new 144",20001)
	  		  Hero:ActFun(1080,"step = 144",20001)
	  		  Hero:ActFun(1080,"task accept 144",20001)

			elseif(x < 6000)then

	  		  Hero:ActFun(1080,"task new 145",20001)
	  		  Hero:ActFun(1080,"step = 145",20001)
	  		  Hero:ActFun(1080,"task accept 145",20001)

			elseif(x < 6300)then

	  		  Hero:ActFun(1080,"task new 173",20001)
	  		  Hero:ActFun(1080,"step = 173",20001)
	  		  Hero:ActFun(1080,"task accept 173",20001)

			elseif(x < 6600)then

	  		  Hero:ActFun(1080,"task new 174",20001)
	  		  Hero:ActFun(1080,"step = 174",20001)
	  		  Hero:ActFun(1080,"task accept 174",20001)

			elseif(x < 6900)then

	  		  Hero:ActFun(1080,"task new 175",20001)
	  		  Hero:ActFun(1080,"step = 175",20001)
	  		  Hero:ActFun(1080,"task accept 175",20001)

		    elseif(x < 7200)then

	  		  Hero:ActFun(1080,"task new 176",20001)
	  		  Hero:ActFun(1080,"step = 176",20001)
	  		  Hero:ActFun(1080,"task accept 176",20001)

		    elseif(x < 7500)then

	  		  Hero:ActFun(1080,"task new 177",20001)
	  		  Hero:ActFun(1080,"step = 177",20001)
	  		  Hero:ActFun(1080,"task accept 177",20001)
			elseif(x < 7800)then

	  		  Hero:ActFun(1080,"task new 178",20001)
	  		  Hero:ActFun(1080,"step = 178",20001)
	  		  Hero:ActFun(1080,"task accept 178",20001)

			elseif(x < 8100)then

	  		  Hero:ActFun(1080,"task new 211",20001)
	  		  Hero:ActFun(1080,"step = 211",20001)
	  		  Hero:ActFun(1080,"task accept 211",20001)

			else
			if(Hero:ActFun(508,"47 1",0) == true)then
	  		  Hero:ActFun(1080,"task new 219",20001)
	  		  Hero:ActFun(1080,"step = 219",20001)
	  		  Hero:ActFun(1080,"task accept 219",20001)
			   Hero:ActFun(764,"1008 121 109",501033)
              Hero:ActFun(127,"你获得了一个人皮面具",0)
			  else
				Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
				end
			end
	  	else
	  		local x=math.random()*9000
	  		if(x < 300)then

	  		  Hero:ActFun(1080,"task new 13",20001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 13",20001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 13",20001)	--接受任务

	  		elseif(x < 600)then

	  		  Hero:ActFun(1080,"task new 14",20001)
	  		  Hero:ActFun(1080,"step = 14",20001)
	  		  Hero:ActFun(1080,"task accept 14",20001)

	  		elseif(x < 900)then

	  		  Hero:ActFun(1080,"task new 15",20001)
	  		  Hero:ActFun(1080,"step = 15",20001)
	  		  Hero:ActFun(1080,"task accept 15",20001)

	  		elseif(x < 1200)then

	  		  Hero:ActFun(1080,"task new 16",20001)
	  		  Hero:ActFun(1080,"step = 16",20001)
	  		  Hero:ActFun(1080,"task accept 16",20001)

	  		elseif(x < 1500)then

	  		  Hero:ActFun(1080,"task new 17",20001)
	  		  Hero:ActFun(1080,"step = 17",20001)
	  		  Hero:ActFun(1080,"task accept 17",20001)

	  		elseif(x < 1800)then

	  		  Hero:ActFun(1080,"task new 18",20001)
	  		  Hero:ActFun(1080,"step = 18",20001)
	  		  Hero:ActFun(1080,"task accept 18",20001)

	  		elseif(x < 2100)then

	  		  Hero:ActFun(1080,"task new 55",20001)
	  		  Hero:ActFun(1080,"step = 55",20001)
	  		  Hero:ActFun(1080,"task accept 55",20001)

	  		elseif(x < 2400)then

	  		  Hero:ActFun(1080,"task new 56",20001)
	  		  Hero:ActFun(1080,"step = 56",20001)
	  		  Hero:ActFun(1080,"task accept 56",20001)

	  		elseif(x < 2700)then

	  		  Hero:ActFun(1080,"task new 57",20001)
	  		  Hero:ActFun(1080,"step = 57",20001)
	  		  Hero:ActFun(1080,"task accept 57",20001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 79",20001)
	  		  Hero:ActFun(1080,"step = 79",20001)
	  		  Hero:ActFun(1080,"task accept 79",20001)

	  		elseif(x < 3300)then

	  		  Hero:ActFun(1080,"task new 80",20001)
	  		  Hero:ActFun(1080,"step = 80",20001)
	  		  Hero:ActFun(1080,"task accept 80",20001)

	  		elseif(x < 3600)then

	  		  Hero:ActFun(1080,"task new 81",20001)
	  		  Hero:ActFun(1080,"step = 81",20001)
	  		  Hero:ActFun(1080,"task accept 81",20001)

	  		elseif(x < 3900)then

	  		  Hero:ActFun(1080,"task new 99",20001)
	  		  Hero:ActFun(1080,"step = 99",20001)
	  		  Hero:ActFun(1080,"task accept 99",20001)

	  		elseif(x < 4200)then

	  		  Hero:ActFun(1080,"task new 113",20001)
	  		  Hero:ActFun(1080,"step = 113",20001)
	  		  Hero:ActFun(1080,"task accept 113",20001)

	  		elseif(x < 4500)then

	  		  Hero:ActFun(1080,"task new 114",20001)
	  		  Hero:ActFun(1080,"step = 114",20001)
	  		  Hero:ActFun(1080,"task accept 114",20001)

	  		elseif(x < 4800)then

	  		  Hero:ActFun(1080,"task new 115",20001)
	  		  Hero:ActFun(1080,"step = 115",20001)
	  		  Hero:ActFun(1080,"task accept 115",20001)

	  		elseif(x < 5100)then

	  		  Hero:ActFun(1080,"task new 116",20001)
	  		  Hero:ActFun(1080,"step = 116",20001)
	  		  Hero:ActFun(1080,"task accept 116",20001)

	  		elseif(x < 5400)then

	  		  Hero:ActFun(1080,"task new 143",20001)
	  		  Hero:ActFun(1080,"step = 143",20001)
	  		  Hero:ActFun(1080,"task accept 143",20001)
			elseif(x < 5700)then

	  		  Hero:ActFun(1080,"task new 144",20001)
	  		  Hero:ActFun(1080,"step = 144",20001)
	  		  Hero:ActFun(1080,"task accept 144",20001)

			elseif(x < 6000)then

	  		  Hero:ActFun(1080,"task new 145",20001)
	  		  Hero:ActFun(1080,"step = 145",20001)
	  		  Hero:ActFun(1080,"task accept 145",20001)

			elseif(x < 6300)then

	  		  Hero:ActFun(1080,"task new 173",20001)
	  		  Hero:ActFun(1080,"step = 173",20001)
	  		  Hero:ActFun(1080,"task accept 173",20001)

			elseif(x < 6600)then

	  		  Hero:ActFun(1080,"task new 174",20001)
	  		  Hero:ActFun(1080,"step = 174",20001)
	  		  Hero:ActFun(1080,"task accept 174",20001)

			elseif(x < 6900)then

	  		  Hero:ActFun(1080,"task new 175",20001)
	  		  Hero:ActFun(1080,"step = 175",20001)
	  		  Hero:ActFun(1080,"task accept 175",20001)

		    elseif(x < 7200)then

	  		  Hero:ActFun(1080,"task new 176",20001)
	  		  Hero:ActFun(1080,"step = 176",20001)
	  		  Hero:ActFun(1080,"task accept 176",20001)

		    elseif(x < 7500)then

	  		  Hero:ActFun(1080,"task new 177",20001)
	  		  Hero:ActFun(1080,"step = 177",20001)
	  		  Hero:ActFun(1080,"task accept 177",20001)
			elseif(x < 7800)then

	  		  Hero:ActFun(1080,"task new 178",20001)
	  		  Hero:ActFun(1080,"step = 178",20001)
	  		  Hero:ActFun(1080,"task accept 178",20001)

			elseif(x < 8100)then

	  		  Hero:ActFun(1080,"task new 211",20001)
	  		  Hero:ActFun(1080,"step = 211",20001)
	  		  Hero:ActFun(1080,"task accept 211",20001)

			else
             if(Hero:ActFun(508,"47 1",0) == true)then
	  		  Hero:ActFun(1080,"task new 219",20001)
	  		  Hero:ActFun(1080,"step = 219",20001)
	  		  Hero:ActFun(1080,"task accept 219",20001)
			   Hero:ActFun(764,"1008 121 109",501033)
              Hero:ActFun(127,"你获得了一个人皮面具",0)

			else
			Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
			end
			end
	  	end
		elseif(Hero:ActFun(1001,"level < 60",0) == true)then		--50级任务区段
		if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
			--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
			--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
			local x=math.random()*9000		--1-10000随机数
	  		if(x < 300)then

	  		  Hero:ActFun(1080,"task new 19",20001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 19",20001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 19",20001)	--接受任务

	  		elseif(x < 600)then

	  		  Hero:ActFun(1080,"task new 20",20001)
	  		  Hero:ActFun(1080,"step = 20",20001)
	  		  Hero:ActFun(1080,"task accept 20",20001)

	  		elseif(x < 900)then

	  		  Hero:ActFun(1080,"task new 21",20001)
	  		  Hero:ActFun(1080,"step = 21",20001)
	  		  Hero:ActFun(1080,"task accept 21",20001)

	  		elseif(x < 1200)then

	  		  Hero:ActFun(1080,"task new 22",20001)
	  		  Hero:ActFun(1080,"step = 22",20001)
	  		  Hero:ActFun(1080,"task accept 22",20001)

	  		elseif(x < 1500)then

	  		  Hero:ActFun(1080,"task new 23",20001)
	  		  Hero:ActFun(1080,"step = 23",20001)
	  		  Hero:ActFun(1080,"task accept 23",20001)

	  		elseif(x < 1800)then

	  		  Hero:ActFun(1080,"task new 24",20001)
	  		  Hero:ActFun(1080,"step = 24",20001)
	  		  Hero:ActFun(1080,"task accept 24",20001)

	  		elseif(x < 2100)then

	  		  Hero:ActFun(1080,"task new 58",20001)
	  		  Hero:ActFun(1080,"step = 58",20001)
	  		  Hero:ActFun(1080,"task accept 58",20001)

	  		elseif(x < 2400)then

	  		  Hero:ActFun(1080,"task new 59",20001)
	  		  Hero:ActFun(1080,"step = 59",20001)
	  		  Hero:ActFun(1080,"task accept 59",20001)

	  		elseif(x < 2700)then

	  		  Hero:ActFun(1080,"task new 60",20001)
	  		  Hero:ActFun(1080,"step = 60",20001)
	  		  Hero:ActFun(1080,"task accept 60",20001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 82",20001)
	  		  Hero:ActFun(1080,"step = 82",20001)
	  		  Hero:ActFun(1080,"task accept 82",20001)

	  		elseif(x < 3300)then

	  		  Hero:ActFun(1080,"task new 83",20001)
	  		  Hero:ActFun(1080,"step = 83",20001)
	  		  Hero:ActFun(1080,"task accept 83",20001)

	  		elseif(x < 3600)then

	  		  Hero:ActFun(1080,"task new 84",20001)
	  		  Hero:ActFun(1080,"step = 84",20001)
	  		  Hero:ActFun(1080,"task accept 84",20001)

			elseif(x < 3900)then

	  		  Hero:ActFun(1080,"task new 100",20001)
	  		  Hero:ActFun(1080,"step = 100",20001)
	  		  Hero:ActFun(1080,"task accept 100",20001)

	  		elseif(x < 4200)then

	  		  Hero:ActFun(1080,"task new 117",20001)
	  		  Hero:ActFun(1080,"step = 117",20001)
	  		  Hero:ActFun(1080,"task accept 117",20001)

	  		elseif(x < 4500)then

	  		  Hero:ActFun(1080,"task new 118",20001)
	  		  Hero:ActFun(1080,"step = 118",20001)
	  		  Hero:ActFun(1080,"task accept 118",20001)
			elseif(x < 4800)then

	  		  Hero:ActFun(1080,"task new 119",20001)
	  		  Hero:ActFun(1080,"step = 119",20001)
	  		  Hero:ActFun(1080,"task accept 119",20001)

			elseif(x < 5100)then

	  		  Hero:ActFun(1080,"task new 120",20001)
	  		  Hero:ActFun(1080,"step = 120",20001)
	  		  Hero:ActFun(1080,"task accept 120",20001)

			elseif(x < 5400)then

	  		  Hero:ActFun(1080,"task new 146",20001)
	  		  Hero:ActFun(1080,"step = 146",20001)
	  		  Hero:ActFun(1080,"task accept 146",20001)

		    elseif(x < 5700)then

	  		  Hero:ActFun(1080,"task new 147",20001)
	  		  Hero:ActFun(1080,"step = 147",20001)
	  		  Hero:ActFun(1080,"task accept 147",20001)

		    elseif(x < 6000)then

	  		  Hero:ActFun(1080,"task new 148",20001)
	  		  Hero:ActFun(1080,"step = 148",20001)
	  		  Hero:ActFun(1080,"task accept 148",20001)

		    elseif(x < 6300)then

	  		  Hero:ActFun(1080,"task new 179",20001)
	  		  Hero:ActFun(1080,"step = 179",20001)
	  		  Hero:ActFun(1080,"task accept 179",20001)

			elseif(x < 6600)then

	  		  Hero:ActFun(1080,"task new 180",20001)
	  		  Hero:ActFun(1080,"step = 180",20001)
	  		  Hero:ActFun(1080,"task accept 180",20001)

			elseif(x < 6900)then

	  		  Hero:ActFun(1080,"task new 181",20001)
	  		  Hero:ActFun(1080,"step = 181",20001)
	  		  Hero:ActFun(1080,"task accept 181",20001)

			elseif(x < 7200)then

	  		  Hero:ActFun(1080,"task new 182",20001)
	  		  Hero:ActFun(1080,"step = 182",20001)
	  		  Hero:ActFun(1080,"task accept 182",20001)

			elseif(x < 7500)then

	  		  Hero:ActFun(1080,"task new 183",20001)
	  		  Hero:ActFun(1080,"step = 183",20001)
	  		  Hero:ActFun(1080,"task accept 183",20001)

			elseif(x < 7800)then

	  		  Hero:ActFun(1080,"task new 184",20001)
	  		  Hero:ActFun(1080,"step = 184",20001)
	  		  Hero:ActFun(1080,"task accept 184",20001)

			elseif(x < 8100)then

	  		  Hero:ActFun(1080,"task new 212",20001)
	  		  Hero:ActFun(1080,"step = 212",20001)
	  		  Hero:ActFun(1080,"task accept 212",20001)

			else
             if(Hero:ActFun(508,"47 1",0) == true)then
	  		  Hero:ActFun(1080,"task new 220",20001)
	  		  Hero:ActFun(1080,"step = 220",20001)
	  		  Hero:ActFun(1080,"task accept 220",20001)
			   Hero:ActFun(764,"1010 41 95",501033)
              Hero:ActFun(127,"你获得了一个人皮面具",0)
			  else
				Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
				end
	  		end
	  	else
	  		local x=math.random()*9000
	  		if(x < 300)then

	  		  Hero:ActFun(1080,"task new 19",20001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 19",20001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 19",20001)	--接受任务

	  		elseif(x < 600)then

	  		  Hero:ActFun(1080,"task new 20",20001)
	  		  Hero:ActFun(1080,"step = 20",20001)
	  		  Hero:ActFun(1080,"task accept 20",20001)

	  		elseif(x < 900)then

	  		  Hero:ActFun(1080,"task new 21",20001)
	  		  Hero:ActFun(1080,"step = 21",20001)
	  		  Hero:ActFun(1080,"task accept 21",20001)

	  		elseif(x < 1200)then

	  		  Hero:ActFun(1080,"task new 22",20001)
	  		  Hero:ActFun(1080,"step = 22",20001)
	  		  Hero:ActFun(1080,"task accept 22",20001)

	  		elseif(x < 1500)then

	  		  Hero:ActFun(1080,"task new 23",20001)
	  		  Hero:ActFun(1080,"step = 23",20001)
	  		  Hero:ActFun(1080,"task accept 23",20001)

	  		elseif(x < 1800)then

	  		  Hero:ActFun(1080,"task new 24",20001)
	  		  Hero:ActFun(1080,"step = 24",20001)
	  		  Hero:ActFun(1080,"task accept 24",20001)

	  		elseif(x < 2100)then

	  		  Hero:ActFun(1080,"task new 58",20001)
	  		  Hero:ActFun(1080,"step = 58",20001)
	  		  Hero:ActFun(1080,"task accept 58",20001)

	  		elseif(x < 2400)then

	  		  Hero:ActFun(1080,"task new 59",20001)
	  		  Hero:ActFun(1080,"step = 59",20001)
	  		  Hero:ActFun(1080,"task accept 59",20001)

	  		elseif(x < 2700)then

	  		  Hero:ActFun(1080,"task new 60",20001)
	  		  Hero:ActFun(1080,"step = 60",20001)
	  		  Hero:ActFun(1080,"task accept 60",20001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 82",20001)
	  		  Hero:ActFun(1080,"step = 82",20001)
	  		  Hero:ActFun(1080,"task accept 82",20001)

	  		elseif(x < 3300)then

	  		  Hero:ActFun(1080,"task new 83",20001)
	  		  Hero:ActFun(1080,"step = 83",20001)
	  		  Hero:ActFun(1080,"task accept 83",20001)

	  		elseif(x < 3600)then

	  		  Hero:ActFun(1080,"task new 84",20001)
	  		  Hero:ActFun(1080,"step = 84",20001)
	  		  Hero:ActFun(1080,"task accept 84",20001)

			elseif(x < 3900)then

	  		  Hero:ActFun(1080,"task new 100",20001)
	  		  Hero:ActFun(1080,"step = 100",20001)
	  		  Hero:ActFun(1080,"task accept 100",20001)

	  		elseif(x < 4200)then

	  		  Hero:ActFun(1080,"task new 117",20001)
	  		  Hero:ActFun(1080,"step = 117",20001)
	  		  Hero:ActFun(1080,"task accept 117",20001)

	  		elseif(x < 4500)then

	  		  Hero:ActFun(1080,"task new 118",20001)
	  		  Hero:ActFun(1080,"step = 118",20001)
	  		  Hero:ActFun(1080,"task accept 118",20001)
			elseif(x < 4800)then

	  		  Hero:ActFun(1080,"task new 119",20001)
	  		  Hero:ActFun(1080,"step = 119",20001)
	  		  Hero:ActFun(1080,"task accept 119",20001)

			elseif(x < 5100)then

	  		  Hero:ActFun(1080,"task new 120",20001)
	  		  Hero:ActFun(1080,"step = 120",20001)
	  		  Hero:ActFun(1080,"task accept 120",20001)

			elseif(x < 5400)then

	  		  Hero:ActFun(1080,"task new 146",20001)
	  		  Hero:ActFun(1080,"step = 146",20001)
	  		  Hero:ActFun(1080,"task accept 146",20001)

		    elseif(x < 5700)then

	  		  Hero:ActFun(1080,"task new 147",20001)
	  		  Hero:ActFun(1080,"step = 147",20001)
	  		  Hero:ActFun(1080,"task accept 147",20001)

		    elseif(x < 6000)then

	  		  Hero:ActFun(1080,"task new 148",20001)
	  		  Hero:ActFun(1080,"step = 148",20001)
	  		  Hero:ActFun(1080,"task accept 148",20001)

		    elseif(x < 6300)then

	  		  Hero:ActFun(1080,"task new 179",20001)
	  		  Hero:ActFun(1080,"step = 179",20001)
	  		  Hero:ActFun(1080,"task accept 179",20001)

			elseif(x < 6600)then

	  		  Hero:ActFun(1080,"task new 180",20001)
	  		  Hero:ActFun(1080,"step = 180",20001)
	  		  Hero:ActFun(1080,"task accept 180",20001)

			elseif(x < 6900)then

	  		  Hero:ActFun(1080,"task new 181",20001)
	  		  Hero:ActFun(1080,"step = 181",20001)
	  		  Hero:ActFun(1080,"task accept 181",20001)

			elseif(x < 7200)then

	  		  Hero:ActFun(1080,"task new 182",20001)
	  		  Hero:ActFun(1080,"step = 182",20001)
	  		  Hero:ActFun(1080,"task accept 182",20001)

			elseif(x < 7500)then

	  		  Hero:ActFun(1080,"task new 183",20001)
	  		  Hero:ActFun(1080,"step = 183",20001)
	  		  Hero:ActFun(1080,"task accept 183",20001)

			elseif(x < 7800)then

	  		  Hero:ActFun(1080,"task new 184",20001)
	  		  Hero:ActFun(1080,"step = 184",20001)
	  		  Hero:ActFun(1080,"task accept 184",20001)

			elseif(x < 8100)then

	  		  Hero:ActFun(1080,"task new 212",20001)
	  		  Hero:ActFun(1080,"step = 212",20001)
	  		  Hero:ActFun(1080,"task accept 212",20001)

			else
             if(Hero:ActFun(508,"47 1",0) == true)then
	  		  Hero:ActFun(1080,"task new 220",20001)
	  		  Hero:ActFun(1080,"step = 220",20001)
	  		  Hero:ActFun(1080,"task accept 220",20001)
			   Hero:ActFun(764,"1010 41 95",501033)
              Hero:ActFun(127,"你获得了一个人皮面具",0)
			  else
              Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
              end
	  		end
	  	end
		elseif(Hero:ActFun(1001,"level < 70",0) == true)then
		if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
			--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
			--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
			local x=math.random()*9000		--1-10000随机数
	  		if(x < 300)then

	  		  Hero:ActFun(1080,"task new 25",20001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 25",20001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 25",20001)	--接受任务

	  		elseif(x < 600)then

	  		  Hero:ActFun(1080,"task new 26",20001)
	  		  Hero:ActFun(1080,"step = 26",20001)
	  		  Hero:ActFun(1080,"task accept 26",20001)

	  		elseif(x < 900)then

	  		  Hero:ActFun(1080,"task new 27",20001)
	  		  Hero:ActFun(1080,"step = 27",20001)
	  		  Hero:ActFun(1080,"task accept 27",20001)

	  		elseif(x < 1200)then

	  		  Hero:ActFun(1080,"task new 28",20001)
	  		  Hero:ActFun(1080,"step = 28",20001)
	  		  Hero:ActFun(1080,"task accept 28",20001)

	  		elseif(x < 1500)then

	  		  Hero:ActFun(1080,"task new 29",20001)
	  		  Hero:ActFun(1080,"step = 29",20001)
	  		  Hero:ActFun(1080,"task accept 29",20001)

	  		elseif(x < 1800)then

	  		  Hero:ActFun(1080,"task new 30",20001)
	  		  Hero:ActFun(1080,"step = 30",20001)
	  		  Hero:ActFun(1080,"task accept 30",20001)

	  		elseif(x < 2100)then

	  		  Hero:ActFun(1080,"task new 61",20001)
	  		  Hero:ActFun(1080,"step = 61",20001)
	  		  Hero:ActFun(1080,"task accept 61",20001)

	  		elseif(x < 2400)then

	  		  Hero:ActFun(1080,"task new 62",20001)
	  		  Hero:ActFun(1080,"step = 62",20001)
	  		  Hero:ActFun(1080,"task accept 62",20001)

	  		elseif(x < 2700)then

	  		  Hero:ActFun(1080,"task new 63",20001)
	  		  Hero:ActFun(1080,"step = 63",20001)
	  		  Hero:ActFun(1080,"task accept 63",20001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 85",20001)
	  		  Hero:ActFun(1080,"step = 85",20001)
	  		  Hero:ActFun(1080,"task accept 85",20001)

	  		elseif(x < 3300)then

	  		  Hero:ActFun(1080,"task new 86",20001)
	  		  Hero:ActFun(1080,"step = 86",20001)
	  		  Hero:ActFun(1080,"task accept 86",20001)

	  		elseif(x < 3600)then

	  		  Hero:ActFun(1080,"task new 87",20001)
	  		  Hero:ActFun(1080,"step = 87",20001)
	  		  Hero:ActFun(1080,"task accept 87",20001)

	  		elseif(x < 3900)then

	  		  Hero:ActFun(1080,"task new 101",20001)
	  		  Hero:ActFun(1080,"step = 101",20001)
	  		  Hero:ActFun(1080,"task accept 101",20001)

	  		elseif(x < 4200)then

	  		  Hero:ActFun(1080,"task new 121",20001)
	  		  Hero:ActFun(1080,"step = 121",20001)
	  		  Hero:ActFun(1080,"task accept 121",20001)

			elseif(x < 4500)then

			  Hero:ActFun(1080,"task new 122",20001)
	  		  Hero:ActFun(1080,"step = 122",20001)
	  		  Hero:ActFun(1080,"task accept 122",20001)

			elseif(x < 4800)then

			  Hero:ActFun(1080,"task new 123",20001)
	  		  Hero:ActFun(1080,"step = 123",20001)
	  		  Hero:ActFun(1080,"task accept 123",20001)

			elseif(x < 5100)then

			  Hero:ActFun(1080,"task new 124",20001)
	  		  Hero:ActFun(1080,"step = 124",20001)
	  		  Hero:ActFun(1080,"task accept 124",20001)

			elseif(x < 5400)then

			  Hero:ActFun(1080,"task new 149",20001)
	  		  Hero:ActFun(1080,"step = 149",20001)
	  		  Hero:ActFun(1080,"task accept 149",20001)

			elseif(x < 5700)then

			  Hero:ActFun(1080,"task new 150",20001)
	  		  Hero:ActFun(1080,"step = 150",20001)
	  		  Hero:ActFun(1080,"task accept 150",20001)

			elseif(x < 6000)then

			  Hero:ActFun(1080,"task new 151",20001)
	  		  Hero:ActFun(1080,"step = 151",20001)
	  		  Hero:ActFun(1080,"task accept 151",20001)

			elseif(x < 6300)then

			  Hero:ActFun(1080,"task new 185",20001)
	  		  Hero:ActFun(1080,"step = 185",20001)
	  		  Hero:ActFun(1080,"task accept 185",20001)

			elseif(x < 6600)then

			  Hero:ActFun(1080,"task new 186",20001)
	  		  Hero:ActFun(1080,"step = 186",20001)
	  		  Hero:ActFun(1080,"task accept 186",20001)

			elseif(x < 6900)then

			  Hero:ActFun(1080,"task new 187",20001)
	  		  Hero:ActFun(1080,"step = 187",20001)
	  		  Hero:ActFun(1080,"task accept 187",20001)

			elseif(x < 7200)then

			  Hero:ActFun(1080,"task new 188",20001)
	  		  Hero:ActFun(1080,"step = 188",20001)
	  		  Hero:ActFun(1080,"task accept 188",20001)

			elseif(x < 7500)then

			  Hero:ActFun(1080,"task new 189",20001)
	  		  Hero:ActFun(1080,"step = 189",20001)
	  		  Hero:ActFun(1080,"task accept 189",20001)

			elseif(x < 7800)then


			  Hero:ActFun(1080,"task new 190",20001)
	  		  Hero:ActFun(1080,"step = 190",20001)
	  		  Hero:ActFun(1080,"task accept 190",20001)

			elseif(x < 8100)then


			  Hero:ActFun(1080,"task new 213",20001)
	  		  Hero:ActFun(1080,"step = 213",20001)
	  		  Hero:ActFun(1080,"task accept 213",20001)

			else

              if(Hero:ActFun(508,"47 1",0) == true)then
			  Hero:ActFun(1080,"task new 221",20001)
	  		  Hero:ActFun(1080,"step = 221",20001)
	  		  Hero:ActFun(1080,"task accept 221",20001)
			  Hero:ActFun(764,"1012 74 54",501033)
              Hero:ActFun(127,"你获得了一个人皮面具",0)
              else
              Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
              end
			end
	  	else
	  		local x=math.random()*9000
	  		if(x < 300)then

	  		  Hero:ActFun(1080,"task new 25",20001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 25",20001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 25",20001)	--接受任务

	  		elseif(x < 600)then

	  		  Hero:ActFun(1080,"task new 26",20001)
	  		  Hero:ActFun(1080,"step = 26",20001)
	  		  Hero:ActFun(1080,"task accept 26",20001)

	  		elseif(x < 900)then

	  		  Hero:ActFun(1080,"task new 27",20001)
	  		  Hero:ActFun(1080,"step = 27",20001)
	  		  Hero:ActFun(1080,"task accept 27",20001)

	  		elseif(x < 1200)then

	  		  Hero:ActFun(1080,"task new 28",20001)
	  		  Hero:ActFun(1080,"step = 28",20001)
	  		  Hero:ActFun(1080,"task accept 28",20001)

	  		elseif(x < 1500)then

	  		  Hero:ActFun(1080,"task new 29",20001)
	  		  Hero:ActFun(1080,"step = 29",20001)
	  		  Hero:ActFun(1080,"task accept 29",20001)

	  		elseif(x < 1800)then

	  		  Hero:ActFun(1080,"task new 30",20001)
	  		  Hero:ActFun(1080,"step = 30",20001)
	  		  Hero:ActFun(1080,"task accept 30",20001)

	  		elseif(x < 2100)then

	  		  Hero:ActFun(1080,"task new 61",20001)
	  		  Hero:ActFun(1080,"step = 61",20001)
	  		  Hero:ActFun(1080,"task accept 61",20001)

	  		elseif(x < 2400)then

	  		  Hero:ActFun(1080,"task new 62",20001)
	  		  Hero:ActFun(1080,"step = 62",20001)
	  		  Hero:ActFun(1080,"task accept 62",20001)

	  		elseif(x < 2700)then

	  		  Hero:ActFun(1080,"task new 63",20001)
	  		  Hero:ActFun(1080,"step = 63",20001)
	  		  Hero:ActFun(1080,"task accept 63",20001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 85",20001)
	  		  Hero:ActFun(1080,"step = 85",20001)
	  		  Hero:ActFun(1080,"task accept 85",20001)

	  		elseif(x < 3300)then

	  		  Hero:ActFun(1080,"task new 86",20001)
	  		  Hero:ActFun(1080,"step = 86",20001)
	  		  Hero:ActFun(1080,"task accept 86",20001)

	  		elseif(x < 3600)then

	  		  Hero:ActFun(1080,"task new 87",20001)
	  		  Hero:ActFun(1080,"step = 87",20001)
	  		  Hero:ActFun(1080,"task accept 87",20001)

	  		elseif(x < 3900)then

	  		  Hero:ActFun(1080,"task new 101",20001)
	  		  Hero:ActFun(1080,"step = 101",20001)
	  		  Hero:ActFun(1080,"task accept 101",20001)

	  		elseif(x < 4200)then

	  		  Hero:ActFun(1080,"task new 121",20001)
	  		  Hero:ActFun(1080,"step = 121",20001)
	  		  Hero:ActFun(1080,"task accept 121",20001)

			elseif(x < 4500)then

			  Hero:ActFun(1080,"task new 122",20001)
	  		  Hero:ActFun(1080,"step = 122",20001)
	  		  Hero:ActFun(1080,"task accept 122",20001)

			elseif(x < 4800)then

			  Hero:ActFun(1080,"task new 123",20001)
	  		  Hero:ActFun(1080,"step = 123",20001)
	  		  Hero:ActFun(1080,"task accept 123",20001)

			elseif(x < 5100)then

			  Hero:ActFun(1080,"task new 124",20001)
	  		  Hero:ActFun(1080,"step = 124",20001)
	  		  Hero:ActFun(1080,"task accept 124",20001)

			elseif(x < 5400)then

			  Hero:ActFun(1080,"task new 149",20001)
	  		  Hero:ActFun(1080,"step = 149",20001)
	  		  Hero:ActFun(1080,"task accept 149",20001)

			elseif(x < 5700)then

			  Hero:ActFun(1080,"task new 150",20001)
	  		  Hero:ActFun(1080,"step = 150",20001)
	  		  Hero:ActFun(1080,"task accept 150",20001)

			elseif(x < 6000)then

			  Hero:ActFun(1080,"task new 151",20001)
	  		  Hero:ActFun(1080,"step = 151",20001)
	  		  Hero:ActFun(1080,"task accept 151",20001)

			elseif(x < 6300)then

			  Hero:ActFun(1080,"task new 185",20001)
	  		  Hero:ActFun(1080,"step = 185",20001)
	  		  Hero:ActFun(1080,"task accept 185",20001)

			elseif(x < 6600)then

			  Hero:ActFun(1080,"task new 186",20001)
	  		  Hero:ActFun(1080,"step = 186",20001)
	  		  Hero:ActFun(1080,"task accept 186",20001)

			elseif(x < 6900)then

			  Hero:ActFun(1080,"task new 187",20001)
	  		  Hero:ActFun(1080,"step = 187",20001)
	  		  Hero:ActFun(1080,"task accept 187",20001)

			elseif(x < 7200)then

			  Hero:ActFun(1080,"task new 188",20001)
	  		  Hero:ActFun(1080,"step = 188",20001)
	  		  Hero:ActFun(1080,"task accept 188",20001)

			elseif(x < 7500)then

			  Hero:ActFun(1080,"task new 189",20001)
	  		  Hero:ActFun(1080,"step = 189",20001)
	  		  Hero:ActFun(1080,"task accept 189",20001)

			elseif(x < 7800)then


			  Hero:ActFun(1080,"task new 190",20001)
	  		  Hero:ActFun(1080,"step = 190",20001)
	  		  Hero:ActFun(1080,"task accept 190",20001)

			elseif(x < 8100)then


			  Hero:ActFun(1080,"task new 213",20001)
	  		  Hero:ActFun(1080,"step = 213",20001)
	  		  Hero:ActFun(1080,"task accept 213",20001)

			else

              if(Hero:ActFun(508,"47 1",0) == true)then
			  Hero:ActFun(1080,"task new 221",20001)
	  		  Hero:ActFun(1080,"step = 221",20001)
	  		  Hero:ActFun(1080,"task accept 221",20001)
			  Hero:ActFun(764,"1012 74 54",501033)
              Hero:ActFun(127,"你获得了一个人皮面具",0)
              else
              Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
              end
			end
	  end
		elseif(Hero:ActFun(1001,"level < 80",0) == true)then
		if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
			--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
			--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
			local x=math.random()*9000		--1-10000随机数
	  		if(x < 300)then

	  		  Hero:ActFun(1080,"task new 31",20001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 31",20001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 31",20001)	--接受任务

	  		elseif(x < 600)then

	  		  Hero:ActFun(1080,"task new 32",20001)
	  		  Hero:ActFun(1080,"step = 32",20001)
	  		  Hero:ActFun(1080,"task accept 32",20001)

	  		elseif(x < 900)then

	  		  Hero:ActFun(1080,"task new 33",20001)
	  		  Hero:ActFun(1080,"step = 33",20001)
	  		  Hero:ActFun(1080,"task accept 33",20001)

	  		elseif(x < 1200)then

	  		  Hero:ActFun(1080,"task new 34",20001)
	  		  Hero:ActFun(1080,"step = 34",20001)
	  		  Hero:ActFun(1080,"task accept 34",20001)

	  		elseif(x < 1500)then

	  		  Hero:ActFun(1080,"task new 35",20001)
	  		  Hero:ActFun(1080,"step = 35",20001)
	  		  Hero:ActFun(1080,"task accept 35",20001)

	  		elseif(x < 1800)then

	  		  Hero:ActFun(1080,"task new 36",20001)
	  		  Hero:ActFun(1080,"step = 36",20001)
	  		  Hero:ActFun(1080,"task accept 36",20001)

	  		elseif(x < 2100)then

	  		  Hero:ActFun(1080,"task new 64",20001)
	  		  Hero:ActFun(1080,"step = 64",20001)
	  		  Hero:ActFun(1080,"task accept 64",20001)

	  		elseif(x < 2400)then

	  		  Hero:ActFun(1080,"task new 65",20001)
	  		  Hero:ActFun(1080,"step = 65",20001)
	  		  Hero:ActFun(1080,"task accept 65",20001)

	  		elseif(x < 2700)then

	  		  Hero:ActFun(1080,"task new 66",20001)
	  		  Hero:ActFun(1080,"step = 66",20001)
	  		  Hero:ActFun(1080,"task accept 66",20001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 88",20001)
	  		  Hero:ActFun(1080,"step = 88",20001)
	  		  Hero:ActFun(1080,"task accept 88",20001)

	  		elseif(x < 3300)then

	  		  Hero:ActFun(1080,"task new 89",20001)
	  		  Hero:ActFun(1080,"step = 89",20001)
	  		  Hero:ActFun(1080,"task accept 89",20001)

	  		elseif(x < 3600)then

	  		  Hero:ActFun(1080,"task new 90",20001)
	  		  Hero:ActFun(1080,"step = 90",20001)
	  		  Hero:ActFun(1080,"task accept 90",20001)

	  		elseif(x < 3900)then

	  		  Hero:ActFun(1080,"task new 102",20001)
	  		  Hero:ActFun(1080,"step = 102",20001)
	  		  Hero:ActFun(1080,"task accept 102",20001)

	  		elseif(x < 4200)then

	  		  Hero:ActFun(1080,"task new 125",20001)
	  		  Hero:ActFun(1080,"step = 125",20001)
	  		  Hero:ActFun(1080,"task accept 125",20001)
			elseif(x < 4500)then

	  		  Hero:ActFun(1080,"task new 126",20001)
	  		  Hero:ActFun(1080,"step = 126",20001)
	  		  Hero:ActFun(1080,"task accept 126",20001)

			elseif(x < 4800)then

	  		  Hero:ActFun(1080,"task new 127",20001)
	  		  Hero:ActFun(1080,"step = 127",20001)
	  		  Hero:ActFun(1080,"task accept 127",20001)

			elseif(x < 5100)then

	  		  Hero:ActFun(1080,"task new 128",20001)
	  		  Hero:ActFun(1080,"step = 128",20001)
	  		  Hero:ActFun(1080,"task accept 128",20001)

			elseif(x < 5400)then

	  		  Hero:ActFun(1080,"task new 152",20001)
	  		  Hero:ActFun(1080,"step = 152",20001)
	  		  Hero:ActFun(1080,"task accept 152",20001)

			elseif(x < 5700)then

	  		  Hero:ActFun(1080,"task new 153",20001)
	  		  Hero:ActFun(1080,"step = 153",20001)
	  		  Hero:ActFun(1080,"task accept 153",20001)

			elseif(x < 6000)then

	  		  Hero:ActFun(1080,"task new 154",20001)
	  		  Hero:ActFun(1080,"step = 154",20001)
	  		  Hero:ActFun(1080,"task accept 154",20001)

			elseif(x < 6300)then

	  		  Hero:ActFun(1080,"task new 191",20001)
	  		  Hero:ActFun(1080,"step = 191",20001)
	  		  Hero:ActFun(1080,"task accept 191",20001)

			elseif(x < 6600)then

	  		  Hero:ActFun(1080,"task new 192",20001)
	  		  Hero:ActFun(1080,"step = 192",20001)
	  		  Hero:ActFun(1080,"task accept 192",20001)

			elseif(x < 6900)then

	  		  Hero:ActFun(1080,"task new 193",20001)
	  		  Hero:ActFun(1080,"step = 193",20001)
	  		  Hero:ActFun(1080,"task accept 193",20001)

			elseif(x < 7200)then

	  		  Hero:ActFun(1080,"task new 194",20001)
	  		  Hero:ActFun(1080,"step = 194",20001)
	  		  Hero:ActFun(1080,"task accept 194",20001)

			elseif(x < 7500)then

	  		  Hero:ActFun(1080,"task new 195",20001)
	  		  Hero:ActFun(1080,"step = 195",20001)
	  		  Hero:ActFun(1080,"task accept 195",20001)

			elseif(x < 7800)then

	  		  Hero:ActFun(1080,"task new 196",20001)
	  		  Hero:ActFun(1080,"step = 196",20001)
	  		  Hero:ActFun(1080,"task accept 196",20001)


			elseif(x < 8100)then

	  		  Hero:ActFun(1080,"task new 214",20001)
	  		  Hero:ActFun(1080,"step = 214",20001)
	  		  Hero:ActFun(1080,"task accept 214",20001)

			else
              if(Hero:ActFun(508,"47 1",0) == true)then
	  		  Hero:ActFun(1080,"task new 222",20001)
	  		  Hero:ActFun(1080,"step = 222",20001)
	  		  Hero:ActFun(1080,"task accept 222",20001)
			  Hero:ActFun(764,"1014 102 90",501033)
              Hero:ActFun(127,"你获得了一个人皮面具",0)
			  else
              Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
              end

	  		end
	  	else
	  		local x=math.random()*9000
	  		if(x < 300)then

	  		  Hero:ActFun(1080,"task new 31",20001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 31",20001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 31",20001)	--接受任务

	  		elseif(x < 600)then

	  		  Hero:ActFun(1080,"task new 32",20001)
	  		  Hero:ActFun(1080,"step = 32",20001)
	  		  Hero:ActFun(1080,"task accept 32",20001)

	  		elseif(x < 900)then

	  		  Hero:ActFun(1080,"task new 33",20001)
	  		  Hero:ActFun(1080,"step = 33",20001)
	  		  Hero:ActFun(1080,"task accept 33",20001)

	  		elseif(x < 1200)then

	  		  Hero:ActFun(1080,"task new 34",20001)
	  		  Hero:ActFun(1080,"step = 34",20001)
	  		  Hero:ActFun(1080,"task accept 34",20001)

	  		elseif(x < 1500)then

	  		  Hero:ActFun(1080,"task new 35",20001)
	  		  Hero:ActFun(1080,"step = 35",20001)
	  		  Hero:ActFun(1080,"task accept 35",20001)

	  		elseif(x < 1800)then

	  		  Hero:ActFun(1080,"task new 36",20001)
	  		  Hero:ActFun(1080,"step = 36",20001)
	  		  Hero:ActFun(1080,"task accept 36",20001)

	  		elseif(x < 2100)then

	  		  Hero:ActFun(1080,"task new 64",20001)
	  		  Hero:ActFun(1080,"step = 64",20001)
	  		  Hero:ActFun(1080,"task accept 64",20001)

	  		elseif(x < 2400)then

	  		  Hero:ActFun(1080,"task new 65",20001)
	  		  Hero:ActFun(1080,"step = 65",20001)
	  		  Hero:ActFun(1080,"task accept 65",20001)

	  		elseif(x < 2700)then

	  		  Hero:ActFun(1080,"task new 66",20001)
	  		  Hero:ActFun(1080,"step = 66",20001)
	  		  Hero:ActFun(1080,"task accept 66",20001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 88",20001)
	  		  Hero:ActFun(1080,"step = 88",20001)
	  		  Hero:ActFun(1080,"task accept 88",20001)

	  		elseif(x < 3300)then

	  		  Hero:ActFun(1080,"task new 89",20001)
	  		  Hero:ActFun(1080,"step = 89",20001)
	  		  Hero:ActFun(1080,"task accept 89",20001)

	  		elseif(x < 3600)then

	  		  Hero:ActFun(1080,"task new 90",20001)
	  		  Hero:ActFun(1080,"step = 90",20001)
	  		  Hero:ActFun(1080,"task accept 90",20001)

	  		elseif(x < 3900)then

	  		  Hero:ActFun(1080,"task new 102",20001)
	  		  Hero:ActFun(1080,"step = 102",20001)
	  		  Hero:ActFun(1080,"task accept 102",20001)

	  		elseif(x < 4200)then

	  		  Hero:ActFun(1080,"task new 125",20001)
	  		  Hero:ActFun(1080,"step = 125",20001)
	  		  Hero:ActFun(1080,"task accept 125",20001)
			elseif(x < 4500)then

	  		  Hero:ActFun(1080,"task new 126",20001)
	  		  Hero:ActFun(1080,"step = 126",20001)
	  		  Hero:ActFun(1080,"task accept 126",20001)

			elseif(x < 4800)then

	  		  Hero:ActFun(1080,"task new 127",20001)
	  		  Hero:ActFun(1080,"step = 127",20001)
	  		  Hero:ActFun(1080,"task accept 127",20001)

			elseif(x < 5100)then

	  		  Hero:ActFun(1080,"task new 128",20001)
	  		  Hero:ActFun(1080,"step = 128",20001)
	  		  Hero:ActFun(1080,"task accept 128",20001)

			elseif(x < 5400)then

	  		  Hero:ActFun(1080,"task new 152",20001)
	  		  Hero:ActFun(1080,"step = 152",20001)
	  		  Hero:ActFun(1080,"task accept 152",20001)

			elseif(x < 5700)then

	  		  Hero:ActFun(1080,"task new 153",20001)
	  		  Hero:ActFun(1080,"step = 153",20001)
	  		  Hero:ActFun(1080,"task accept 153",20001)

			elseif(x < 6000)then

	  		  Hero:ActFun(1080,"task new 154",20001)
	  		  Hero:ActFun(1080,"step = 154",20001)
	  		  Hero:ActFun(1080,"task accept 154",20001)

			elseif(x < 6300)then

	  		  Hero:ActFun(1080,"task new 191",20001)
	  		  Hero:ActFun(1080,"step = 191",20001)
	  		  Hero:ActFun(1080,"task accept 191",20001)

			elseif(x < 6600)then

	  		  Hero:ActFun(1080,"task new 192",20001)
	  		  Hero:ActFun(1080,"step = 192",20001)
	  		  Hero:ActFun(1080,"task accept 192",20001)

			elseif(x < 6900)then

	  		  Hero:ActFun(1080,"task new 193",20001)
	  		  Hero:ActFun(1080,"step = 193",20001)
	  		  Hero:ActFun(1080,"task accept 193",20001)

			elseif(x < 7200)then

	  		  Hero:ActFun(1080,"task new 194",20001)
	  		  Hero:ActFun(1080,"step = 194",20001)
	  		  Hero:ActFun(1080,"task accept 194",20001)

			elseif(x < 7500)then

	  		  Hero:ActFun(1080,"task new 195",20001)
	  		  Hero:ActFun(1080,"step = 195",20001)
	  		  Hero:ActFun(1080,"task accept 195",20001)

			elseif(x < 7800)then

	  		  Hero:ActFun(1080,"task new 196",20001)
	  		  Hero:ActFun(1080,"step = 196",20001)
	  		  Hero:ActFun(1080,"task accept 196",20001)


			elseif(x < 8100)then

	  		  Hero:ActFun(1080,"task new 214",20001)
	  		  Hero:ActFun(1080,"step = 214",20001)
	  		  Hero:ActFun(1080,"task accept 214",20001)

			else

             if(Hero:ActFun(508,"47 1",0) == true)then
	  		  Hero:ActFun(1080,"task new 222",20001)
	  		  Hero:ActFun(1080,"step = 222",20001)
	  		  Hero:ActFun(1080,"task accept 222",20001)
			  Hero:ActFun(764,"1014 102 90",501033)
              Hero:ActFun(127,"你获得了一个人皮面具",0)
              else
              Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
              end
	  		end
	  	end
		elseif(Hero:ActFun(1001,"level < 90",0) == true)then
		if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
			--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
			--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
			local x=math.random()*9000		--1-10000随机数
	  		if(x < 300)then

	  		  Hero:ActFun(1080,"task new 37",20001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 37",20001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 37",20001)	--接受任务

	  		elseif(x < 600)then

	  		  Hero:ActFun(1080,"task new 38",20001)
	  		  Hero:ActFun(1080,"step = 38",20001)
	  		  Hero:ActFun(1080,"task accept 8",20001)

	  		elseif(x < 900)then

	  		  Hero:ActFun(1080,"task new 39",20001)
	  		  Hero:ActFun(1080,"step = 39",20001)
	  		  Hero:ActFun(1080,"task accept 39",20001)

	  		elseif(x < 1200)then

	  		  Hero:ActFun(1080,"task new 40",20001)
	  		  Hero:ActFun(1080,"step = 40",20001)
	  		  Hero:ActFun(1080,"task accept 40",20001)

	  		elseif(x < 1500)then

	  		  Hero:ActFun(1080,"task new 41",20001)
	  		  Hero:ActFun(1080,"step = 41",20001)
	  		  Hero:ActFun(1080,"task accept 41",20001)

	  		elseif(x < 1800)then

	  		  Hero:ActFun(1080,"task new 42",20001)
	  		  Hero:ActFun(1080,"step = 42",20001)
	  		  Hero:ActFun(1080,"task accept 42",20001)

	  		elseif(x < 2100)then

	  		  Hero:ActFun(1080,"task new 67",20001)
	  		  Hero:ActFun(1080,"step = 67",20001)
	  		  Hero:ActFun(1080,"task accept 67",20001)

	  		elseif(x < 2400)then

	  		  Hero:ActFun(1080,"task new 68",20001)
	  		  Hero:ActFun(1080,"step = 68",20001)
	  		  Hero:ActFun(1080,"task accept 68",20001)

	  		elseif(x < 2700)then

	  		  Hero:ActFun(1080,"task new 69",20001)
	  		  Hero:ActFun(1080,"step = 69",20001)
	  		  Hero:ActFun(1080,"task accept 69",20001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 91",20001)
	  		  Hero:ActFun(1080,"step = 91",20001)
	  		  Hero:ActFun(1080,"task accept 91",20001)

	  		elseif(x < 3300)then

	  		  Hero:ActFun(1080,"task new 92",20001)
	  		  Hero:ActFun(1080,"step = 92",20001)
	  		  Hero:ActFun(1080,"task accept 92",20001)

	  		elseif(x < 3600)then

	  		  Hero:ActFun(1080,"task new 93",20001)
	  		  Hero:ActFun(1080,"step = 93",20001)
	  		  Hero:ActFun(1080,"task accept 93",20001)

	  		elseif(x < 3900)then

	  		  Hero:ActFun(1080,"task new 103",20001)
	  		  Hero:ActFun(1080,"step = 103",20001)
	  		  Hero:ActFun(1080,"task accept 103",20001)

	  		elseif(x < 4200)then

	  		  Hero:ActFun(1080,"task new 129",20001)
	  		  Hero:ActFun(1080,"step = 129",20001)
	  		  Hero:ActFun(1080,"task accept 129",20001)

			elseif(x < 4500)then

	  		  Hero:ActFun(1080,"task new 130",20001)
	  		  Hero:ActFun(1080,"step = 130",20001)
	  		  Hero:ActFun(1080,"task accept 130",20001)

			elseif(x < 4800)then

	  		  Hero:ActFun(1080,"task new 131",20001)
	  		  Hero:ActFun(1080,"step = 131",20001)
	  		  Hero:ActFun(1080,"task accept 131",20001)

			elseif(x < 5100)then

	  		  Hero:ActFun(1080,"task new 132",20001)
	  		  Hero:ActFun(1080,"step = 132",20001)
	  		  Hero:ActFun(1080,"task accept 132",20001)

			elseif(x < 5400)then

	  		  Hero:ActFun(1080,"task new 155",20001)
	  		  Hero:ActFun(1080,"step = 155",20001)
	  		  Hero:ActFun(1080,"task accept 155",20001)

			elseif(x < 5700)then

	  		  Hero:ActFun(1080,"task new 156",20001)
	  		  Hero:ActFun(1080,"step = 156",20001)
	  		  Hero:ActFun(1080,"task accept 156",20001)

			elseif(x < 6000)then

	  		  Hero:ActFun(1080,"task new 157",20001)
	  		  Hero:ActFun(1080,"step = 157",20001)
	  		  Hero:ActFun(1080,"task accept 157",20001)

			elseif(x < 6300)then

	  		  Hero:ActFun(1080,"task new 197",20001)
	  		  Hero:ActFun(1080,"step = 197",20001)
	  		  Hero:ActFun(1080,"task accept 197",20001)

			elseif(x < 6600)then

	  		  Hero:ActFun(1080,"task new 198",20001)
	  		  Hero:ActFun(1080,"step = 198",20001)
	  		  Hero:ActFun(1080,"task accept 198",20001)

			elseif(x < 6900)then

	  		  Hero:ActFun(1080,"task new 199",20001)
	  		  Hero:ActFun(1080,"step = 199",20001)
	  		  Hero:ActFun(1080,"task accept 199",20001)

			elseif(x < 7200)then

	  		  Hero:ActFun(1080,"task new 200",20001)
	  		  Hero:ActFun(1080,"step = 200",20001)
	  		  Hero:ActFun(1080,"task accept 200",20001)

			elseif(x < 7500)then

	  		  Hero:ActFun(1080,"task new 201",20001)
	  		  Hero:ActFun(1080,"step = 201",20001)
	  		  Hero:ActFun(1080,"task accept 201",20001)

			elseif(x < 7800)then

	  		  Hero:ActFun(1080,"task new 202",20001)
	  		  Hero:ActFun(1080,"step = 202",20001)
	  		  Hero:ActFun(1080,"task accept 202",20001)

			elseif(x < 8100)then

	  		  Hero:ActFun(1080,"task new 215",20001)
	  		  Hero:ActFun(1080,"step = 215",20001)
	  		  Hero:ActFun(1080,"task accept 215",20001)

			else

              if(Hero:ActFun(508,"47 1",0) == true)then
	  		  Hero:ActFun(1080,"task new 223",20001)
	  		  Hero:ActFun(1080,"step = 223",20001)
	  		  Hero:ActFun(1080,"task accept 223",20001)
			   Hero:ActFun(764,"1016 35 87",501033)
              Hero:ActFun(127,"你获得了一个人皮面具",0)
			  else
              Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
              end
			  end
	  	else
	  		local x=math.random()*9000
	  			if(x < 300)then

	  		  Hero:ActFun(1080,"task new 37",20001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 37",20001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 37",20001)	--接受任务

	  		elseif(x < 600)then

	  		  Hero:ActFun(1080,"task new 38",20001)
	  		  Hero:ActFun(1080,"step = 38",20001)
	  		  Hero:ActFun(1080,"task accept 8",20001)

	  		elseif(x < 900)then

	  		  Hero:ActFun(1080,"task new 39",20001)
	  		  Hero:ActFun(1080,"step = 39",20001)
	  		  Hero:ActFun(1080,"task accept 39",20001)

	  		elseif(x < 1200)then

	  		  Hero:ActFun(1080,"task new 40",20001)
	  		  Hero:ActFun(1080,"step = 40",20001)
	  		  Hero:ActFun(1080,"task accept 40",20001)

	  		elseif(x < 1500)then

	  		  Hero:ActFun(1080,"task new 41",20001)
	  		  Hero:ActFun(1080,"step = 41",20001)
	  		  Hero:ActFun(1080,"task accept 41",20001)

	  		elseif(x < 1800)then

	  		  Hero:ActFun(1080,"task new 42",20001)
	  		  Hero:ActFun(1080,"step = 42",20001)
	  		  Hero:ActFun(1080,"task accept 42",20001)

	  		elseif(x < 2100)then

	  		  Hero:ActFun(1080,"task new 67",20001)
	  		  Hero:ActFun(1080,"step = 67",20001)
	  		  Hero:ActFun(1080,"task accept 67",20001)

	  		elseif(x < 2400)then

	  		  Hero:ActFun(1080,"task new 68",20001)
	  		  Hero:ActFun(1080,"step = 68",20001)
	  		  Hero:ActFun(1080,"task accept 68",20001)

	  		elseif(x < 2700)then

	  		  Hero:ActFun(1080,"task new 69",20001)
	  		  Hero:ActFun(1080,"step = 69",20001)
	  		  Hero:ActFun(1080,"task accept 69",20001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 91",20001)
	  		  Hero:ActFun(1080,"step = 91",20001)
	  		  Hero:ActFun(1080,"task accept 91",20001)

	  		elseif(x < 3300)then

	  		  Hero:ActFun(1080,"task new 92",20001)
	  		  Hero:ActFun(1080,"step = 92",20001)
	  		  Hero:ActFun(1080,"task accept 92",20001)

	  		elseif(x < 3600)then

	  		  Hero:ActFun(1080,"task new 93",20001)
	  		  Hero:ActFun(1080,"step = 93",20001)
	  		  Hero:ActFun(1080,"task accept 93",20001)

	  		elseif(x < 3900)then

	  		  Hero:ActFun(1080,"task new 103",20001)
	  		  Hero:ActFun(1080,"step = 103",20001)
	  		  Hero:ActFun(1080,"task accept 103",20001)

	  		elseif(x < 4200)then

	  		  Hero:ActFun(1080,"task new 129",20001)
	  		  Hero:ActFun(1080,"step = 129",20001)
	  		  Hero:ActFun(1080,"task accept 129",20001)

			elseif(x < 4500)then

	  		  Hero:ActFun(1080,"task new 130",20001)
	  		  Hero:ActFun(1080,"step = 130",20001)
	  		  Hero:ActFun(1080,"task accept 130",20001)

			elseif(x < 4800)then

	  		  Hero:ActFun(1080,"task new 131",20001)
	  		  Hero:ActFun(1080,"step = 131",20001)
	  		  Hero:ActFun(1080,"task accept 131",20001)

			elseif(x < 5100)then

	  		  Hero:ActFun(1080,"task new 132",20001)
	  		  Hero:ActFun(1080,"step = 132",20001)
	  		  Hero:ActFun(1080,"task accept 132",20001)

			elseif(x < 5400)then

	  		  Hero:ActFun(1080,"task new 155",20001)
	  		  Hero:ActFun(1080,"step = 155",20001)
	  		  Hero:ActFun(1080,"task accept 155",20001)

			elseif(x < 5700)then

	  		  Hero:ActFun(1080,"task new 156",20001)
	  		  Hero:ActFun(1080,"step = 156",20001)
	  		  Hero:ActFun(1080,"task accept 156",20001)

			elseif(x < 6000)then

	  		  Hero:ActFun(1080,"task new 157",20001)
	  		  Hero:ActFun(1080,"step = 157",20001)
	  		  Hero:ActFun(1080,"task accept 157",20001)

			elseif(x < 6300)then

	  		  Hero:ActFun(1080,"task new 197",20001)
	  		  Hero:ActFun(1080,"step = 197",20001)
	  		  Hero:ActFun(1080,"task accept 197",20001)

			elseif(x < 6600)then

	  		  Hero:ActFun(1080,"task new 198",20001)
	  		  Hero:ActFun(1080,"step = 198",20001)
	  		  Hero:ActFun(1080,"task accept 198",20001)

			elseif(x < 6900)then

	  		  Hero:ActFun(1080,"task new 199",20001)
	  		  Hero:ActFun(1080,"step = 199",20001)
	  		  Hero:ActFun(1080,"task accept 199",20001)

			elseif(x < 7200)then

	  		  Hero:ActFun(1080,"task new 200",20001)
	  		  Hero:ActFun(1080,"step = 200",20001)
	  		  Hero:ActFun(1080,"task accept 200",20001)

			elseif(x < 7500)then

	  		  Hero:ActFun(1080,"task new 201",20001)
	  		  Hero:ActFun(1080,"step = 201",20001)
	  		  Hero:ActFun(1080,"task accept 201",20001)

			elseif(x < 7800)then

	  		  Hero:ActFun(1080,"task new 202",20001)
	  		  Hero:ActFun(1080,"step = 202",20001)
	  		  Hero:ActFun(1080,"task accept 202",20001)

			elseif(x < 8100)then

	  		  Hero:ActFun(1080,"task new 215",20001)
	  		  Hero:ActFun(1080,"step = 215",20001)
	  		  Hero:ActFun(1080,"task accept 215",20001)

			else
              if(Hero:ActFun(508,"47 1",0) == true)then
	  		  Hero:ActFun(1080,"task new 223",20001)
	  		  Hero:ActFun(1080,"step = 223",20001)
	  		  Hero:ActFun(1080,"task accept 223",20001)
			   Hero:ActFun(764,"1016 35 87",501033)
              Hero:ActFun(127,"你获得了一个人皮面具",0)
			  else
              Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
              end
			  end
	  	 end
		elseif(Hero:ActFun(1001,"level < 111",0) == true)then
		if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
			--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
			--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
			local x=math.random()*9000		--1-10000随机数
	  		if(x < 300)then

	  		  Hero:ActFun(1080,"task new 43",20001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 43",20001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 43",20001)	--接受任务

	  		elseif(x < 600)then

	  		  Hero:ActFun(1080,"task new 44",20001)
	  		  Hero:ActFun(1080,"step = 44",20001)
	  		  Hero:ActFun(1080,"task accept 44",20001)

	  		elseif(x < 900)then

	  		  Hero:ActFun(1080,"task new 45",20001)
	  		  Hero:ActFun(1080,"step = 45",20001)
	  		  Hero:ActFun(1080,"task accept 45",20001)

	  		elseif(x < 1200)then

	  		  Hero:ActFun(1080,"task new 46",20001)
	  		  Hero:ActFun(1080,"step = 46",20001)
	  		  Hero:ActFun(1080,"task accept 46",20001)

	  		elseif(x < 1500)then

	  		  Hero:ActFun(1080,"task new 47",20001)
	  		  Hero:ActFun(1080,"step = 47",20001)
	  		  Hero:ActFun(1080,"task accept 47",20001)

	  		elseif(x < 1800)then

	  		  Hero:ActFun(1080,"task new 48",20001)
	  		  Hero:ActFun(1080,"step = 48",20001)
	  		  Hero:ActFun(1080,"task accept 48",20001)

	  		elseif(x < 2100)then

	  		  Hero:ActFun(1080,"task new 70",20001)
	  		  Hero:ActFun(1080,"step = 70",20001)
	  		  Hero:ActFun(1080,"task accept 70",20001)

	  		elseif(x < 2400)then

	  		  Hero:ActFun(1080,"task new 71",20001)
	  		  Hero:ActFun(1080,"step = 71",20001)
	  		  Hero:ActFun(1080,"task accept 71",20001)

	  		elseif(x < 2700)then

	  		  Hero:ActFun(1080,"task new 72",20001)
	  		  Hero:ActFun(1080,"step = 72",20001)
	  		  Hero:ActFun(1080,"task accept 72",20001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 94",20001)
	  		  Hero:ActFun(1080,"step = 94",20001)
	  		  Hero:ActFun(1080,"task accept 94",20001)

	  		elseif(x < 3300)then

	  		  Hero:ActFun(1080,"task new 95",20001)
	  		  Hero:ActFun(1080,"step = 95",20001)
	  		  Hero:ActFun(1080,"task accept 95",20001)

	  		elseif(x < 3600)then

	  		  Hero:ActFun(1080,"task new 96",20001)
	  		  Hero:ActFun(1080,"step = 96",20001)
	  		  Hero:ActFun(1080,"task accept 96",20001)

	  		elseif(x < 3900)then

	  		  Hero:ActFun(1080,"task new 104",20001)
	  		  Hero:ActFun(1080,"step = 104",20001)
	  		  Hero:ActFun(1080,"task accept 104",20001)

	  		elseif(x < 4200)then

	  		  Hero:ActFun(1080,"task new 133",20001)
	  		  Hero:ActFun(1080,"step = 133",20001)
	  		  Hero:ActFun(1080,"task accept 133",20001)
			elseif(x < 4500)then

	  		  Hero:ActFun(1080,"task new 134",20001)
	  		  Hero:ActFun(1080,"step = 134",20001)
	  		  Hero:ActFun(1080,"task accept 134",20001)

			elseif(x < 4800)then

	  		  Hero:ActFun(1080,"task new 135",20001)
	  		  Hero:ActFun(1080,"step = 135",20001)
	  		  Hero:ActFun(1080,"task accept 135",20001)

			elseif(x < 5100)then

	  		  Hero:ActFun(1080,"task new 136",20001)
	  		  Hero:ActFun(1080,"step = 136",20001)
	  		  Hero:ActFun(1080,"task accept 136",20001)

			elseif(x < 5400)then

	  		  Hero:ActFun(1080,"task new 158",20001)
	  		  Hero:ActFun(1080,"step = 158",20001)
	  		  Hero:ActFun(1080,"task accept 158",20001)

			elseif(x < 5700)then

	  		  Hero:ActFun(1080,"task new 159",20001)
	  		  Hero:ActFun(1080,"step = 159",20001)
	  		  Hero:ActFun(1080,"task accept 159",20001)

			elseif(x < 6000)then

	  		  Hero:ActFun(1080,"task new 160",20001)
	  		  Hero:ActFun(1080,"step = 160",20001)
	  		  Hero:ActFun(1080,"task accept 160",20001)

			elseif(x < 6300)then

	  		  Hero:ActFun(1080,"task new 203",20001)
	  		  Hero:ActFun(1080,"step = 203",20001)
	  		  Hero:ActFun(1080,"task accept 203",20001)

			elseif(x < 6600)then

	  		  Hero:ActFun(1080,"task new 204",20001)
	  		  Hero:ActFun(1080,"step = 204",20001)
	  		  Hero:ActFun(1080,"task accept 204",20001)

			elseif(x < 6900)then

	  		  Hero:ActFun(1080,"task new 205",20001)
	  		  Hero:ActFun(1080,"step = 205",20001)
	  		  Hero:ActFun(1080,"task accept 205",20001)

			elseif(x < 7200)then

	  		  Hero:ActFun(1080,"task new 206",20001)
	  		  Hero:ActFun(1080,"step = 206",20001)
	  		  Hero:ActFun(1080,"task accept 206",20001)

			elseif(x < 7500)then

	  		  Hero:ActFun(1080,"task new 207",20001)
	  		  Hero:ActFun(1080,"step = 207",20001)
	  		  Hero:ActFun(1080,"task accept 207",20001)

			elseif(x < 7800)then

	  		  Hero:ActFun(1080,"task new 208",20001)
	  		  Hero:ActFun(1080,"step = 208",20001)
	  		  Hero:ActFun(1080,"task accept 208",20001)

			elseif(x < 8100)then

	  		  Hero:ActFun(1080,"task new 216",20001)
	  		  Hero:ActFun(1080,"step = 216",20001)
	  		  Hero:ActFun(1080,"task accept 216",20001)

			else
               if(Hero:ActFun(508,"47 1",0) == true)then
	  		  Hero:ActFun(1080,"task new 224",20001)
	  		  Hero:ActFun(1080,"step = 224",20001)
	  		  Hero:ActFun(1080,"task accept 224",20001)
			   Hero:ActFun(764,"1018 124 57",501033)
              Hero:ActFun(127,"你获得了一个人皮面具",0)
			  else
              Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
              end

			end
	  	else
	  		local x=math.random()*9000
	  			if(x < 300)then

	  		  Hero:ActFun(1080,"task new 43",20001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 43",20001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 43",20001)	--接受任务

	  		elseif(x < 600)then

	  		  Hero:ActFun(1080,"task new 44",20001)
	  		  Hero:ActFun(1080,"step = 44",20001)
	  		  Hero:ActFun(1080,"task accept 44",20001)

	  		elseif(x < 900)then

	  		  Hero:ActFun(1080,"task new 45",20001)
	  		  Hero:ActFun(1080,"step = 45",20001)
	  		  Hero:ActFun(1080,"task accept 45",20001)

	  		elseif(x < 1200)then

	  		  Hero:ActFun(1080,"task new 46",20001)
	  		  Hero:ActFun(1080,"step = 46",20001)
	  		  Hero:ActFun(1080,"task accept 46",20001)

	  		elseif(x < 1500)then

	  		  Hero:ActFun(1080,"task new 47",20001)
	  		  Hero:ActFun(1080,"step = 47",20001)
	  		  Hero:ActFun(1080,"task accept 47",20001)

	  		elseif(x < 1800)then

	  		  Hero:ActFun(1080,"task new 48",20001)
	  		  Hero:ActFun(1080,"step = 48",20001)
	  		  Hero:ActFun(1080,"task accept 48",20001)

	  		elseif(x < 2100)then

	  		  Hero:ActFun(1080,"task new 70",20001)
	  		  Hero:ActFun(1080,"step = 70",20001)
	  		  Hero:ActFun(1080,"task accept 70",20001)

	  		elseif(x < 2400)then

	  		  Hero:ActFun(1080,"task new 71",20001)
	  		  Hero:ActFun(1080,"step = 71",20001)
	  		  Hero:ActFun(1080,"task accept 71",20001)

	  		elseif(x < 2700)then

	  		  Hero:ActFun(1080,"task new 72",20001)
	  		  Hero:ActFun(1080,"step = 72",20001)
	  		  Hero:ActFun(1080,"task accept 72",20001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 94",20001)
	  		  Hero:ActFun(1080,"step = 94",20001)
	  		  Hero:ActFun(1080,"task accept 94",20001)

	  		elseif(x < 3300)then

	  		  Hero:ActFun(1080,"task new 95",20001)
	  		  Hero:ActFun(1080,"step = 95",20001)
	  		  Hero:ActFun(1080,"task accept 95",20001)

	  		elseif(x < 3600)then

	  		  Hero:ActFun(1080,"task new 96",20001)
	  		  Hero:ActFun(1080,"step = 96",20001)
	  		  Hero:ActFun(1080,"task accept 96",20001)

	  		elseif(x < 3900)then

	  		  Hero:ActFun(1080,"task new 104",20001)
	  		  Hero:ActFun(1080,"step = 104",20001)
	  		  Hero:ActFun(1080,"task accept 104",20001)

	  		elseif(x < 4200)then

	  		  Hero:ActFun(1080,"task new 133",20001)
	  		  Hero:ActFun(1080,"step = 133",20001)
	  		  Hero:ActFun(1080,"task accept 133",20001)
			elseif(x < 4500)then

	  		  Hero:ActFun(1080,"task new 134",20001)
	  		  Hero:ActFun(1080,"step = 134",20001)
	  		  Hero:ActFun(1080,"task accept 134",20001)

			elseif(x < 4800)then

	  		  Hero:ActFun(1080,"task new 135",20001)
	  		  Hero:ActFun(1080,"step = 135",20001)
	  		  Hero:ActFun(1080,"task accept 135",20001)

			elseif(x < 5100)then

	  		  Hero:ActFun(1080,"task new 136",20001)
	  		  Hero:ActFun(1080,"step = 136",20001)
	  		  Hero:ActFun(1080,"task accept 136",20001)

			elseif(x < 5400)then

	  		  Hero:ActFun(1080,"task new 158",20001)
	  		  Hero:ActFun(1080,"step = 158",20001)
	  		  Hero:ActFun(1080,"task accept 158",20001)

			elseif(x < 5700)then

	  		  Hero:ActFun(1080,"task new 159",20001)
	  		  Hero:ActFun(1080,"step = 159",20001)
	  		  Hero:ActFun(1080,"task accept 159",20001)

			elseif(x < 6000)then

	  		  Hero:ActFun(1080,"task new 160",20001)
	  		  Hero:ActFun(1080,"step = 160",20001)
	  		  Hero:ActFun(1080,"task accept 160",20001)

			elseif(x < 6300)then

	  		  Hero:ActFun(1080,"task new 203",20001)
	  		  Hero:ActFun(1080,"step = 203",20001)
	  		  Hero:ActFun(1080,"task accept 203",20001)

			elseif(x < 6600)then

	  		  Hero:ActFun(1080,"task new 204",20001)
	  		  Hero:ActFun(1080,"step = 204",20001)
	  		  Hero:ActFun(1080,"task accept 204",20001)

			elseif(x < 6900)then

	  		  Hero:ActFun(1080,"task new 205",20001)
	  		  Hero:ActFun(1080,"step = 205",20001)
	  		  Hero:ActFun(1080,"task accept 205",20001)

			elseif(x < 7200)then

	  		  Hero:ActFun(1080,"task new 206",20001)
	  		  Hero:ActFun(1080,"step = 206",20001)
	  		  Hero:ActFun(1080,"task accept 206",20001)

			elseif(x < 7500)then

	  		  Hero:ActFun(1080,"task new 207",20001)
	  		  Hero:ActFun(1080,"step = 207",20001)
	  		  Hero:ActFun(1080,"task accept 207",20001)

			elseif(x < 7800)then

	  		  Hero:ActFun(1080,"task new 208",20001)
	  		  Hero:ActFun(1080,"step = 208",20001)
	  		  Hero:ActFun(1080,"task accept 208",20001)

			elseif(x < 8100)then

	  		  Hero:ActFun(1080,"task new 216",20001)
	  		  Hero:ActFun(1080,"step = 216",20001)
	  		  Hero:ActFun(1080,"task accept 216",20001)

			else
              if(Hero:ActFun(508,"47 1",0) == true)then
	  		  Hero:ActFun(1080,"task new 224",20001)
	  		  Hero:ActFun(1080,"step = 224",20001)
	  		  Hero:ActFun(1080,"task accept 224",20001)
			   Hero:ActFun(764,"1018 124 57",501033)
              Hero:ActFun(127,"你获得了一个人皮面具",0)
              else
              Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
              end

			end
	 end
		end
	else
		Hero:ActFun(127,"你已经领取了帮派任务",0)
	end
	else
		Hero:ActFun(127,"20级以上才能领取帮派任务",0)
	end
     else
	    Hero:ActFun(127,"你今天已经完成三轮帮派任务了，请明天再来吧",0)
	end
	else
	    Hero:ActFun(127,"你今天已经完成三轮帮派任务了，请明天再来吧",0)
	end
else
			Hero:ActFun(1080,"randstep % 10",20001)
			Hero:ActFun(1080,"daymask += 52",20001)
		if(Hero:ActFun(1080,"randstep == 0",20001))then
			Hero:ActFun(1080,"randstep = 1",20001)
			if(Hero:ActFun(1080,"randstep > 30",20001) == false)then
					if(Hero:ActFun(1080,"daymask == 35",20001) == false)then		--天掩码判定，未关闭
					if(Hero:ActFun(1001,"level >= 15",0) == true)then		--等级判定
					if(Hero:ActFun(1080,"task state 1",20001) == false)then		--是否有帮派任务
						if(Hero:ActFun(1001,"level < 30",0) == true)then
						if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
						 --if(Hero:ActFun(1080,"task has 0",20001) == true)then
							--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
							--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
							local x=math.random()*9000			--1-10000随机数
							if(x < 300)then

							  Hero:ActFun(1080,"task new 1",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 1",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 1",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 2",20001)
							  Hero:ActFun(1080,"step = 2",20001)
							  Hero:ActFun(1080,"task accept 2",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 3",20001)
							  Hero:ActFun(1080,"step = 3",20001)
							  Hero:ActFun(1080,"task accept 3",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 4",20001)
							  Hero:ActFun(1080,"step = 4",20001)
							  Hero:ActFun(1080,"task accept 4",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 5",20001)
							  Hero:ActFun(1080,"step = 5",20001)
							  Hero:ActFun(1080,"task accept 5",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 6",20001)
							  Hero:ActFun(1080,"step = 6",20001)
							  Hero:ActFun(1080,"task accept 6",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 49",20001)
							  Hero:ActFun(1080,"step = 49",20001)
							  Hero:ActFun(1080,"task accept 49",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 50",20001)
							  Hero:ActFun(1080,"step = 50",20001)
							  Hero:ActFun(1080,"task accept 50",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 51",20001)
							  Hero:ActFun(1080,"step = 51",20001)
							  Hero:ActFun(1080,"task accept 51",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 73",20001)
							  Hero:ActFun(1080,"step = 73",20001)
							  Hero:ActFun(1080,"task accept 73",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 74",20001)
							  Hero:ActFun(1080,"step = 74",20001)
							  Hero:ActFun(1080,"task accept 74",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 75",20001)
							  Hero:ActFun(1080,"step = 75",20001)
							  Hero:ActFun(1080,"task accept 75",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 97",20001)
							  Hero:ActFun(1080,"step = 97",20001)
							  Hero:ActFun(1080,"task accept 97",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 105",20001)
							  Hero:ActFun(1080,"step = 105",20001)
							  Hero:ActFun(1080,"task accept 105",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 106",20001)
							  Hero:ActFun(1080,"step = 106",20001)
							  Hero:ActFun(1080,"task accept 106",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 107",20001)
							  Hero:ActFun(1080,"step = 107",20001)
							  Hero:ActFun(1080,"task accept 107",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 108",20001)
							  Hero:ActFun(1080,"step = 108",20001)
							  Hero:ActFun(1080,"task accept 108",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 137",20001)
							  Hero:ActFun(1080,"step = 137",20001)
							  Hero:ActFun(1080,"task accept 137",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 138",20001)
							  Hero:ActFun(1080,"step = 138",20001)
							  Hero:ActFun(1080,"task accept 138",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 139",20001)
							  Hero:ActFun(1080,"step = 139",20001)
							  Hero:ActFun(1080,"task accept 139",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 161",20001)
							  Hero:ActFun(1080,"step = 161",20001)
							  Hero:ActFun(1080,"task accept 161",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 162",20001)
							  Hero:ActFun(1080,"step = 162",20001)
							  Hero:ActFun(1080,"task accept 162",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 163",20001)
							  Hero:ActFun(1080,"step = 163",20001)
							  Hero:ActFun(1080,"task accept 163",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 164",20001)
							  Hero:ActFun(1080,"step = 164",20001)
							  Hero:ActFun(1080,"task accept 164",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 165",20001)
							  Hero:ActFun(1080,"step = 165",20001)
							  Hero:ActFun(1080,"task accept 165",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 166",20001)
							  Hero:ActFun(1080,"step = 166",20001)
							  Hero:ActFun(1080,"task accept 166",20001)

							elseif(x < 8100)then
							  Hero:ActFun(1080,"task new 209",20001)
							  Hero:ActFun(1080,"step = 209",20001)
							  Hero:ActFun(1080,"task accept 209",20001)

							else
							if(Hero:ActFun(508,"47 1",0) == true)then
							  Hero:ActFun(1080,"task new 217",20001)

							  Hero:ActFun(1080,"step = 217",20001)
							  Hero:ActFun(1080,"task accept 217",20001)
							  Hero:ActFun(764,"1003 115 94",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							  else
							  Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
							  end


							end
						else
							local x=math.random()*9000
							if(x < 300)then

							  Hero:ActFun(1080,"task new 1",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 1",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 1",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 2",20001)
							  Hero:ActFun(1080,"step = 2",20001)
							  Hero:ActFun(1080,"task accept 2",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 3",20001)
							  Hero:ActFun(1080,"step = 3",20001)
							  Hero:ActFun(1080,"task accept 3",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 4",20001)
							  Hero:ActFun(1080,"step = 4",20001)
							  Hero:ActFun(1080,"task accept 4",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 5",20001)
							  Hero:ActFun(1080,"step = 5",20001)
							  Hero:ActFun(1080,"task accept 5",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 6",20001)
							  Hero:ActFun(1080,"step = 6",20001)
							  Hero:ActFun(1080,"task accept 6",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 49",20001)
							  Hero:ActFun(1080,"step = 49",20001)
							  Hero:ActFun(1080,"task accept 49",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 50",20001)
							  Hero:ActFun(1080,"step = 50",20001)
							  Hero:ActFun(1080,"task accept 50",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 51",20001)
							  Hero:ActFun(1080,"step = 51",20001)
							  Hero:ActFun(1080,"task accept 51",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 73",20001)
							  Hero:ActFun(1080,"step = 73",20001)
							  Hero:ActFun(1080,"task accept 73",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 74",20001)
							  Hero:ActFun(1080,"step = 74",20001)
							  Hero:ActFun(1080,"task accept 74",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 75",20001)
							  Hero:ActFun(1080,"step = 75",20001)
							  Hero:ActFun(1080,"task accept 75",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 97",20001)
							  Hero:ActFun(1080,"step = 97",20001)
							  Hero:ActFun(1080,"task accept 97",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 105",20001)
							  Hero:ActFun(1080,"step = 105",20001)
							  Hero:ActFun(1080,"task accept 105",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 106",20001)
							  Hero:ActFun(1080,"step = 106",20001)
							  Hero:ActFun(1080,"task accept 106",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 107",20001)
							  Hero:ActFun(1080,"step = 107",20001)
							  Hero:ActFun(1080,"task accept 107",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 108",20001)
							  Hero:ActFun(1080,"step = 108",20001)
							  Hero:ActFun(1080,"task accept 108",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 137",20001)
							  Hero:ActFun(1080,"step = 137",20001)
							  Hero:ActFun(1080,"task accept 137",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 138",20001)
							  Hero:ActFun(1080,"step = 138",20001)
							  Hero:ActFun(1080,"task accept 138",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 139",20001)
							  Hero:ActFun(1080,"step = 139",20001)
							  Hero:ActFun(1080,"task accept 139",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 161",20001)
							  Hero:ActFun(1080,"step = 161",20001)
							  Hero:ActFun(1080,"task accept 161",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 162",20001)
							  Hero:ActFun(1080,"step = 162",20001)
							  Hero:ActFun(1080,"task accept 162",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 163",20001)
							  Hero:ActFun(1080,"step = 163",20001)
							  Hero:ActFun(1080,"task accept 163",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 164",20001)
							  Hero:ActFun(1080,"step = 164",20001)
							  Hero:ActFun(1080,"task accept 164",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 165",20001)
							  Hero:ActFun(1080,"step = 165",20001)
							  Hero:ActFun(1080,"task accept 165",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 166",20001)
							  Hero:ActFun(1080,"step = 166",20001)
							  Hero:ActFun(1080,"task accept 166",20001)

							elseif(x < 8100)then
							  Hero:ActFun(1080,"task new 209",20001)
							  Hero:ActFun(1080,"step = 209",20001)
							  Hero:ActFun(1080,"task accept 209",20001)

							else

                             if(Hero:ActFun(508,"47 1",0) == true)then
							  Hero:ActFun(1080,"task new 217",20001)

							  Hero:ActFun(1080,"step = 217",20001)
							  Hero:ActFun(1080,"task accept 217",20001)
							  Hero:ActFun(764,"1003 115 94",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
                              else
							  Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
							  end

							end
					  end
						elseif(Hero:ActFun(1001,"level < 40",0) == true)then
						if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
							--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
							--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
							local x=math.random()*9000			--1-10000随机数
							if(x < 300)then

							  Hero:ActFun(1080,"task new 7",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 7",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 7",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 8",20001)
							  Hero:ActFun(1080,"step = 8",20001)
							  Hero:ActFun(1080,"task accept 8",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 9",20001)
							  Hero:ActFun(1080,"step = 9",20001)
							  Hero:ActFun(1080,"task accept 9",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 10",20001)
							  Hero:ActFun(1080,"step = 10",20001)
							  Hero:ActFun(1080,"task accept 10",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 11",20001)
							  Hero:ActFun(1080,"step = 11",20001)
							  Hero:ActFun(1080,"task accept 11",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 12",20001)
							  Hero:ActFun(1080,"step = 12",20001)
							  Hero:ActFun(1080,"task accept 12",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 52",20001)
							  Hero:ActFun(1080,"step = 52",20001)
							  Hero:ActFun(1080,"task accept 52",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 53",20001)
							  Hero:ActFun(1080,"step = 53",20001)
							  Hero:ActFun(1080,"task accept 53",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 54",20001)
							  Hero:ActFun(1080,"step = 54",20001)
							  Hero:ActFun(1080,"task accept 54",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 76",20001)
							  Hero:ActFun(1080,"step = 76",20001)
							  Hero:ActFun(1080,"task accept 76",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 77",20001)
							  Hero:ActFun(1080,"step = 77",20001)
							  Hero:ActFun(1080,"task accept 77",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 78",20001)
							  Hero:ActFun(1080,"step = 78",20001)
							  Hero:ActFun(1080,"task accept 78",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 98",20001)
							  Hero:ActFun(1080,"step = 98",20001)
							  Hero:ActFun(1080,"task accept 98",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 109",20001)
							  Hero:ActFun(1080,"step = 109",20001)
							  Hero:ActFun(1080,"task accept 109",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 110",20001)
							  Hero:ActFun(1080,"step = 110",20001)
							  Hero:ActFun(1080,"task accept 110",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 111",20001)
							  Hero:ActFun(1080,"step = 111",20001)
							  Hero:ActFun(1080,"task accept 111",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 112",20001)
							  Hero:ActFun(1080,"step = 112",20001)
							  Hero:ActFun(1080,"task accept 112",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 140",20001)
							  Hero:ActFun(1080,"step = 140",20001)
							  Hero:ActFun(1080,"task accept 140",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 141",20001)
							  Hero:ActFun(1080,"step = 141",20001)
							  Hero:ActFun(1080,"task accept 141",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 142",20001)
							  Hero:ActFun(1080,"step = 142",20001)
							  Hero:ActFun(1080,"task accept 142",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 167",20001)
							  Hero:ActFun(1080,"step = 167",20001)
							  Hero:ActFun(1080,"task accept 167",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 168",20001)
							  Hero:ActFun(1080,"step = 168",20001)
							  Hero:ActFun(1080,"task accept 168",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 169",20001)
							  Hero:ActFun(1080,"step = 169",20001)
							  Hero:ActFun(1080,"task accept 169",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 170",20001)
							  Hero:ActFun(1080,"step = 170",20001)
							  Hero:ActFun(1080,"task accept 170",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 171",20001)
							  Hero:ActFun(1080,"step = 171",20001)
							  Hero:ActFun(1080,"task accept 171",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 172",20001)
							  Hero:ActFun(1080,"step = 172",20001)
							  Hero:ActFun(1080,"task accept 172",20001)

							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 210",20001)
							  Hero:ActFun(1080,"step = 210",20001)
							  Hero:ActFun(1080,"task accept 210",20001)

							else

                            if(Hero:ActFun(508,"47 1",0) == true)then

							  Hero:ActFun(1080,"task new 218",20001)
							  Hero:ActFun(1080,"step = 218",20001)
							  Hero:ActFun(1080,"task accept 218",20001)
							  Hero:ActFun(764,"1005 42 86",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							  else
							  Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
							  end
							end
						else
							local x=math.random()*9000
						if(x < 300)then

							  Hero:ActFun(1080,"task new 7",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 7",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 7",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 8",20001)
							  Hero:ActFun(1080,"step = 8",20001)
							  Hero:ActFun(1080,"task accept 8",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 9",20001)
							  Hero:ActFun(1080,"step = 9",20001)
							  Hero:ActFun(1080,"task accept 9",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 10",20001)
							  Hero:ActFun(1080,"step = 10",20001)
							  Hero:ActFun(1080,"task accept 10",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 11",20001)
							  Hero:ActFun(1080,"step = 11",20001)
							  Hero:ActFun(1080,"task accept 11",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 12",20001)
							  Hero:ActFun(1080,"step = 12",20001)
							  Hero:ActFun(1080,"task accept 12",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 52",20001)
							  Hero:ActFun(1080,"step = 52",20001)
							  Hero:ActFun(1080,"task accept 52",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 53",20001)
							  Hero:ActFun(1080,"step = 53",20001)
							  Hero:ActFun(1080,"task accept 53",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 54",20001)
							  Hero:ActFun(1080,"step = 54",20001)
							  Hero:ActFun(1080,"task accept 54",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 76",20001)
							  Hero:ActFun(1080,"step = 76",20001)
							  Hero:ActFun(1080,"task accept 76",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 77",20001)
							  Hero:ActFun(1080,"step = 77",20001)
							  Hero:ActFun(1080,"task accept 77",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 78",20001)
							  Hero:ActFun(1080,"step = 78",20001)
							  Hero:ActFun(1080,"task accept 78",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 98",20001)
							  Hero:ActFun(1080,"step = 98",20001)
							  Hero:ActFun(1080,"task accept 98",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 109",20001)
							  Hero:ActFun(1080,"step = 109",20001)
							  Hero:ActFun(1080,"task accept 109",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 110",20001)
							  Hero:ActFun(1080,"step = 110",20001)
							  Hero:ActFun(1080,"task accept 110",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 111",20001)
							  Hero:ActFun(1080,"step = 111",20001)
							  Hero:ActFun(1080,"task accept 111",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 112",20001)
							  Hero:ActFun(1080,"step = 112",20001)
							  Hero:ActFun(1080,"task accept 112",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 140",20001)
							  Hero:ActFun(1080,"step = 140",20001)
							  Hero:ActFun(1080,"task accept 140",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 141",20001)
							  Hero:ActFun(1080,"step = 141",20001)
							  Hero:ActFun(1080,"task accept 141",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 142",20001)
							  Hero:ActFun(1080,"step = 142",20001)
							  Hero:ActFun(1080,"task accept 142",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 167",20001)
							  Hero:ActFun(1080,"step = 167",20001)
							  Hero:ActFun(1080,"task accept 167",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 168",20001)
							  Hero:ActFun(1080,"step = 168",20001)
							  Hero:ActFun(1080,"task accept 168",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 169",20001)
							  Hero:ActFun(1080,"step = 169",20001)
							  Hero:ActFun(1080,"task accept 169",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 170",20001)
							  Hero:ActFun(1080,"step = 170",20001)
							  Hero:ActFun(1080,"task accept 170",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 171",20001)
							  Hero:ActFun(1080,"step = 171",20001)
							  Hero:ActFun(1080,"task accept 171",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 172",20001)
							  Hero:ActFun(1080,"step = 172",20001)
							  Hero:ActFun(1080,"task accept 172",20001)

							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 210",20001)
							  Hero:ActFun(1080,"step = 210",20001)
							  Hero:ActFun(1080,"task accept 210",20001)

							else

                              if(Hero:ActFun(508,"47 1",0) == true)then
							  Hero:ActFun(1080,"task new 218",20001)
							  Hero:ActFun(1080,"step = 218",20001)
							  Hero:ActFun(1080,"task accept 218",20001)
							  Hero:ActFun(764,"1005 42 86",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							  else
							   Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
							   end
							end
					 end
						elseif(Hero:ActFun(1001,"level < 50",0) == true)then
						if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
							--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
							--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
							local x=math.random()*9000		--1-10000随机数
							if(x < 300)then

							  Hero:ActFun(1080,"task new 13",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 13",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 13",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 14",20001)
							  Hero:ActFun(1080,"step = 14",20001)
							  Hero:ActFun(1080,"task accept 14",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 15",20001)
							  Hero:ActFun(1080,"step = 15",20001)
							  Hero:ActFun(1080,"task accept 15",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 16",20001)
							  Hero:ActFun(1080,"step = 16",20001)
							  Hero:ActFun(1080,"task accept 16",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 17",20001)
							  Hero:ActFun(1080,"step = 17",20001)
							  Hero:ActFun(1080,"task accept 17",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 18",20001)
							  Hero:ActFun(1080,"step = 18",20001)
							  Hero:ActFun(1080,"task accept 18",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 55",20001)
							  Hero:ActFun(1080,"step = 55",20001)
							  Hero:ActFun(1080,"task accept 55",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 56",20001)
							  Hero:ActFun(1080,"step = 56",20001)
							  Hero:ActFun(1080,"task accept 56",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 57",20001)
							  Hero:ActFun(1080,"step = 57",20001)
							  Hero:ActFun(1080,"task accept 57",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 79",20001)
							  Hero:ActFun(1080,"step = 79",20001)
							  Hero:ActFun(1080,"task accept 79",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 80",20001)
							  Hero:ActFun(1080,"step = 80",20001)
							  Hero:ActFun(1080,"task accept 80",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 81",20001)
							  Hero:ActFun(1080,"step = 81",20001)
							  Hero:ActFun(1080,"task accept 81",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 99",20001)
							  Hero:ActFun(1080,"step = 99",20001)
							  Hero:ActFun(1080,"task accept 99",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 113",20001)
							  Hero:ActFun(1080,"step = 113",20001)
							  Hero:ActFun(1080,"task accept 113",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 114",20001)
							  Hero:ActFun(1080,"step = 114",20001)
							  Hero:ActFun(1080,"task accept 114",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 115",20001)
							  Hero:ActFun(1080,"step = 115",20001)
							  Hero:ActFun(1080,"task accept 115",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 116",20001)
							  Hero:ActFun(1080,"step = 116",20001)
							  Hero:ActFun(1080,"task accept 116",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 143",20001)
							  Hero:ActFun(1080,"step = 143",20001)
							  Hero:ActFun(1080,"task accept 143",20001)
							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 144",20001)
							  Hero:ActFun(1080,"step = 144",20001)
							  Hero:ActFun(1080,"task accept 144",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 145",20001)
							  Hero:ActFun(1080,"step = 145",20001)
							  Hero:ActFun(1080,"task accept 145",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 173",20001)
							  Hero:ActFun(1080,"step = 173",20001)
							  Hero:ActFun(1080,"task accept 173",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 174",20001)
							  Hero:ActFun(1080,"step = 174",20001)
							  Hero:ActFun(1080,"task accept 174",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 175",20001)
							  Hero:ActFun(1080,"step = 175",20001)
							  Hero:ActFun(1080,"task accept 175",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 176",20001)
							  Hero:ActFun(1080,"step = 176",20001)
							  Hero:ActFun(1080,"task accept 176",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 177",20001)
							  Hero:ActFun(1080,"step = 177",20001)
							  Hero:ActFun(1080,"task accept 177",20001)
							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 178",20001)
							  Hero:ActFun(1080,"step = 178",20001)
							  Hero:ActFun(1080,"task accept 178",20001)

							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 211",20001)
							  Hero:ActFun(1080,"step = 211",20001)
							  Hero:ActFun(1080,"task accept 211",20001)

							else
                              if(Hero:ActFun(508,"47 1",0) == true)then
							  Hero:ActFun(1080,"task new 219",20001)
							  Hero:ActFun(1080,"step = 219",20001)
							  Hero:ActFun(1080,"task accept 219",20001)
							   Hero:ActFun(764,"1008 121 109",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)

							 else
							 Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
							 end
							end
						else
							local x=math.random()*9000
							if(x < 300)then

							  Hero:ActFun(1080,"task new 13",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 13",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 13",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 14",20001)
							  Hero:ActFun(1080,"step = 14",20001)
							  Hero:ActFun(1080,"task accept 14",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 15",20001)
							  Hero:ActFun(1080,"step = 15",20001)
							  Hero:ActFun(1080,"task accept 15",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 16",20001)
							  Hero:ActFun(1080,"step = 16",20001)
							  Hero:ActFun(1080,"task accept 16",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 17",20001)
							  Hero:ActFun(1080,"step = 17",20001)
							  Hero:ActFun(1080,"task accept 17",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 18",20001)
							  Hero:ActFun(1080,"step = 18",20001)
							  Hero:ActFun(1080,"task accept 18",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 55",20001)
							  Hero:ActFun(1080,"step = 55",20001)
							  Hero:ActFun(1080,"task accept 55",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 56",20001)
							  Hero:ActFun(1080,"step = 56",20001)
							  Hero:ActFun(1080,"task accept 56",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 57",20001)
							  Hero:ActFun(1080,"step = 57",20001)
							  Hero:ActFun(1080,"task accept 57",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 79",20001)
							  Hero:ActFun(1080,"step = 79",20001)
							  Hero:ActFun(1080,"task accept 79",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 80",20001)
							  Hero:ActFun(1080,"step = 80",20001)
							  Hero:ActFun(1080,"task accept 80",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 81",20001)
							  Hero:ActFun(1080,"step = 81",20001)
							  Hero:ActFun(1080,"task accept 81",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 99",20001)
							  Hero:ActFun(1080,"step = 99",20001)
							  Hero:ActFun(1080,"task accept 99",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 113",20001)
							  Hero:ActFun(1080,"step = 113",20001)
							  Hero:ActFun(1080,"task accept 113",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 114",20001)
							  Hero:ActFun(1080,"step = 114",20001)
							  Hero:ActFun(1080,"task accept 114",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 115",20001)
							  Hero:ActFun(1080,"step = 115",20001)
							  Hero:ActFun(1080,"task accept 115",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 116",20001)
							  Hero:ActFun(1080,"step = 116",20001)
							  Hero:ActFun(1080,"task accept 116",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 143",20001)
							  Hero:ActFun(1080,"step = 143",20001)
							  Hero:ActFun(1080,"task accept 143",20001)
							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 144",20001)
							  Hero:ActFun(1080,"step = 144",20001)
							  Hero:ActFun(1080,"task accept 144",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 145",20001)
							  Hero:ActFun(1080,"step = 145",20001)
							  Hero:ActFun(1080,"task accept 145",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 173",20001)
							  Hero:ActFun(1080,"step = 173",20001)
							  Hero:ActFun(1080,"task accept 173",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 174",20001)
							  Hero:ActFun(1080,"step = 174",20001)
							  Hero:ActFun(1080,"task accept 174",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 175",20001)
							  Hero:ActFun(1080,"step = 175",20001)
							  Hero:ActFun(1080,"task accept 175",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 176",20001)
							  Hero:ActFun(1080,"step = 176",20001)
							  Hero:ActFun(1080,"task accept 176",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 177",20001)
							  Hero:ActFun(1080,"step = 177",20001)
							  Hero:ActFun(1080,"task accept 177",20001)
							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 178",20001)
							  Hero:ActFun(1080,"step = 178",20001)
							  Hero:ActFun(1080,"task accept 178",20001)

							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 211",20001)
							  Hero:ActFun(1080,"step = 211",20001)
							  Hero:ActFun(1080,"task accept 211",20001)

							else
                             if(Hero:ActFun(508,"47 1",0) == true)then
							  Hero:ActFun(1080,"task new 219",20001)
							  Hero:ActFun(1080,"step = 219",20001)
							  Hero:ActFun(1080,"task accept 219",20001)
							   Hero:ActFun(764,"1008 121 109",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							   else
							   Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
								end
							end
						end
						elseif(Hero:ActFun(1001,"level < 60",0) == true)then		--50级任务区段
						if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
							--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
							--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
							local x=math.random()*9000		--1-10000随机数
							if(x < 300)then

							  Hero:ActFun(1080,"task new 19",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 19",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 19",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 20",20001)
							  Hero:ActFun(1080,"step = 20",20001)
							  Hero:ActFun(1080,"task accept 20",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 21",20001)
							  Hero:ActFun(1080,"step = 21",20001)
							  Hero:ActFun(1080,"task accept 21",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 22",20001)
							  Hero:ActFun(1080,"step = 22",20001)
							  Hero:ActFun(1080,"task accept 22",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 23",20001)
							  Hero:ActFun(1080,"step = 23",20001)
							  Hero:ActFun(1080,"task accept 23",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 24",20001)
							  Hero:ActFun(1080,"step = 24",20001)
							  Hero:ActFun(1080,"task accept 24",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 58",20001)
							  Hero:ActFun(1080,"step = 58",20001)
							  Hero:ActFun(1080,"task accept 58",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 59",20001)
							  Hero:ActFun(1080,"step = 59",20001)
							  Hero:ActFun(1080,"task accept 59",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 60",20001)
							  Hero:ActFun(1080,"step = 60",20001)
							  Hero:ActFun(1080,"task accept 60",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 82",20001)
							  Hero:ActFun(1080,"step = 82",20001)
							  Hero:ActFun(1080,"task accept 82",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 83",20001)
							  Hero:ActFun(1080,"step = 83",20001)
							  Hero:ActFun(1080,"task accept 83",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 84",20001)
							  Hero:ActFun(1080,"step = 84",20001)
							  Hero:ActFun(1080,"task accept 84",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 100",20001)
							  Hero:ActFun(1080,"step = 100",20001)
							  Hero:ActFun(1080,"task accept 100",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 117",20001)
							  Hero:ActFun(1080,"step = 117",20001)
							  Hero:ActFun(1080,"task accept 117",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 118",20001)
							  Hero:ActFun(1080,"step = 118",20001)
							  Hero:ActFun(1080,"task accept 118",20001)
							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 119",20001)
							  Hero:ActFun(1080,"step = 119",20001)
							  Hero:ActFun(1080,"task accept 119",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 120",20001)
							  Hero:ActFun(1080,"step = 120",20001)
							  Hero:ActFun(1080,"task accept 120",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 146",20001)
							  Hero:ActFun(1080,"step = 146",20001)
							  Hero:ActFun(1080,"task accept 146",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 147",20001)
							  Hero:ActFun(1080,"step = 147",20001)
							  Hero:ActFun(1080,"task accept 147",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 148",20001)
							  Hero:ActFun(1080,"step = 148",20001)
							  Hero:ActFun(1080,"task accept 148",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 179",20001)
							  Hero:ActFun(1080,"step = 179",20001)
							  Hero:ActFun(1080,"task accept 179",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 180",20001)
							  Hero:ActFun(1080,"step = 180",20001)
							  Hero:ActFun(1080,"task accept 180",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 181",20001)
							  Hero:ActFun(1080,"step = 181",20001)
							  Hero:ActFun(1080,"task accept 181",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 182",20001)
							  Hero:ActFun(1080,"step = 182",20001)
							  Hero:ActFun(1080,"task accept 182",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 183",20001)
							  Hero:ActFun(1080,"step = 183",20001)
							  Hero:ActFun(1080,"task accept 183",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 184",20001)
							  Hero:ActFun(1080,"step = 184",20001)
							  Hero:ActFun(1080,"task accept 184",20001)

							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 212",20001)
							  Hero:ActFun(1080,"step = 212",20001)
							  Hero:ActFun(1080,"task accept 212",20001)

							else
                               if(Hero:ActFun(508,"47 1",0) == true)then
							  Hero:ActFun(1080,"task new 220",20001)
							  Hero:ActFun(1080,"step = 220",20001)
							  Hero:ActFun(1080,"task accept 220",20001)
							   Hero:ActFun(764,"1010 41 95",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							  else
							 Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
							 end
							end
						else
							local x=math.random()*9000
							if(x < 300)then

							  Hero:ActFun(1080,"task new 19",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 19",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 19",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 20",20001)
							  Hero:ActFun(1080,"step = 20",20001)
							  Hero:ActFun(1080,"task accept 20",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 21",20001)
							  Hero:ActFun(1080,"step = 21",20001)
							  Hero:ActFun(1080,"task accept 21",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 22",20001)
							  Hero:ActFun(1080,"step = 22",20001)
							  Hero:ActFun(1080,"task accept 22",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 23",20001)
							  Hero:ActFun(1080,"step = 23",20001)
							  Hero:ActFun(1080,"task accept 23",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 24",20001)
							  Hero:ActFun(1080,"step = 24",20001)
							  Hero:ActFun(1080,"task accept 24",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 58",20001)
							  Hero:ActFun(1080,"step = 58",20001)
							  Hero:ActFun(1080,"task accept 58",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 59",20001)
							  Hero:ActFun(1080,"step = 59",20001)
							  Hero:ActFun(1080,"task accept 59",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 60",20001)
							  Hero:ActFun(1080,"step = 60",20001)
							  Hero:ActFun(1080,"task accept 60",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 82",20001)
							  Hero:ActFun(1080,"step = 82",20001)
							  Hero:ActFun(1080,"task accept 82",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 83",20001)
							  Hero:ActFun(1080,"step = 83",20001)
							  Hero:ActFun(1080,"task accept 83",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 84",20001)
							  Hero:ActFun(1080,"step = 84",20001)
							  Hero:ActFun(1080,"task accept 84",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 100",20001)
							  Hero:ActFun(1080,"step = 100",20001)
							  Hero:ActFun(1080,"task accept 100",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 117",20001)
							  Hero:ActFun(1080,"step = 117",20001)
							  Hero:ActFun(1080,"task accept 117",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 118",20001)
							  Hero:ActFun(1080,"step = 118",20001)
							  Hero:ActFun(1080,"task accept 118",20001)
							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 119",20001)
							  Hero:ActFun(1080,"step = 119",20001)
							  Hero:ActFun(1080,"task accept 119",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 120",20001)
							  Hero:ActFun(1080,"step = 120",20001)
							  Hero:ActFun(1080,"task accept 120",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 146",20001)
							  Hero:ActFun(1080,"step = 146",20001)
							  Hero:ActFun(1080,"task accept 146",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 147",20001)
							  Hero:ActFun(1080,"step = 147",20001)
							  Hero:ActFun(1080,"task accept 147",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 148",20001)
							  Hero:ActFun(1080,"step = 148",20001)
							  Hero:ActFun(1080,"task accept 148",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 179",20001)
							  Hero:ActFun(1080,"step = 179",20001)
							  Hero:ActFun(1080,"task accept 179",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 180",20001)
							  Hero:ActFun(1080,"step = 180",20001)
							  Hero:ActFun(1080,"task accept 180",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 181",20001)
							  Hero:ActFun(1080,"step = 181",20001)
							  Hero:ActFun(1080,"task accept 181",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 182",20001)
							  Hero:ActFun(1080,"step = 182",20001)
							  Hero:ActFun(1080,"task accept 182",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 183",20001)
							  Hero:ActFun(1080,"step = 183",20001)
							  Hero:ActFun(1080,"task accept 183",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 184",20001)
							  Hero:ActFun(1080,"step = 184",20001)
							  Hero:ActFun(1080,"task accept 184",20001)

							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 212",20001)
							  Hero:ActFun(1080,"step = 212",20001)
							  Hero:ActFun(1080,"task accept 212",20001)

							else
                               if(Hero:ActFun(508,"47 1",0) == true)then
							  Hero:ActFun(1080,"task new 220",20001)
							  Hero:ActFun(1080,"step = 220",20001)
							  Hero:ActFun(1080,"task accept 220",20001)
							   Hero:ActFun(764,"1010 41 95",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							   else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end
							end
						end
						elseif(Hero:ActFun(1001,"level < 70",0) == true)then
						if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
							--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
							--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
							local x=math.random()*9000		--1-10000随机数
							if(x < 300)then

							  Hero:ActFun(1080,"task new 25",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 25",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 25",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 26",20001)
							  Hero:ActFun(1080,"step = 26",20001)
							  Hero:ActFun(1080,"task accept 26",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 27",20001)
							  Hero:ActFun(1080,"step = 27",20001)
							  Hero:ActFun(1080,"task accept 27",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 28",20001)
							  Hero:ActFun(1080,"step = 28",20001)
							  Hero:ActFun(1080,"task accept 28",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 29",20001)
							  Hero:ActFun(1080,"step = 29",20001)
							  Hero:ActFun(1080,"task accept 29",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 30",20001)
							  Hero:ActFun(1080,"step = 30",20001)
							  Hero:ActFun(1080,"task accept 30",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 61",20001)
							  Hero:ActFun(1080,"step = 61",20001)
							  Hero:ActFun(1080,"task accept 61",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 62",20001)
							  Hero:ActFun(1080,"step = 62",20001)
							  Hero:ActFun(1080,"task accept 62",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 63",20001)
							  Hero:ActFun(1080,"step = 63",20001)
							  Hero:ActFun(1080,"task accept 63",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 85",20001)
							  Hero:ActFun(1080,"step = 85",20001)
							  Hero:ActFun(1080,"task accept 85",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 86",20001)
							  Hero:ActFun(1080,"step = 86",20001)
							  Hero:ActFun(1080,"task accept 86",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 87",20001)
							  Hero:ActFun(1080,"step = 87",20001)
							  Hero:ActFun(1080,"task accept 87",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 101",20001)
							  Hero:ActFun(1080,"step = 101",20001)
							  Hero:ActFun(1080,"task accept 101",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 121",20001)
							  Hero:ActFun(1080,"step = 121",20001)
							  Hero:ActFun(1080,"task accept 121",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 122",20001)
							  Hero:ActFun(1080,"step = 122",20001)
							  Hero:ActFun(1080,"task accept 122",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 123",20001)
							  Hero:ActFun(1080,"step = 123",20001)
							  Hero:ActFun(1080,"task accept 123",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 124",20001)
							  Hero:ActFun(1080,"step = 124",20001)
							  Hero:ActFun(1080,"task accept 124",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 149",20001)
							  Hero:ActFun(1080,"step = 149",20001)
							  Hero:ActFun(1080,"task accept 149",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 150",20001)
							  Hero:ActFun(1080,"step = 150",20001)
							  Hero:ActFun(1080,"task accept 150",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 151",20001)
							  Hero:ActFun(1080,"step = 151",20001)
							  Hero:ActFun(1080,"task accept 151",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 185",20001)
							  Hero:ActFun(1080,"step = 185",20001)
							  Hero:ActFun(1080,"task accept 185",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 186",20001)
							  Hero:ActFun(1080,"step = 186",20001)
							  Hero:ActFun(1080,"task accept 186",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 187",20001)
							  Hero:ActFun(1080,"step = 187",20001)
							  Hero:ActFun(1080,"task accept 187",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 188",20001)
							  Hero:ActFun(1080,"step = 188",20001)
							  Hero:ActFun(1080,"task accept 188",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 189",20001)
							  Hero:ActFun(1080,"step = 189",20001)
							  Hero:ActFun(1080,"task accept 189",20001)

							elseif(x < 7800)then


							  Hero:ActFun(1080,"task new 190",20001)
							  Hero:ActFun(1080,"step = 190",20001)
							  Hero:ActFun(1080,"task accept 190",20001)

							elseif(x < 8100)then


							  Hero:ActFun(1080,"task new 213",20001)
							  Hero:ActFun(1080,"step = 213",20001)
							  Hero:ActFun(1080,"task accept 213",20001)

							else

                             if(Hero:ActFun(508,"47 1",0) == true)then
							  Hero:ActFun(1080,"task new 221",20001)
							  Hero:ActFun(1080,"step = 221",20001)
							  Hero:ActFun(1080,"task accept 221",20001)
							  Hero:ActFun(764,"1012 74 54",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
                               else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end
							end
						else
							local x=math.random()*9000
							if(x < 300)then

							  Hero:ActFun(1080,"task new 25",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 25",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 25",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 26",20001)
							  Hero:ActFun(1080,"step = 26",20001)
							  Hero:ActFun(1080,"task accept 26",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 27",20001)
							  Hero:ActFun(1080,"step = 27",20001)
							  Hero:ActFun(1080,"task accept 27",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 28",20001)
							  Hero:ActFun(1080,"step = 28",20001)
							  Hero:ActFun(1080,"task accept 28",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 29",20001)
							  Hero:ActFun(1080,"step = 29",20001)
							  Hero:ActFun(1080,"task accept 29",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 30",20001)
							  Hero:ActFun(1080,"step = 30",20001)
							  Hero:ActFun(1080,"task accept 30",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 61",20001)
							  Hero:ActFun(1080,"step = 61",20001)
							  Hero:ActFun(1080,"task accept 61",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 62",20001)
							  Hero:ActFun(1080,"step = 62",20001)
							  Hero:ActFun(1080,"task accept 62",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 63",20001)
							  Hero:ActFun(1080,"step = 63",20001)
							  Hero:ActFun(1080,"task accept 63",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 85",20001)
							  Hero:ActFun(1080,"step = 85",20001)
							  Hero:ActFun(1080,"task accept 85",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 86",20001)
							  Hero:ActFun(1080,"step = 86",20001)
							  Hero:ActFun(1080,"task accept 86",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 87",20001)
							  Hero:ActFun(1080,"step = 87",20001)
							  Hero:ActFun(1080,"task accept 87",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 101",20001)
							  Hero:ActFun(1080,"step = 101",20001)
							  Hero:ActFun(1080,"task accept 101",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 121",20001)
							  Hero:ActFun(1080,"step = 121",20001)
							  Hero:ActFun(1080,"task accept 121",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 122",20001)
							  Hero:ActFun(1080,"step = 122",20001)
							  Hero:ActFun(1080,"task accept 122",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 123",20001)
							  Hero:ActFun(1080,"step = 123",20001)
							  Hero:ActFun(1080,"task accept 123",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 124",20001)
							  Hero:ActFun(1080,"step = 124",20001)
							  Hero:ActFun(1080,"task accept 124",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 149",20001)
							  Hero:ActFun(1080,"step = 149",20001)
							  Hero:ActFun(1080,"task accept 149",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 150",20001)
							  Hero:ActFun(1080,"step = 150",20001)
							  Hero:ActFun(1080,"task accept 150",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 151",20001)
							  Hero:ActFun(1080,"step = 151",20001)
							  Hero:ActFun(1080,"task accept 151",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 185",20001)
							  Hero:ActFun(1080,"step = 185",20001)
							  Hero:ActFun(1080,"task accept 185",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 186",20001)
							  Hero:ActFun(1080,"step = 186",20001)
							  Hero:ActFun(1080,"task accept 186",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 187",20001)
							  Hero:ActFun(1080,"step = 187",20001)
							  Hero:ActFun(1080,"task accept 187",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 188",20001)
							  Hero:ActFun(1080,"step = 188",20001)
							  Hero:ActFun(1080,"task accept 188",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 189",20001)
							  Hero:ActFun(1080,"step = 189",20001)
							  Hero:ActFun(1080,"task accept 189",20001)

							elseif(x < 7800)then


							  Hero:ActFun(1080,"task new 190",20001)
							  Hero:ActFun(1080,"step = 190",20001)
							  Hero:ActFun(1080,"task accept 190",20001)

							elseif(x < 8100)then


							  Hero:ActFun(1080,"task new 213",20001)
							  Hero:ActFun(1080,"step = 213",20001)
							  Hero:ActFun(1080,"task accept 213",20001)

							else

                               if(Hero:ActFun(508,"47 1",0) == true)then
							  Hero:ActFun(1080,"task new 221",20001)
							  Hero:ActFun(1080,"step = 221",20001)
							  Hero:ActFun(1080,"task accept 221",20001)
							  Hero:ActFun(764,"1012 74 54",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
                               else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end
							end
					  end
						elseif(Hero:ActFun(1001,"level < 80",0) == true)then
						if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
							--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
							--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
							local x=math.random()*9000		--1-10000随机数
							if(x < 300)then

							  Hero:ActFun(1080,"task new 31",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 31",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 31",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 32",20001)
							  Hero:ActFun(1080,"step = 32",20001)
							  Hero:ActFun(1080,"task accept 32",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 33",20001)
							  Hero:ActFun(1080,"step = 33",20001)
							  Hero:ActFun(1080,"task accept 33",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 34",20001)
							  Hero:ActFun(1080,"step = 34",20001)
							  Hero:ActFun(1080,"task accept 34",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 35",20001)
							  Hero:ActFun(1080,"step = 35",20001)
							  Hero:ActFun(1080,"task accept 35",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 36",20001)
							  Hero:ActFun(1080,"step = 36",20001)
							  Hero:ActFun(1080,"task accept 36",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 64",20001)
							  Hero:ActFun(1080,"step = 64",20001)
							  Hero:ActFun(1080,"task accept 64",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 65",20001)
							  Hero:ActFun(1080,"step = 65",20001)
							  Hero:ActFun(1080,"task accept 65",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 66",20001)
							  Hero:ActFun(1080,"step = 66",20001)
							  Hero:ActFun(1080,"task accept 66",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 88",20001)
							  Hero:ActFun(1080,"step = 88",20001)
							  Hero:ActFun(1080,"task accept 88",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 89",20001)
							  Hero:ActFun(1080,"step = 89",20001)
							  Hero:ActFun(1080,"task accept 89",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 90",20001)
							  Hero:ActFun(1080,"step = 90",20001)
							  Hero:ActFun(1080,"task accept 90",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 102",20001)
							  Hero:ActFun(1080,"step = 102",20001)
							  Hero:ActFun(1080,"task accept 102",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 125",20001)
							  Hero:ActFun(1080,"step = 125",20001)
							  Hero:ActFun(1080,"task accept 125",20001)
							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 126",20001)
							  Hero:ActFun(1080,"step = 126",20001)
							  Hero:ActFun(1080,"task accept 126",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 127",20001)
							  Hero:ActFun(1080,"step = 127",20001)
							  Hero:ActFun(1080,"task accept 127",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 128",20001)
							  Hero:ActFun(1080,"step = 128",20001)
							  Hero:ActFun(1080,"task accept 128",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 152",20001)
							  Hero:ActFun(1080,"step = 152",20001)
							  Hero:ActFun(1080,"task accept 152",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 153",20001)
							  Hero:ActFun(1080,"step = 153",20001)
							  Hero:ActFun(1080,"task accept 153",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 154",20001)
							  Hero:ActFun(1080,"step = 154",20001)
							  Hero:ActFun(1080,"task accept 154",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 191",20001)
							  Hero:ActFun(1080,"step = 191",20001)
							  Hero:ActFun(1080,"task accept 191",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 192",20001)
							  Hero:ActFun(1080,"step = 192",20001)
							  Hero:ActFun(1080,"task accept 192",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 193",20001)
							  Hero:ActFun(1080,"step = 193",20001)
							  Hero:ActFun(1080,"task accept 193",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 194",20001)
							  Hero:ActFun(1080,"step = 194",20001)
							  Hero:ActFun(1080,"task accept 194",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 195",20001)
							  Hero:ActFun(1080,"step = 195",20001)
							  Hero:ActFun(1080,"task accept 195",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 196",20001)
							  Hero:ActFun(1080,"step = 196",20001)
							  Hero:ActFun(1080,"task accept 196",20001)


							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 214",20001)
							  Hero:ActFun(1080,"step = 214",20001)
							  Hero:ActFun(1080,"task accept 214",20001)

							else

                            if(Hero:ActFun(508,"47 1",0) == true)then
							  Hero:ActFun(1080,"task new 222",20001)
							  Hero:ActFun(1080,"step = 222",20001)
							  Hero:ActFun(1080,"task accept 222",20001)
							  Hero:ActFun(764,"1014 102 90",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
                              else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end
							end
						else
							local x=math.random()*9000
							if(x < 300)then

							  Hero:ActFun(1080,"task new 31",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 31",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 31",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 32",20001)
							  Hero:ActFun(1080,"step = 32",20001)
							  Hero:ActFun(1080,"task accept 32",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 33",20001)
							  Hero:ActFun(1080,"step = 33",20001)
							  Hero:ActFun(1080,"task accept 33",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 34",20001)
							  Hero:ActFun(1080,"step = 34",20001)
							  Hero:ActFun(1080,"task accept 34",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 35",20001)
							  Hero:ActFun(1080,"step = 35",20001)
							  Hero:ActFun(1080,"task accept 35",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 36",20001)
							  Hero:ActFun(1080,"step = 36",20001)
							  Hero:ActFun(1080,"task accept 36",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 64",20001)
							  Hero:ActFun(1080,"step = 64",20001)
							  Hero:ActFun(1080,"task accept 64",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 65",20001)
							  Hero:ActFun(1080,"step = 65",20001)
							  Hero:ActFun(1080,"task accept 65",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 66",20001)
							  Hero:ActFun(1080,"step = 66",20001)
							  Hero:ActFun(1080,"task accept 66",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 88",20001)
							  Hero:ActFun(1080,"step = 88",20001)
							  Hero:ActFun(1080,"task accept 88",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 89",20001)
							  Hero:ActFun(1080,"step = 89",20001)
							  Hero:ActFun(1080,"task accept 89",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 90",20001)
							  Hero:ActFun(1080,"step = 90",20001)
							  Hero:ActFun(1080,"task accept 90",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 102",20001)
							  Hero:ActFun(1080,"step = 102",20001)
							  Hero:ActFun(1080,"task accept 102",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 125",20001)
							  Hero:ActFun(1080,"step = 125",20001)
							  Hero:ActFun(1080,"task accept 125",20001)
							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 126",20001)
							  Hero:ActFun(1080,"step = 126",20001)
							  Hero:ActFun(1080,"task accept 126",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 127",20001)
							  Hero:ActFun(1080,"step = 127",20001)
							  Hero:ActFun(1080,"task accept 127",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 128",20001)
							  Hero:ActFun(1080,"step = 128",20001)
							  Hero:ActFun(1080,"task accept 128",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 152",20001)
							  Hero:ActFun(1080,"step = 152",20001)
							  Hero:ActFun(1080,"task accept 152",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 153",20001)
							  Hero:ActFun(1080,"step = 153",20001)
							  Hero:ActFun(1080,"task accept 153",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 154",20001)
							  Hero:ActFun(1080,"step = 154",20001)
							  Hero:ActFun(1080,"task accept 154",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 191",20001)
							  Hero:ActFun(1080,"step = 191",20001)
							  Hero:ActFun(1080,"task accept 191",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 192",20001)
							  Hero:ActFun(1080,"step = 192",20001)
							  Hero:ActFun(1080,"task accept 192",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 193",20001)
							  Hero:ActFun(1080,"step = 193",20001)
							  Hero:ActFun(1080,"task accept 193",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 194",20001)
							  Hero:ActFun(1080,"step = 194",20001)
							  Hero:ActFun(1080,"task accept 194",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 195",20001)
							  Hero:ActFun(1080,"step = 195",20001)
							  Hero:ActFun(1080,"task accept 195",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 196",20001)
							  Hero:ActFun(1080,"step = 196",20001)
							  Hero:ActFun(1080,"task accept 196",20001)


							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 214",20001)
							  Hero:ActFun(1080,"step = 214",20001)
							  Hero:ActFun(1080,"task accept 214",20001)

							else

                             if(Hero:ActFun(508,"47 1",0) == true)then
							  Hero:ActFun(1080,"task new 222",20001)
							  Hero:ActFun(1080,"step = 222",20001)
							  Hero:ActFun(1080,"task accept 222",20001)
							  Hero:ActFun(764,"1014 102 90",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end
							end
						end
						elseif(Hero:ActFun(1001,"level < 90",0) == true)then
						if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
							--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
							--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
							local x=math.random()*9000		--1-10000随机数
							if(x < 300)then

							  Hero:ActFun(1080,"task new 37",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 37",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 37",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 38",20001)
							  Hero:ActFun(1080,"step = 38",20001)
							  Hero:ActFun(1080,"task accept 8",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 39",20001)
							  Hero:ActFun(1080,"step = 39",20001)
							  Hero:ActFun(1080,"task accept 39",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 40",20001)
							  Hero:ActFun(1080,"step = 40",20001)
							  Hero:ActFun(1080,"task accept 40",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 41",20001)
							  Hero:ActFun(1080,"step = 41",20001)
							  Hero:ActFun(1080,"task accept 41",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 42",20001)
							  Hero:ActFun(1080,"step = 42",20001)
							  Hero:ActFun(1080,"task accept 42",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 67",20001)
							  Hero:ActFun(1080,"step = 67",20001)
							  Hero:ActFun(1080,"task accept 67",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 68",20001)
							  Hero:ActFun(1080,"step = 68",20001)
							  Hero:ActFun(1080,"task accept 68",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 69",20001)
							  Hero:ActFun(1080,"step = 69",20001)
							  Hero:ActFun(1080,"task accept 69",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 91",20001)
							  Hero:ActFun(1080,"step = 91",20001)
							  Hero:ActFun(1080,"task accept 91",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 92",20001)
							  Hero:ActFun(1080,"step = 92",20001)
							  Hero:ActFun(1080,"task accept 92",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 93",20001)
							  Hero:ActFun(1080,"step = 93",20001)
							  Hero:ActFun(1080,"task accept 93",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 103",20001)
							  Hero:ActFun(1080,"step = 103",20001)
							  Hero:ActFun(1080,"task accept 103",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 129",20001)
							  Hero:ActFun(1080,"step = 129",20001)
							  Hero:ActFun(1080,"task accept 129",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 130",20001)
							  Hero:ActFun(1080,"step = 130",20001)
							  Hero:ActFun(1080,"task accept 130",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 131",20001)
							  Hero:ActFun(1080,"step = 131",20001)
							  Hero:ActFun(1080,"task accept 131",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 132",20001)
							  Hero:ActFun(1080,"step = 132",20001)
							  Hero:ActFun(1080,"task accept 132",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 155",20001)
							  Hero:ActFun(1080,"step = 155",20001)
							  Hero:ActFun(1080,"task accept 155",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 156",20001)
							  Hero:ActFun(1080,"step = 156",20001)
							  Hero:ActFun(1080,"task accept 156",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 157",20001)
							  Hero:ActFun(1080,"step = 157",20001)
							  Hero:ActFun(1080,"task accept 157",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 197",20001)
							  Hero:ActFun(1080,"step = 197",20001)
							  Hero:ActFun(1080,"task accept 197",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 198",20001)
							  Hero:ActFun(1080,"step = 198",20001)
							  Hero:ActFun(1080,"task accept 198",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 199",20001)
							  Hero:ActFun(1080,"step = 199",20001)
							  Hero:ActFun(1080,"task accept 199",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 200",20001)
							  Hero:ActFun(1080,"step = 200",20001)
							  Hero:ActFun(1080,"task accept 200",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 201",20001)
							  Hero:ActFun(1080,"step = 201",20001)
							  Hero:ActFun(1080,"task accept 201",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 202",20001)
							  Hero:ActFun(1080,"step = 202",20001)
							  Hero:ActFun(1080,"task accept 202",20001)

							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 215",20001)
							  Hero:ActFun(1080,"step = 215",20001)
							  Hero:ActFun(1080,"task accept 215",20001)

							else

                             if(Hero:ActFun(508,"47 1",0) == true)then

							  Hero:ActFun(1080,"task new 223",20001)
							  Hero:ActFun(1080,"step = 223",20001)
							  Hero:ActFun(1080,"task accept 223",20001)
							   Hero:ActFun(764,"1016 35 87",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							  else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end
							  end
						else
							local x=math.random()*9000
								if(x < 300)then

							  Hero:ActFun(1080,"task new 37",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 37",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 37",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 38",20001)
							  Hero:ActFun(1080,"step = 38",20001)
							  Hero:ActFun(1080,"task accept 8",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 39",20001)
							  Hero:ActFun(1080,"step = 39",20001)
							  Hero:ActFun(1080,"task accept 39",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 40",20001)
							  Hero:ActFun(1080,"step = 40",20001)
							  Hero:ActFun(1080,"task accept 40",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 41",20001)
							  Hero:ActFun(1080,"step = 41",20001)
							  Hero:ActFun(1080,"task accept 41",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 42",20001)
							  Hero:ActFun(1080,"step = 42",20001)
							  Hero:ActFun(1080,"task accept 42",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 67",20001)
							  Hero:ActFun(1080,"step = 67",20001)
							  Hero:ActFun(1080,"task accept 67",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 68",20001)
							  Hero:ActFun(1080,"step = 68",20001)
							  Hero:ActFun(1080,"task accept 68",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 69",20001)
							  Hero:ActFun(1080,"step = 69",20001)
							  Hero:ActFun(1080,"task accept 69",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 91",20001)
							  Hero:ActFun(1080,"step = 91",20001)
							  Hero:ActFun(1080,"task accept 91",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 92",20001)
							  Hero:ActFun(1080,"step = 92",20001)
							  Hero:ActFun(1080,"task accept 92",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 93",20001)
							  Hero:ActFun(1080,"step = 93",20001)
							  Hero:ActFun(1080,"task accept 93",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 103",20001)
							  Hero:ActFun(1080,"step = 103",20001)
							  Hero:ActFun(1080,"task accept 103",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 129",20001)
							  Hero:ActFun(1080,"step = 129",20001)
							  Hero:ActFun(1080,"task accept 129",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 130",20001)
							  Hero:ActFun(1080,"step = 130",20001)
							  Hero:ActFun(1080,"task accept 130",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 131",20001)
							  Hero:ActFun(1080,"step = 131",20001)
							  Hero:ActFun(1080,"task accept 131",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 132",20001)
							  Hero:ActFun(1080,"step = 132",20001)
							  Hero:ActFun(1080,"task accept 132",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 155",20001)
							  Hero:ActFun(1080,"step = 155",20001)
							  Hero:ActFun(1080,"task accept 155",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 156",20001)
							  Hero:ActFun(1080,"step = 156",20001)
							  Hero:ActFun(1080,"task accept 156",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 157",20001)
							  Hero:ActFun(1080,"step = 157",20001)
							  Hero:ActFun(1080,"task accept 157",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 197",20001)
							  Hero:ActFun(1080,"step = 197",20001)
							  Hero:ActFun(1080,"task accept 197",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 198",20001)
							  Hero:ActFun(1080,"step = 198",20001)
							  Hero:ActFun(1080,"task accept 198",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 199",20001)
							  Hero:ActFun(1080,"step = 199",20001)
							  Hero:ActFun(1080,"task accept 199",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 200",20001)
							  Hero:ActFun(1080,"step = 200",20001)
							  Hero:ActFun(1080,"task accept 200",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 201",20001)
							  Hero:ActFun(1080,"step = 201",20001)
							  Hero:ActFun(1080,"task accept 201",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 202",20001)
							  Hero:ActFun(1080,"step = 202",20001)
							  Hero:ActFun(1080,"task accept 202",20001)

							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 215",20001)
							  Hero:ActFun(1080,"step = 215",20001)
							  Hero:ActFun(1080,"task accept 215",20001)

							else

                             if(Hero:ActFun(508,"47 1",0) == true)then

							  Hero:ActFun(1080,"task new 223",20001)
							  Hero:ActFun(1080,"step = 223",20001)
							  Hero:ActFun(1080,"task accept 223",20001)
							   Hero:ActFun(764,"1016 35 87",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)

                         else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end
							  end
						 end
						elseif(Hero:ActFun(1001,"level < 110",0) == true)then
						if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
							--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
							--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
							local x=math.random()*9000		--1-10000随机数
							if(x < 300)then

							  Hero:ActFun(1080,"task new 43",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 43",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 43",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 44",20001)
							  Hero:ActFun(1080,"step = 44",20001)
							  Hero:ActFun(1080,"task accept 44",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 45",20001)
							  Hero:ActFun(1080,"step = 45",20001)
							  Hero:ActFun(1080,"task accept 45",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 46",20001)
							  Hero:ActFun(1080,"step = 46",20001)
							  Hero:ActFun(1080,"task accept 46",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 47",20001)
							  Hero:ActFun(1080,"step = 47",20001)
							  Hero:ActFun(1080,"task accept 47",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 48",20001)
							  Hero:ActFun(1080,"step = 48",20001)
							  Hero:ActFun(1080,"task accept 48",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 70",20001)
							  Hero:ActFun(1080,"step = 70",20001)
							  Hero:ActFun(1080,"task accept 70",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 71",20001)
							  Hero:ActFun(1080,"step = 71",20001)
							  Hero:ActFun(1080,"task accept 71",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 72",20001)
							  Hero:ActFun(1080,"step = 72",20001)
							  Hero:ActFun(1080,"task accept 72",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 94",20001)
							  Hero:ActFun(1080,"step = 94",20001)
							  Hero:ActFun(1080,"task accept 94",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 95",20001)
							  Hero:ActFun(1080,"step = 95",20001)
							  Hero:ActFun(1080,"task accept 95",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 96",20001)
							  Hero:ActFun(1080,"step = 96",20001)
							  Hero:ActFun(1080,"task accept 96",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 104",20001)
							  Hero:ActFun(1080,"step = 104",20001)
							  Hero:ActFun(1080,"task accept 104",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 133",20001)
							  Hero:ActFun(1080,"step = 133",20001)
							  Hero:ActFun(1080,"task accept 133",20001)
							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 134",20001)
							  Hero:ActFun(1080,"step = 134",20001)
							  Hero:ActFun(1080,"task accept 134",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 135",20001)
							  Hero:ActFun(1080,"step = 135",20001)
							  Hero:ActFun(1080,"task accept 135",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 136",20001)
							  Hero:ActFun(1080,"step = 136",20001)
							  Hero:ActFun(1080,"task accept 136",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 158",20001)
							  Hero:ActFun(1080,"step = 158",20001)
							  Hero:ActFun(1080,"task accept 158",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 159",20001)
							  Hero:ActFun(1080,"step = 159",20001)
							  Hero:ActFun(1080,"task accept 159",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 160",20001)
							  Hero:ActFun(1080,"step = 160",20001)
							  Hero:ActFun(1080,"task accept 160",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 203",20001)
							  Hero:ActFun(1080,"step = 203",20001)
							  Hero:ActFun(1080,"task accept 203",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 204",20001)
							  Hero:ActFun(1080,"step = 204",20001)
							  Hero:ActFun(1080,"task accept 204",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 205",20001)
							  Hero:ActFun(1080,"step = 205",20001)
							  Hero:ActFun(1080,"task accept 205",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 206",20001)
							  Hero:ActFun(1080,"step = 206",20001)
							  Hero:ActFun(1080,"task accept 206",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 207",20001)
							  Hero:ActFun(1080,"step = 207",20001)
							  Hero:ActFun(1080,"task accept 207",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 208",20001)
							  Hero:ActFun(1080,"step = 208",20001)
							  Hero:ActFun(1080,"task accept 208",20001)

							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 216",20001)
							  Hero:ActFun(1080,"step = 216",20001)
							  Hero:ActFun(1080,"task accept 216",20001)

							else
                              if(Hero:ActFun(508,"47 1",0) == true)then
							  Hero:ActFun(1080,"task new 224",20001)
							  Hero:ActFun(1080,"step = 224",20001)
							  Hero:ActFun(1080,"task accept 224",20001)
							   Hero:ActFun(764,"1018 124 57",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)

                         else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end


							end
						else
							local x=math.random()*9000
								if(x < 300)then

							  Hero:ActFun(1080,"task new 43",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 43",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 43",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 44",20001)
							  Hero:ActFun(1080,"step = 44",20001)
							  Hero:ActFun(1080,"task accept 44",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 45",20001)
							  Hero:ActFun(1080,"step = 45",20001)
							  Hero:ActFun(1080,"task accept 45",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 46",20001)
							  Hero:ActFun(1080,"step = 46",20001)
							  Hero:ActFun(1080,"task accept 46",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 47",20001)
							  Hero:ActFun(1080,"step = 47",20001)
							  Hero:ActFun(1080,"task accept 47",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 48",20001)
							  Hero:ActFun(1080,"step = 48",20001)
							  Hero:ActFun(1080,"task accept 48",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 70",20001)
							  Hero:ActFun(1080,"step = 70",20001)
							  Hero:ActFun(1080,"task accept 70",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 71",20001)
							  Hero:ActFun(1080,"step = 71",20001)
							  Hero:ActFun(1080,"task accept 71",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 72",20001)
							  Hero:ActFun(1080,"step = 72",20001)
							  Hero:ActFun(1080,"task accept 72",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 94",20001)
							  Hero:ActFun(1080,"step = 94",20001)
							  Hero:ActFun(1080,"task accept 94",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 95",20001)
							  Hero:ActFun(1080,"step = 95",20001)
							  Hero:ActFun(1080,"task accept 95",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 96",20001)
							  Hero:ActFun(1080,"step = 96",20001)
							  Hero:ActFun(1080,"task accept 96",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 104",20001)
							  Hero:ActFun(1080,"step = 104",20001)
							  Hero:ActFun(1080,"task accept 104",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 133",20001)
							  Hero:ActFun(1080,"step = 133",20001)
							  Hero:ActFun(1080,"task accept 133",20001)
							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 134",20001)
							  Hero:ActFun(1080,"step = 134",20001)
							  Hero:ActFun(1080,"task accept 134",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 135",20001)
							  Hero:ActFun(1080,"step = 135",20001)
							  Hero:ActFun(1080,"task accept 135",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 136",20001)
							  Hero:ActFun(1080,"step = 136",20001)
							  Hero:ActFun(1080,"task accept 136",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 158",20001)
							  Hero:ActFun(1080,"step = 158",20001)
							  Hero:ActFun(1080,"task accept 158",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 159",20001)
							  Hero:ActFun(1080,"step = 159",20001)
							  Hero:ActFun(1080,"task accept 159",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 160",20001)
							  Hero:ActFun(1080,"step = 160",20001)
							  Hero:ActFun(1080,"task accept 160",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 203",20001)
							  Hero:ActFun(1080,"step = 203",20001)
							  Hero:ActFun(1080,"task accept 203",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 204",20001)
							  Hero:ActFun(1080,"step = 204",20001)
							  Hero:ActFun(1080,"task accept 204",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 205",20001)
							  Hero:ActFun(1080,"step = 205",20001)
							  Hero:ActFun(1080,"task accept 205",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 206",20001)
							  Hero:ActFun(1080,"step = 206",20001)
							  Hero:ActFun(1080,"task accept 206",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 207",20001)
							  Hero:ActFun(1080,"step = 207",20001)
							  Hero:ActFun(1080,"task accept 207",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 208",20001)
							  Hero:ActFun(1080,"step = 208",20001)
							  Hero:ActFun(1080,"task accept 208",20001)

							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 216",20001)
							  Hero:ActFun(1080,"step = 216",20001)
							  Hero:ActFun(1080,"task accept 216",20001)

							else
                              if(Hero:ActFun(508,"47 1",0) == true)then
							  Hero:ActFun(1080,"task new 224",20001)
							  Hero:ActFun(1080,"step = 224",20001)
							  Hero:ActFun(1080,"task accept 224",20001)
							   Hero:ActFun(764,"1018 124 57",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							  else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end


							end
					 end
						end
					else
						Hero:ActFun(127,"你已经领取了帮派任务",0)
					end
					else
						Hero:ActFun(127,"20级以上才能领取帮派任务",0)
					end
					 else
					   Hero:ActFun(127,"你今天已经完成三轮帮派任务了，请明天再来吧",0)
					end
					else
						Hero:ActFun(127,"你今天已经完成三轮帮派任务了，请明天再来吧",0)
					end

		 else

				 if(Hero:ActFun(1080,"randstep > 30",20001) == false)then
					if(Hero:ActFun(1080,"daymask == 35",20001) == false)then		--天掩码判定，未关闭
					if(Hero:ActFun(1001,"level >= 15",0) == true)then		--等级判定
					if(Hero:ActFun(1080,"task state 1",20001) == false)then		--是否有帮派任务
						if(Hero:ActFun(1001,"level < 30",0) == true)then
						if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
						 --if(Hero:ActFun(1080,"task has 0",20001) == true)then
							--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
							--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
							local x=math.random()*9000			--1-10000随机数
							if(x < 300)then

							  Hero:ActFun(1080,"task new 1",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 1",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 1",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 2",20001)
							  Hero:ActFun(1080,"step = 2",20001)
							  Hero:ActFun(1080,"task accept 2",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 3",20001)
							  Hero:ActFun(1080,"step = 3",20001)
							  Hero:ActFun(1080,"task accept 3",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 4",20001)
							  Hero:ActFun(1080,"step = 4",20001)
							  Hero:ActFun(1080,"task accept 4",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 5",20001)
							  Hero:ActFun(1080,"step = 5",20001)
							  Hero:ActFun(1080,"task accept 5",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 6",20001)
							  Hero:ActFun(1080,"step = 6",20001)
							  Hero:ActFun(1080,"task accept 6",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 49",20001)
							  Hero:ActFun(1080,"step = 49",20001)
							  Hero:ActFun(1080,"task accept 49",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 50",20001)
							  Hero:ActFun(1080,"step = 50",20001)
							  Hero:ActFun(1080,"task accept 50",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 51",20001)
							  Hero:ActFun(1080,"step = 51",20001)
							  Hero:ActFun(1080,"task accept 51",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 73",20001)
							  Hero:ActFun(1080,"step = 73",20001)
							  Hero:ActFun(1080,"task accept 73",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 74",20001)
							  Hero:ActFun(1080,"step = 74",20001)
							  Hero:ActFun(1080,"task accept 74",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 75",20001)
							  Hero:ActFun(1080,"step = 75",20001)
							  Hero:ActFun(1080,"task accept 75",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 97",20001)
							  Hero:ActFun(1080,"step = 97",20001)
							  Hero:ActFun(1080,"task accept 97",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 105",20001)
							  Hero:ActFun(1080,"step = 105",20001)
							  Hero:ActFun(1080,"task accept 105",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 106",20001)
							  Hero:ActFun(1080,"step = 106",20001)
							  Hero:ActFun(1080,"task accept 106",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 107",20001)
							  Hero:ActFun(1080,"step = 107",20001)
							  Hero:ActFun(1080,"task accept 107",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 108",20001)
							  Hero:ActFun(1080,"step = 108",20001)
							  Hero:ActFun(1080,"task accept 108",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 137",20001)
							  Hero:ActFun(1080,"step = 137",20001)
							  Hero:ActFun(1080,"task accept 137",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 138",20001)
							  Hero:ActFun(1080,"step = 138",20001)
							  Hero:ActFun(1080,"task accept 138",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 139",20001)
							  Hero:ActFun(1080,"step = 139",20001)
							  Hero:ActFun(1080,"task accept 139",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 161",20001)
							  Hero:ActFun(1080,"step = 161",20001)
							  Hero:ActFun(1080,"task accept 161",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 162",20001)
							  Hero:ActFun(1080,"step = 162",20001)
							  Hero:ActFun(1080,"task accept 162",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 163",20001)
							  Hero:ActFun(1080,"step = 163",20001)
							  Hero:ActFun(1080,"task accept 163",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 164",20001)
							  Hero:ActFun(1080,"step = 164",20001)
							  Hero:ActFun(1080,"task accept 164",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 165",20001)
							  Hero:ActFun(1080,"step = 165",20001)
							  Hero:ActFun(1080,"task accept 165",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 166",20001)
							  Hero:ActFun(1080,"step = 166",20001)
							  Hero:ActFun(1080,"task accept 166",20001)

							elseif(x < 8100)then
							  Hero:ActFun(1080,"task new 209",20001)
							  Hero:ActFun(1080,"step = 209",20001)
							  Hero:ActFun(1080,"task accept 209",20001)

							else
							if(Hero:ActFun(508,"47 1",0) == true)then
							  Hero:ActFun(1080,"task new 217",20001)

							  Hero:ActFun(1080,"step = 217",20001)
							  Hero:ActFun(1080,"task accept 217",20001)
							  Hero:ActFun(764,"1003 115 94",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							  else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end


							end
						else
							local x=math.random()*9000
							if(x < 300)then

							  Hero:ActFun(1080,"task new 1",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 1",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 1",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 2",20001)
							  Hero:ActFun(1080,"step = 2",20001)
							  Hero:ActFun(1080,"task accept 2",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 3",20001)
							  Hero:ActFun(1080,"step = 3",20001)
							  Hero:ActFun(1080,"task accept 3",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 4",20001)
							  Hero:ActFun(1080,"step = 4",20001)
							  Hero:ActFun(1080,"task accept 4",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 5",20001)
							  Hero:ActFun(1080,"step = 5",20001)
							  Hero:ActFun(1080,"task accept 5",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 6",20001)
							  Hero:ActFun(1080,"step = 6",20001)
							  Hero:ActFun(1080,"task accept 6",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 49",20001)
							  Hero:ActFun(1080,"step = 49",20001)
							  Hero:ActFun(1080,"task accept 49",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 50",20001)
							  Hero:ActFun(1080,"step = 50",20001)
							  Hero:ActFun(1080,"task accept 50",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 51",20001)
							  Hero:ActFun(1080,"step = 51",20001)
							  Hero:ActFun(1080,"task accept 51",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 73",20001)
							  Hero:ActFun(1080,"step = 73",20001)
							  Hero:ActFun(1080,"task accept 73",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 74",20001)
							  Hero:ActFun(1080,"step = 74",20001)
							  Hero:ActFun(1080,"task accept 74",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 75",20001)
							  Hero:ActFun(1080,"step = 75",20001)
							  Hero:ActFun(1080,"task accept 75",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 97",20001)
							  Hero:ActFun(1080,"step = 97",20001)
							  Hero:ActFun(1080,"task accept 97",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 105",20001)
							  Hero:ActFun(1080,"step = 105",20001)
							  Hero:ActFun(1080,"task accept 105",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 106",20001)
							  Hero:ActFun(1080,"step = 106",20001)
							  Hero:ActFun(1080,"task accept 106",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 107",20001)
							  Hero:ActFun(1080,"step = 107",20001)
							  Hero:ActFun(1080,"task accept 107",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 108",20001)
							  Hero:ActFun(1080,"step = 108",20001)
							  Hero:ActFun(1080,"task accept 108",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 137",20001)
							  Hero:ActFun(1080,"step = 137",20001)
							  Hero:ActFun(1080,"task accept 137",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 138",20001)
							  Hero:ActFun(1080,"step = 138",20001)
							  Hero:ActFun(1080,"task accept 138",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 139",20001)
							  Hero:ActFun(1080,"step = 139",20001)
							  Hero:ActFun(1080,"task accept 139",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 161",20001)
							  Hero:ActFun(1080,"step = 161",20001)
							  Hero:ActFun(1080,"task accept 161",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 162",20001)
							  Hero:ActFun(1080,"step = 162",20001)
							  Hero:ActFun(1080,"task accept 162",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 163",20001)
							  Hero:ActFun(1080,"step = 163",20001)
							  Hero:ActFun(1080,"task accept 163",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 164",20001)
							  Hero:ActFun(1080,"step = 164",20001)
							  Hero:ActFun(1080,"task accept 164",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 165",20001)
							  Hero:ActFun(1080,"step = 165",20001)
							  Hero:ActFun(1080,"task accept 165",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 166",20001)
							  Hero:ActFun(1080,"step = 166",20001)
							  Hero:ActFun(1080,"task accept 166",20001)

							elseif(x < 8100)then
							  Hero:ActFun(1080,"task new 209",20001)
							  Hero:ActFun(1080,"step = 209",20001)
							  Hero:ActFun(1080,"task accept 209",20001)

							else
							if(Hero:ActFun(508,"47 1",0) == true)then
							  Hero:ActFun(1080,"task new 217",20001)

							  Hero:ActFun(1080,"step = 217",20001)
							  Hero:ActFun(1080,"task accept 217",20001)
							  Hero:ActFun(764,"1003 115 94",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							  else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end


							end
					  end
						elseif(Hero:ActFun(1001,"level < 40",0) == true)then
						if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
							--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
							--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
							local x=math.random()*9000			--1-10000随机数
							if(x < 300)then

							  Hero:ActFun(1080,"task new 7",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 7",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 7",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 8",20001)
							  Hero:ActFun(1080,"step = 8",20001)
							  Hero:ActFun(1080,"task accept 8",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 9",20001)
							  Hero:ActFun(1080,"step = 9",20001)
							  Hero:ActFun(1080,"task accept 9",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 10",20001)
							  Hero:ActFun(1080,"step = 10",20001)
							  Hero:ActFun(1080,"task accept 10",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 11",20001)
							  Hero:ActFun(1080,"step = 11",20001)
							  Hero:ActFun(1080,"task accept 11",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 12",20001)
							  Hero:ActFun(1080,"step = 12",20001)
							  Hero:ActFun(1080,"task accept 12",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 52",20001)
							  Hero:ActFun(1080,"step = 52",20001)
							  Hero:ActFun(1080,"task accept 52",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 53",20001)
							  Hero:ActFun(1080,"step = 53",20001)
							  Hero:ActFun(1080,"task accept 53",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 54",20001)
							  Hero:ActFun(1080,"step = 54",20001)
							  Hero:ActFun(1080,"task accept 54",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 76",20001)
							  Hero:ActFun(1080,"step = 76",20001)
							  Hero:ActFun(1080,"task accept 76",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 77",20001)
							  Hero:ActFun(1080,"step = 77",20001)
							  Hero:ActFun(1080,"task accept 77",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 78",20001)
							  Hero:ActFun(1080,"step = 78",20001)
							  Hero:ActFun(1080,"task accept 78",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 98",20001)
							  Hero:ActFun(1080,"step = 98",20001)
							  Hero:ActFun(1080,"task accept 98",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 109",20001)
							  Hero:ActFun(1080,"step = 109",20001)
							  Hero:ActFun(1080,"task accept 109",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 110",20001)
							  Hero:ActFun(1080,"step = 110",20001)
							  Hero:ActFun(1080,"task accept 110",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 111",20001)
							  Hero:ActFun(1080,"step = 111",20001)
							  Hero:ActFun(1080,"task accept 111",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 112",20001)
							  Hero:ActFun(1080,"step = 112",20001)
							  Hero:ActFun(1080,"task accept 112",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 140",20001)
							  Hero:ActFun(1080,"step = 140",20001)
							  Hero:ActFun(1080,"task accept 140",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 141",20001)
							  Hero:ActFun(1080,"step = 141",20001)
							  Hero:ActFun(1080,"task accept 141",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 142",20001)
							  Hero:ActFun(1080,"step = 142",20001)
							  Hero:ActFun(1080,"task accept 142",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 167",20001)
							  Hero:ActFun(1080,"step = 167",20001)
							  Hero:ActFun(1080,"task accept 167",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 168",20001)
							  Hero:ActFun(1080,"step = 168",20001)
							  Hero:ActFun(1080,"task accept 168",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 169",20001)
							  Hero:ActFun(1080,"step = 169",20001)
							  Hero:ActFun(1080,"task accept 169",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 170",20001)
							  Hero:ActFun(1080,"step = 170",20001)
							  Hero:ActFun(1080,"task accept 170",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 171",20001)
							  Hero:ActFun(1080,"step = 171",20001)
							  Hero:ActFun(1080,"task accept 171",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 172",20001)
							  Hero:ActFun(1080,"step = 172",20001)
							  Hero:ActFun(1080,"task accept 172",20001)

							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 210",20001)
							  Hero:ActFun(1080,"step = 210",20001)
							  Hero:ActFun(1080,"task accept 210",20001)

							else
							if(Hero:ActFun(508,"47 1",0) == true)then

							  Hero:ActFun(1080,"task new 218",20001)
							  Hero:ActFun(1080,"step = 218",20001)
							  Hero:ActFun(1080,"task accept 218",20001)
							  Hero:ActFun(764,"1005 42 86",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							  else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end
							end
						else
							local x=math.random()*9000
						if(x < 300)then

							  Hero:ActFun(1080,"task new 7",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 7",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 7",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 8",20001)
							  Hero:ActFun(1080,"step = 8",20001)
							  Hero:ActFun(1080,"task accept 8",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 9",20001)
							  Hero:ActFun(1080,"step = 9",20001)
							  Hero:ActFun(1080,"task accept 9",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 10",20001)
							  Hero:ActFun(1080,"step = 10",20001)
							  Hero:ActFun(1080,"task accept 10",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 11",20001)
							  Hero:ActFun(1080,"step = 11",20001)
							  Hero:ActFun(1080,"task accept 11",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 12",20001)
							  Hero:ActFun(1080,"step = 12",20001)
							  Hero:ActFun(1080,"task accept 12",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 52",20001)
							  Hero:ActFun(1080,"step = 52",20001)
							  Hero:ActFun(1080,"task accept 52",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 53",20001)
							  Hero:ActFun(1080,"step = 53",20001)
							  Hero:ActFun(1080,"task accept 53",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 54",20001)
							  Hero:ActFun(1080,"step = 54",20001)
							  Hero:ActFun(1080,"task accept 54",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 76",20001)
							  Hero:ActFun(1080,"step = 76",20001)
							  Hero:ActFun(1080,"task accept 76",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 77",20001)
							  Hero:ActFun(1080,"step = 77",20001)
							  Hero:ActFun(1080,"task accept 77",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 78",20001)
							  Hero:ActFun(1080,"step = 78",20001)
							  Hero:ActFun(1080,"task accept 78",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 98",20001)
							  Hero:ActFun(1080,"step = 98",20001)
							  Hero:ActFun(1080,"task accept 98",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 109",20001)
							  Hero:ActFun(1080,"step = 109",20001)
							  Hero:ActFun(1080,"task accept 109",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 110",20001)
							  Hero:ActFun(1080,"step = 110",20001)
							  Hero:ActFun(1080,"task accept 110",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 111",20001)
							  Hero:ActFun(1080,"step = 111",20001)
							  Hero:ActFun(1080,"task accept 111",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 112",20001)
							  Hero:ActFun(1080,"step = 112",20001)
							  Hero:ActFun(1080,"task accept 112",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 140",20001)
							  Hero:ActFun(1080,"step = 140",20001)
							  Hero:ActFun(1080,"task accept 140",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 141",20001)
							  Hero:ActFun(1080,"step = 141",20001)
							  Hero:ActFun(1080,"task accept 141",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 142",20001)
							  Hero:ActFun(1080,"step = 142",20001)
							  Hero:ActFun(1080,"task accept 142",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 167",20001)
							  Hero:ActFun(1080,"step = 167",20001)
							  Hero:ActFun(1080,"task accept 167",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 168",20001)
							  Hero:ActFun(1080,"step = 168",20001)
							  Hero:ActFun(1080,"task accept 168",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 169",20001)
							  Hero:ActFun(1080,"step = 169",20001)
							  Hero:ActFun(1080,"task accept 169",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 170",20001)
							  Hero:ActFun(1080,"step = 170",20001)
							  Hero:ActFun(1080,"task accept 170",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 171",20001)
							  Hero:ActFun(1080,"step = 171",20001)
							  Hero:ActFun(1080,"task accept 171",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 172",20001)
							  Hero:ActFun(1080,"step = 172",20001)
							  Hero:ActFun(1080,"task accept 172",20001)

							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 210",20001)
							  Hero:ActFun(1080,"step = 210",20001)
							  Hero:ActFun(1080,"task accept 210",20001)

							else
							if(Hero:ActFun(508,"47 1",0) == true)then

							  Hero:ActFun(1080,"task new 218",20001)
							  Hero:ActFun(1080,"step = 218",20001)
							  Hero:ActFun(1080,"task accept 218",20001)
							  Hero:ActFun(764,"1005 42 86",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							  else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end
							end
					 end
						elseif(Hero:ActFun(1001,"level < 50",0) == true)then
						if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
							--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
							--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
							local x=math.random()*9000		--1-10000随机数
							if(x < 300)then

							  Hero:ActFun(1080,"task new 13",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 13",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 13",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 14",20001)
							  Hero:ActFun(1080,"step = 14",20001)
							  Hero:ActFun(1080,"task accept 14",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 15",20001)
							  Hero:ActFun(1080,"step = 15",20001)
							  Hero:ActFun(1080,"task accept 15",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 16",20001)
							  Hero:ActFun(1080,"step = 16",20001)
							  Hero:ActFun(1080,"task accept 16",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 17",20001)
							  Hero:ActFun(1080,"step = 17",20001)
							  Hero:ActFun(1080,"task accept 17",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 18",20001)
							  Hero:ActFun(1080,"step = 18",20001)
							  Hero:ActFun(1080,"task accept 18",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 55",20001)
							  Hero:ActFun(1080,"step = 55",20001)
							  Hero:ActFun(1080,"task accept 55",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 56",20001)
							  Hero:ActFun(1080,"step = 56",20001)
							  Hero:ActFun(1080,"task accept 56",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 57",20001)
							  Hero:ActFun(1080,"step = 57",20001)
							  Hero:ActFun(1080,"task accept 57",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 79",20001)
							  Hero:ActFun(1080,"step = 79",20001)
							  Hero:ActFun(1080,"task accept 79",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 80",20001)
							  Hero:ActFun(1080,"step = 80",20001)
							  Hero:ActFun(1080,"task accept 80",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 81",20001)
							  Hero:ActFun(1080,"step = 81",20001)
							  Hero:ActFun(1080,"task accept 81",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 99",20001)
							  Hero:ActFun(1080,"step = 99",20001)
							  Hero:ActFun(1080,"task accept 99",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 113",20001)
							  Hero:ActFun(1080,"step = 113",20001)
							  Hero:ActFun(1080,"task accept 113",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 114",20001)
							  Hero:ActFun(1080,"step = 114",20001)
							  Hero:ActFun(1080,"task accept 114",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 115",20001)
							  Hero:ActFun(1080,"step = 115",20001)
							  Hero:ActFun(1080,"task accept 115",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 116",20001)
							  Hero:ActFun(1080,"step = 116",20001)
							  Hero:ActFun(1080,"task accept 116",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 143",20001)
							  Hero:ActFun(1080,"step = 143",20001)
							  Hero:ActFun(1080,"task accept 143",20001)
							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 144",20001)
							  Hero:ActFun(1080,"step = 144",20001)
							  Hero:ActFun(1080,"task accept 144",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 145",20001)
							  Hero:ActFun(1080,"step = 145",20001)
							  Hero:ActFun(1080,"task accept 145",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 173",20001)
							  Hero:ActFun(1080,"step = 173",20001)
							  Hero:ActFun(1080,"task accept 173",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 174",20001)
							  Hero:ActFun(1080,"step = 174",20001)
							  Hero:ActFun(1080,"task accept 174",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 175",20001)
							  Hero:ActFun(1080,"step = 175",20001)
							  Hero:ActFun(1080,"task accept 175",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 176",20001)
							  Hero:ActFun(1080,"step = 176",20001)
							  Hero:ActFun(1080,"task accept 176",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 177",20001)
							  Hero:ActFun(1080,"step = 177",20001)
							  Hero:ActFun(1080,"task accept 177",20001)
							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 178",20001)
							  Hero:ActFun(1080,"step = 178",20001)
							  Hero:ActFun(1080,"task accept 178",20001)

							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 211",20001)
							  Hero:ActFun(1080,"step = 211",20001)
							  Hero:ActFun(1080,"task accept 211",20001)

							else
							if(Hero:ActFun(508,"47 1",0) == true)then

							  Hero:ActFun(1080,"task new 219",20001)
							  Hero:ActFun(1080,"step = 219",20001)
							  Hero:ActFun(1080,"task accept 219",20001)
							   Hero:ActFun(764,"1008 121 109",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							  else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end
							end
						else
							local x=math.random()*9000
							if(x < 300)then

							  Hero:ActFun(1080,"task new 13",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 13",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 13",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 14",20001)
							  Hero:ActFun(1080,"step = 14",20001)
							  Hero:ActFun(1080,"task accept 14",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 15",20001)
							  Hero:ActFun(1080,"step = 15",20001)
							  Hero:ActFun(1080,"task accept 15",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 16",20001)
							  Hero:ActFun(1080,"step = 16",20001)
							  Hero:ActFun(1080,"task accept 16",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 17",20001)
							  Hero:ActFun(1080,"step = 17",20001)
							  Hero:ActFun(1080,"task accept 17",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 18",20001)
							  Hero:ActFun(1080,"step = 18",20001)
							  Hero:ActFun(1080,"task accept 18",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 55",20001)
							  Hero:ActFun(1080,"step = 55",20001)
							  Hero:ActFun(1080,"task accept 55",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 56",20001)
							  Hero:ActFun(1080,"step = 56",20001)
							  Hero:ActFun(1080,"task accept 56",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 57",20001)
							  Hero:ActFun(1080,"step = 57",20001)
							  Hero:ActFun(1080,"task accept 57",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 79",20001)
							  Hero:ActFun(1080,"step = 79",20001)
							  Hero:ActFun(1080,"task accept 79",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 80",20001)
							  Hero:ActFun(1080,"step = 80",20001)
							  Hero:ActFun(1080,"task accept 80",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 81",20001)
							  Hero:ActFun(1080,"step = 81",20001)
							  Hero:ActFun(1080,"task accept 81",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 99",20001)
							  Hero:ActFun(1080,"step = 99",20001)
							  Hero:ActFun(1080,"task accept 99",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 113",20001)
							  Hero:ActFun(1080,"step = 113",20001)
							  Hero:ActFun(1080,"task accept 113",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 114",20001)
							  Hero:ActFun(1080,"step = 114",20001)
							  Hero:ActFun(1080,"task accept 114",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 115",20001)
							  Hero:ActFun(1080,"step = 115",20001)
							  Hero:ActFun(1080,"task accept 115",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 116",20001)
							  Hero:ActFun(1080,"step = 116",20001)
							  Hero:ActFun(1080,"task accept 116",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 143",20001)
							  Hero:ActFun(1080,"step = 143",20001)
							  Hero:ActFun(1080,"task accept 143",20001)
							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 144",20001)
							  Hero:ActFun(1080,"step = 144",20001)
							  Hero:ActFun(1080,"task accept 144",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 145",20001)
							  Hero:ActFun(1080,"step = 145",20001)
							  Hero:ActFun(1080,"task accept 145",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 173",20001)
							  Hero:ActFun(1080,"step = 173",20001)
							  Hero:ActFun(1080,"task accept 173",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 174",20001)
							  Hero:ActFun(1080,"step = 174",20001)
							  Hero:ActFun(1080,"task accept 174",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 175",20001)
							  Hero:ActFun(1080,"step = 175",20001)
							  Hero:ActFun(1080,"task accept 175",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 176",20001)
							  Hero:ActFun(1080,"step = 176",20001)
							  Hero:ActFun(1080,"task accept 176",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 177",20001)
							  Hero:ActFun(1080,"step = 177",20001)
							  Hero:ActFun(1080,"task accept 177",20001)
							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 178",20001)
							  Hero:ActFun(1080,"step = 178",20001)
							  Hero:ActFun(1080,"task accept 178",20001)

							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 211",20001)
							  Hero:ActFun(1080,"step = 211",20001)
							  Hero:ActFun(1080,"task accept 211",20001)

							else
							if(Hero:ActFun(508,"47 1",0) == true)then

							  Hero:ActFun(1080,"task new 219",20001)
							  Hero:ActFun(1080,"step = 219",20001)
							  Hero:ActFun(1080,"task accept 219",20001)
							   Hero:ActFun(764,"1008 121 109",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							  else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end
							end
						end
						elseif(Hero:ActFun(1001,"level < 60",0) == true)then		--50级任务区段
						if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
							--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
							--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
							local x=math.random()*9000		--1-10000随机数
							if(x < 300)then

							  Hero:ActFun(1080,"task new 19",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 19",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 19",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 20",20001)
							  Hero:ActFun(1080,"step = 20",20001)
							  Hero:ActFun(1080,"task accept 20",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 21",20001)
							  Hero:ActFun(1080,"step = 21",20001)
							  Hero:ActFun(1080,"task accept 21",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 22",20001)
							  Hero:ActFun(1080,"step = 22",20001)
							  Hero:ActFun(1080,"task accept 22",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 23",20001)
							  Hero:ActFun(1080,"step = 23",20001)
							  Hero:ActFun(1080,"task accept 23",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 24",20001)
							  Hero:ActFun(1080,"step = 24",20001)
							  Hero:ActFun(1080,"task accept 24",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 58",20001)
							  Hero:ActFun(1080,"step = 58",20001)
							  Hero:ActFun(1080,"task accept 58",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 59",20001)
							  Hero:ActFun(1080,"step = 59",20001)
							  Hero:ActFun(1080,"task accept 59",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 60",20001)
							  Hero:ActFun(1080,"step = 60",20001)
							  Hero:ActFun(1080,"task accept 60",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 82",20001)
							  Hero:ActFun(1080,"step = 82",20001)
							  Hero:ActFun(1080,"task accept 82",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 83",20001)
							  Hero:ActFun(1080,"step = 83",20001)
							  Hero:ActFun(1080,"task accept 83",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 84",20001)
							  Hero:ActFun(1080,"step = 84",20001)
							  Hero:ActFun(1080,"task accept 84",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 100",20001)
							  Hero:ActFun(1080,"step = 100",20001)
							  Hero:ActFun(1080,"task accept 100",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 117",20001)
							  Hero:ActFun(1080,"step = 117",20001)
							  Hero:ActFun(1080,"task accept 117",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 118",20001)
							  Hero:ActFun(1080,"step = 118",20001)
							  Hero:ActFun(1080,"task accept 118",20001)
							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 119",20001)
							  Hero:ActFun(1080,"step = 119",20001)
							  Hero:ActFun(1080,"task accept 119",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 120",20001)
							  Hero:ActFun(1080,"step = 120",20001)
							  Hero:ActFun(1080,"task accept 120",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 146",20001)
							  Hero:ActFun(1080,"step = 146",20001)
							  Hero:ActFun(1080,"task accept 146",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 147",20001)
							  Hero:ActFun(1080,"step = 147",20001)
							  Hero:ActFun(1080,"task accept 147",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 148",20001)
							  Hero:ActFun(1080,"step = 148",20001)
							  Hero:ActFun(1080,"task accept 148",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 179",20001)
							  Hero:ActFun(1080,"step = 179",20001)
							  Hero:ActFun(1080,"task accept 179",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 180",20001)
							  Hero:ActFun(1080,"step = 180",20001)
							  Hero:ActFun(1080,"task accept 180",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 181",20001)
							  Hero:ActFun(1080,"step = 181",20001)
							  Hero:ActFun(1080,"task accept 181",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 182",20001)
							  Hero:ActFun(1080,"step = 182",20001)
							  Hero:ActFun(1080,"task accept 182",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 183",20001)
							  Hero:ActFun(1080,"step = 183",20001)
							  Hero:ActFun(1080,"task accept 183",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 184",20001)
							  Hero:ActFun(1080,"step = 184",20001)
							  Hero:ActFun(1080,"task accept 184",20001)

							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 212",20001)
							  Hero:ActFun(1080,"step = 212",20001)
							  Hero:ActFun(1080,"task accept 212",20001)

							else
							if(Hero:ActFun(508,"47 1",0) == true)then

							  Hero:ActFun(1080,"task new 220",20001)
							  Hero:ActFun(1080,"step = 220",20001)
							  Hero:ActFun(1080,"task accept 220",20001)
							   Hero:ActFun(764,"1010 41 95",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							  else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end
							end
						else
							local x=math.random()*9000
							if(x < 300)then

							  Hero:ActFun(1080,"task new 19",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 19",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 19",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 20",20001)
							  Hero:ActFun(1080,"step = 20",20001)
							  Hero:ActFun(1080,"task accept 20",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 21",20001)
							  Hero:ActFun(1080,"step = 21",20001)
							  Hero:ActFun(1080,"task accept 21",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 22",20001)
							  Hero:ActFun(1080,"step = 22",20001)
							  Hero:ActFun(1080,"task accept 22",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 23",20001)
							  Hero:ActFun(1080,"step = 23",20001)
							  Hero:ActFun(1080,"task accept 23",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 24",20001)
							  Hero:ActFun(1080,"step = 24",20001)
							  Hero:ActFun(1080,"task accept 24",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 58",20001)
							  Hero:ActFun(1080,"step = 58",20001)
							  Hero:ActFun(1080,"task accept 58",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 59",20001)
							  Hero:ActFun(1080,"step = 59",20001)
							  Hero:ActFun(1080,"task accept 59",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 60",20001)
							  Hero:ActFun(1080,"step = 60",20001)
							  Hero:ActFun(1080,"task accept 60",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 82",20001)
							  Hero:ActFun(1080,"step = 82",20001)
							  Hero:ActFun(1080,"task accept 82",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 83",20001)
							  Hero:ActFun(1080,"step = 83",20001)
							  Hero:ActFun(1080,"task accept 83",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 84",20001)
							  Hero:ActFun(1080,"step = 84",20001)
							  Hero:ActFun(1080,"task accept 84",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 100",20001)
							  Hero:ActFun(1080,"step = 100",20001)
							  Hero:ActFun(1080,"task accept 100",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 117",20001)
							  Hero:ActFun(1080,"step = 117",20001)
							  Hero:ActFun(1080,"task accept 117",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 118",20001)
							  Hero:ActFun(1080,"step = 118",20001)
							  Hero:ActFun(1080,"task accept 118",20001)
							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 119",20001)
							  Hero:ActFun(1080,"step = 119",20001)
							  Hero:ActFun(1080,"task accept 119",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 120",20001)
							  Hero:ActFun(1080,"step = 120",20001)
							  Hero:ActFun(1080,"task accept 120",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 146",20001)
							  Hero:ActFun(1080,"step = 146",20001)
							  Hero:ActFun(1080,"task accept 146",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 147",20001)
							  Hero:ActFun(1080,"step = 147",20001)
							  Hero:ActFun(1080,"task accept 147",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 148",20001)
							  Hero:ActFun(1080,"step = 148",20001)
							  Hero:ActFun(1080,"task accept 148",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 179",20001)
							  Hero:ActFun(1080,"step = 179",20001)
							  Hero:ActFun(1080,"task accept 179",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 180",20001)
							  Hero:ActFun(1080,"step = 180",20001)
							  Hero:ActFun(1080,"task accept 180",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 181",20001)
							  Hero:ActFun(1080,"step = 181",20001)
							  Hero:ActFun(1080,"task accept 181",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 182",20001)
							  Hero:ActFun(1080,"step = 182",20001)
							  Hero:ActFun(1080,"task accept 182",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 183",20001)
							  Hero:ActFun(1080,"step = 183",20001)
							  Hero:ActFun(1080,"task accept 183",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 184",20001)
							  Hero:ActFun(1080,"step = 184",20001)
							  Hero:ActFun(1080,"task accept 184",20001)

							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 212",20001)
							  Hero:ActFun(1080,"step = 212",20001)
							  Hero:ActFun(1080,"task accept 212",20001)

							else
							if(Hero:ActFun(508,"47 1",0) == true)then

							  Hero:ActFun(1080,"task new 220",20001)
							  Hero:ActFun(1080,"step = 220",20001)
							  Hero:ActFun(1080,"task accept 220",20001)
							   Hero:ActFun(764,"1010 41 95",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							  else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end
							end
						end
						elseif(Hero:ActFun(1001,"level < 70",0) == true)then
						if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
							--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
							--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
							local x=math.random()*9000		--1-10000随机数
							if(x < 300)then

							  Hero:ActFun(1080,"task new 25",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 25",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 25",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 26",20001)
							  Hero:ActFun(1080,"step = 26",20001)
							  Hero:ActFun(1080,"task accept 26",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 27",20001)
							  Hero:ActFun(1080,"step = 27",20001)
							  Hero:ActFun(1080,"task accept 27",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 28",20001)
							  Hero:ActFun(1080,"step = 28",20001)
							  Hero:ActFun(1080,"task accept 28",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 29",20001)
							  Hero:ActFun(1080,"step = 29",20001)
							  Hero:ActFun(1080,"task accept 29",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 30",20001)
							  Hero:ActFun(1080,"step = 30",20001)
							  Hero:ActFun(1080,"task accept 30",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 61",20001)
							  Hero:ActFun(1080,"step = 61",20001)
							  Hero:ActFun(1080,"task accept 61",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 62",20001)
							  Hero:ActFun(1080,"step = 62",20001)
							  Hero:ActFun(1080,"task accept 62",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 63",20001)
							  Hero:ActFun(1080,"step = 63",20001)
							  Hero:ActFun(1080,"task accept 63",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 85",20001)
							  Hero:ActFun(1080,"step = 85",20001)
							  Hero:ActFun(1080,"task accept 85",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 86",20001)
							  Hero:ActFun(1080,"step = 86",20001)
							  Hero:ActFun(1080,"task accept 86",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 87",20001)
							  Hero:ActFun(1080,"step = 87",20001)
							  Hero:ActFun(1080,"task accept 87",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 101",20001)
							  Hero:ActFun(1080,"step = 101",20001)
							  Hero:ActFun(1080,"task accept 101",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 121",20001)
							  Hero:ActFun(1080,"step = 121",20001)
							  Hero:ActFun(1080,"task accept 121",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 122",20001)
							  Hero:ActFun(1080,"step = 122",20001)
							  Hero:ActFun(1080,"task accept 122",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 123",20001)
							  Hero:ActFun(1080,"step = 123",20001)
							  Hero:ActFun(1080,"task accept 123",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 124",20001)
							  Hero:ActFun(1080,"step = 124",20001)
							  Hero:ActFun(1080,"task accept 124",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 149",20001)
							  Hero:ActFun(1080,"step = 149",20001)
							  Hero:ActFun(1080,"task accept 149",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 150",20001)
							  Hero:ActFun(1080,"step = 150",20001)
							  Hero:ActFun(1080,"task accept 150",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 151",20001)
							  Hero:ActFun(1080,"step = 151",20001)
							  Hero:ActFun(1080,"task accept 151",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 185",20001)
							  Hero:ActFun(1080,"step = 185",20001)
							  Hero:ActFun(1080,"task accept 185",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 186",20001)
							  Hero:ActFun(1080,"step = 186",20001)
							  Hero:ActFun(1080,"task accept 186",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 187",20001)
							  Hero:ActFun(1080,"step = 187",20001)
							  Hero:ActFun(1080,"task accept 187",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 188",20001)
							  Hero:ActFun(1080,"step = 188",20001)
							  Hero:ActFun(1080,"task accept 188",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 189",20001)
							  Hero:ActFun(1080,"step = 189",20001)
							  Hero:ActFun(1080,"task accept 189",20001)

							elseif(x < 7800)then


							  Hero:ActFun(1080,"task new 190",20001)
							  Hero:ActFun(1080,"step = 190",20001)
							  Hero:ActFun(1080,"task accept 190",20001)

							elseif(x < 8100)then


							  Hero:ActFun(1080,"task new 213",20001)
							  Hero:ActFun(1080,"step = 213",20001)
							  Hero:ActFun(1080,"task accept 213",20001)

							else
							if(Hero:ActFun(508,"47 1",0) == true)then

							  Hero:ActFun(1080,"task new 221",20001)
							  Hero:ActFun(1080,"step = 221",20001)
							  Hero:ActFun(1080,"task accept 221",20001)
							  Hero:ActFun(764,"1012 74 54",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							  else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end

							end
						else
							local x=math.random()*9000
							if(x < 300)then

							  Hero:ActFun(1080,"task new 25",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 25",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 25",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 26",20001)
							  Hero:ActFun(1080,"step = 26",20001)
							  Hero:ActFun(1080,"task accept 26",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 27",20001)
							  Hero:ActFun(1080,"step = 27",20001)
							  Hero:ActFun(1080,"task accept 27",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 28",20001)
							  Hero:ActFun(1080,"step = 28",20001)
							  Hero:ActFun(1080,"task accept 28",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 29",20001)
							  Hero:ActFun(1080,"step = 29",20001)
							  Hero:ActFun(1080,"task accept 29",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 30",20001)
							  Hero:ActFun(1080,"step = 30",20001)
							  Hero:ActFun(1080,"task accept 30",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 61",20001)
							  Hero:ActFun(1080,"step = 61",20001)
							  Hero:ActFun(1080,"task accept 61",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 62",20001)
							  Hero:ActFun(1080,"step = 62",20001)
							  Hero:ActFun(1080,"task accept 62",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 63",20001)
							  Hero:ActFun(1080,"step = 63",20001)
							  Hero:ActFun(1080,"task accept 63",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 85",20001)
							  Hero:ActFun(1080,"step = 85",20001)
							  Hero:ActFun(1080,"task accept 85",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 86",20001)
							  Hero:ActFun(1080,"step = 86",20001)
							  Hero:ActFun(1080,"task accept 86",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 87",20001)
							  Hero:ActFun(1080,"step = 87",20001)
							  Hero:ActFun(1080,"task accept 87",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 101",20001)
							  Hero:ActFun(1080,"step = 101",20001)
							  Hero:ActFun(1080,"task accept 101",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 121",20001)
							  Hero:ActFun(1080,"step = 121",20001)
							  Hero:ActFun(1080,"task accept 121",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 122",20001)
							  Hero:ActFun(1080,"step = 122",20001)
							  Hero:ActFun(1080,"task accept 122",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 123",20001)
							  Hero:ActFun(1080,"step = 123",20001)
							  Hero:ActFun(1080,"task accept 123",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 124",20001)
							  Hero:ActFun(1080,"step = 124",20001)
							  Hero:ActFun(1080,"task accept 124",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 149",20001)
							  Hero:ActFun(1080,"step = 149",20001)
							  Hero:ActFun(1080,"task accept 149",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 150",20001)
							  Hero:ActFun(1080,"step = 150",20001)
							  Hero:ActFun(1080,"task accept 150",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 151",20001)
							  Hero:ActFun(1080,"step = 151",20001)
							  Hero:ActFun(1080,"task accept 151",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 185",20001)
							  Hero:ActFun(1080,"step = 185",20001)
							  Hero:ActFun(1080,"task accept 185",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 186",20001)
							  Hero:ActFun(1080,"step = 186",20001)
							  Hero:ActFun(1080,"task accept 186",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 187",20001)
							  Hero:ActFun(1080,"step = 187",20001)
							  Hero:ActFun(1080,"task accept 187",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 188",20001)
							  Hero:ActFun(1080,"step = 188",20001)
							  Hero:ActFun(1080,"task accept 188",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 189",20001)
							  Hero:ActFun(1080,"step = 189",20001)
							  Hero:ActFun(1080,"task accept 189",20001)

							elseif(x < 7800)then


							  Hero:ActFun(1080,"task new 190",20001)
							  Hero:ActFun(1080,"step = 190",20001)
							  Hero:ActFun(1080,"task accept 190",20001)

							elseif(x < 8100)then


							  Hero:ActFun(1080,"task new 213",20001)
							  Hero:ActFun(1080,"step = 213",20001)
							  Hero:ActFun(1080,"task accept 213",20001)

							else
							if(Hero:ActFun(508,"47 1",0) == true)then

							  Hero:ActFun(1080,"task new 221",20001)
							  Hero:ActFun(1080,"step = 221",20001)
							  Hero:ActFun(1080,"task accept 221",20001)
							  Hero:ActFun(764,"1012 74 54",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							  else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end

							end
					  end
						elseif(Hero:ActFun(1001,"level < 80",0) == true)then
						if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
							--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
							--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
							local x=math.random()*9000		--1-10000随机数
							if(x < 300)then

							  Hero:ActFun(1080,"task new 31",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 31",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 31",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 32",20001)
							  Hero:ActFun(1080,"step = 32",20001)
							  Hero:ActFun(1080,"task accept 32",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 33",20001)
							  Hero:ActFun(1080,"step = 33",20001)
							  Hero:ActFun(1080,"task accept 33",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 34",20001)
							  Hero:ActFun(1080,"step = 34",20001)
							  Hero:ActFun(1080,"task accept 34",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 35",20001)
							  Hero:ActFun(1080,"step = 35",20001)
							  Hero:ActFun(1080,"task accept 35",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 36",20001)
							  Hero:ActFun(1080,"step = 36",20001)
							  Hero:ActFun(1080,"task accept 36",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 64",20001)
							  Hero:ActFun(1080,"step = 64",20001)
							  Hero:ActFun(1080,"task accept 64",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 65",20001)
							  Hero:ActFun(1080,"step = 65",20001)
							  Hero:ActFun(1080,"task accept 65",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 66",20001)
							  Hero:ActFun(1080,"step = 66",20001)
							  Hero:ActFun(1080,"task accept 66",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 88",20001)
							  Hero:ActFun(1080,"step = 88",20001)
							  Hero:ActFun(1080,"task accept 88",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 89",20001)
							  Hero:ActFun(1080,"step = 89",20001)
							  Hero:ActFun(1080,"task accept 89",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 90",20001)
							  Hero:ActFun(1080,"step = 90",20001)
							  Hero:ActFun(1080,"task accept 90",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 102",20001)
							  Hero:ActFun(1080,"step = 102",20001)
							  Hero:ActFun(1080,"task accept 102",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 125",20001)
							  Hero:ActFun(1080,"step = 125",20001)
							  Hero:ActFun(1080,"task accept 125",20001)
							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 126",20001)
							  Hero:ActFun(1080,"step = 126",20001)
							  Hero:ActFun(1080,"task accept 126",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 127",20001)
							  Hero:ActFun(1080,"step = 127",20001)
							  Hero:ActFun(1080,"task accept 127",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 128",20001)
							  Hero:ActFun(1080,"step = 128",20001)
							  Hero:ActFun(1080,"task accept 128",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 152",20001)
							  Hero:ActFun(1080,"step = 152",20001)
							  Hero:ActFun(1080,"task accept 152",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 153",20001)
							  Hero:ActFun(1080,"step = 153",20001)
							  Hero:ActFun(1080,"task accept 153",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 154",20001)
							  Hero:ActFun(1080,"step = 154",20001)
							  Hero:ActFun(1080,"task accept 154",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 191",20001)
							  Hero:ActFun(1080,"step = 191",20001)
							  Hero:ActFun(1080,"task accept 191",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 192",20001)
							  Hero:ActFun(1080,"step = 192",20001)
							  Hero:ActFun(1080,"task accept 192",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 193",20001)
							  Hero:ActFun(1080,"step = 193",20001)
							  Hero:ActFun(1080,"task accept 193",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 194",20001)
							  Hero:ActFun(1080,"step = 194",20001)
							  Hero:ActFun(1080,"task accept 194",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 195",20001)
							  Hero:ActFun(1080,"step = 195",20001)
							  Hero:ActFun(1080,"task accept 195",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 196",20001)
							  Hero:ActFun(1080,"step = 196",20001)
							  Hero:ActFun(1080,"task accept 196",20001)


							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 214",20001)
							  Hero:ActFun(1080,"step = 214",20001)
							  Hero:ActFun(1080,"task accept 214",20001)

							else
							if(Hero:ActFun(508,"47 1",0) == true)then

							  Hero:ActFun(1080,"task new 222",20001)
							  Hero:ActFun(1080,"step = 222",20001)
							  Hero:ActFun(1080,"task accept 222",20001)
							  Hero:ActFun(764,"1014 102 90",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							  else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end

							end
						else
							local x=math.random()*9000
							if(x < 300)then

							  Hero:ActFun(1080,"task new 31",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 31",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 31",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 32",20001)
							  Hero:ActFun(1080,"step = 32",20001)
							  Hero:ActFun(1080,"task accept 32",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 33",20001)
							  Hero:ActFun(1080,"step = 33",20001)
							  Hero:ActFun(1080,"task accept 33",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 34",20001)
							  Hero:ActFun(1080,"step = 34",20001)
							  Hero:ActFun(1080,"task accept 34",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 35",20001)
							  Hero:ActFun(1080,"step = 35",20001)
							  Hero:ActFun(1080,"task accept 35",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 36",20001)
							  Hero:ActFun(1080,"step = 36",20001)
							  Hero:ActFun(1080,"task accept 36",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 64",20001)
							  Hero:ActFun(1080,"step = 64",20001)
							  Hero:ActFun(1080,"task accept 64",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 65",20001)
							  Hero:ActFun(1080,"step = 65",20001)
							  Hero:ActFun(1080,"task accept 65",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 66",20001)
							  Hero:ActFun(1080,"step = 66",20001)
							  Hero:ActFun(1080,"task accept 66",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 88",20001)
							  Hero:ActFun(1080,"step = 88",20001)
							  Hero:ActFun(1080,"task accept 88",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 89",20001)
							  Hero:ActFun(1080,"step = 89",20001)
							  Hero:ActFun(1080,"task accept 89",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 90",20001)
							  Hero:ActFun(1080,"step = 90",20001)
							  Hero:ActFun(1080,"task accept 90",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 102",20001)
							  Hero:ActFun(1080,"step = 102",20001)
							  Hero:ActFun(1080,"task accept 102",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 125",20001)
							  Hero:ActFun(1080,"step = 125",20001)
							  Hero:ActFun(1080,"task accept 125",20001)
							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 126",20001)
							  Hero:ActFun(1080,"step = 126",20001)
							  Hero:ActFun(1080,"task accept 126",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 127",20001)
							  Hero:ActFun(1080,"step = 127",20001)
							  Hero:ActFun(1080,"task accept 127",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 128",20001)
							  Hero:ActFun(1080,"step = 128",20001)
							  Hero:ActFun(1080,"task accept 128",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 152",20001)
							  Hero:ActFun(1080,"step = 152",20001)
							  Hero:ActFun(1080,"task accept 152",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 153",20001)
							  Hero:ActFun(1080,"step = 153",20001)
							  Hero:ActFun(1080,"task accept 153",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 154",20001)
							  Hero:ActFun(1080,"step = 154",20001)
							  Hero:ActFun(1080,"task accept 154",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 191",20001)
							  Hero:ActFun(1080,"step = 191",20001)
							  Hero:ActFun(1080,"task accept 191",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 192",20001)
							  Hero:ActFun(1080,"step = 192",20001)
							  Hero:ActFun(1080,"task accept 192",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 193",20001)
							  Hero:ActFun(1080,"step = 193",20001)
							  Hero:ActFun(1080,"task accept 193",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 194",20001)
							  Hero:ActFun(1080,"step = 194",20001)
							  Hero:ActFun(1080,"task accept 194",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 195",20001)
							  Hero:ActFun(1080,"step = 195",20001)
							  Hero:ActFun(1080,"task accept 195",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 196",20001)
							  Hero:ActFun(1080,"step = 196",20001)
							  Hero:ActFun(1080,"task accept 196",20001)


							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 214",20001)
							  Hero:ActFun(1080,"step = 214",20001)
							  Hero:ActFun(1080,"task accept 214",20001)

							else
							if(Hero:ActFun(508,"47 1",0) == true)then

							  Hero:ActFun(1080,"task new 222",20001)
							  Hero:ActFun(1080,"step = 222",20001)
							  Hero:ActFun(1080,"task accept 222",20001)
							  Hero:ActFun(764,"1014 102 90",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							  else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end

							end
						end
						elseif(Hero:ActFun(1001,"level < 90",0) == true)then
						if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
							--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
							--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
							local x=math.random()*9000		--1-10000随机数
							if(x < 300)then

							  Hero:ActFun(1080,"task new 37",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 37",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 37",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 38",20001)
							  Hero:ActFun(1080,"step = 38",20001)
							  Hero:ActFun(1080,"task accept 8",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 39",20001)
							  Hero:ActFun(1080,"step = 39",20001)
							  Hero:ActFun(1080,"task accept 39",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 40",20001)
							  Hero:ActFun(1080,"step = 40",20001)
							  Hero:ActFun(1080,"task accept 40",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 41",20001)
							  Hero:ActFun(1080,"step = 41",20001)
							  Hero:ActFun(1080,"task accept 41",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 42",20001)
							  Hero:ActFun(1080,"step = 42",20001)
							  Hero:ActFun(1080,"task accept 42",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 67",20001)
							  Hero:ActFun(1080,"step = 67",20001)
							  Hero:ActFun(1080,"task accept 67",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 68",20001)
							  Hero:ActFun(1080,"step = 68",20001)
							  Hero:ActFun(1080,"task accept 68",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 69",20001)
							  Hero:ActFun(1080,"step = 69",20001)
							  Hero:ActFun(1080,"task accept 69",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 91",20001)
							  Hero:ActFun(1080,"step = 91",20001)
							  Hero:ActFun(1080,"task accept 91",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 92",20001)
							  Hero:ActFun(1080,"step = 92",20001)
							  Hero:ActFun(1080,"task accept 92",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 93",20001)
							  Hero:ActFun(1080,"step = 93",20001)
							  Hero:ActFun(1080,"task accept 93",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 103",20001)
							  Hero:ActFun(1080,"step = 103",20001)
							  Hero:ActFun(1080,"task accept 103",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 129",20001)
							  Hero:ActFun(1080,"step = 129",20001)
							  Hero:ActFun(1080,"task accept 129",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 130",20001)
							  Hero:ActFun(1080,"step = 130",20001)
							  Hero:ActFun(1080,"task accept 130",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 131",20001)
							  Hero:ActFun(1080,"step = 131",20001)
							  Hero:ActFun(1080,"task accept 131",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 132",20001)
							  Hero:ActFun(1080,"step = 132",20001)
							  Hero:ActFun(1080,"task accept 132",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 155",20001)
							  Hero:ActFun(1080,"step = 155",20001)
							  Hero:ActFun(1080,"task accept 155",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 156",20001)
							  Hero:ActFun(1080,"step = 156",20001)
							  Hero:ActFun(1080,"task accept 156",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 157",20001)
							  Hero:ActFun(1080,"step = 157",20001)
							  Hero:ActFun(1080,"task accept 157",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 197",20001)
							  Hero:ActFun(1080,"step = 197",20001)
							  Hero:ActFun(1080,"task accept 197",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 198",20001)
							  Hero:ActFun(1080,"step = 198",20001)
							  Hero:ActFun(1080,"task accept 198",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 199",20001)
							  Hero:ActFun(1080,"step = 199",20001)
							  Hero:ActFun(1080,"task accept 199",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 200",20001)
							  Hero:ActFun(1080,"step = 200",20001)
							  Hero:ActFun(1080,"task accept 200",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 201",20001)
							  Hero:ActFun(1080,"step = 201",20001)
							  Hero:ActFun(1080,"task accept 201",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 202",20001)
							  Hero:ActFun(1080,"step = 202",20001)
							  Hero:ActFun(1080,"task accept 202",20001)

							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 215",20001)
							  Hero:ActFun(1080,"step = 215",20001)
							  Hero:ActFun(1080,"task accept 215",20001)

							else
							if(Hero:ActFun(508,"47 1",0) == true)then

							  Hero:ActFun(1080,"task new 223",20001)
							  Hero:ActFun(1080,"step = 223",20001)
							  Hero:ActFun(1080,"task accept 223",20001)
							   Hero:ActFun(764,"1016 35 87",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							  else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end
							  end
						else
							local x=math.random()*9000
								if(x < 300)then

							  Hero:ActFun(1080,"task new 37",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 37",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 37",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 38",20001)
							  Hero:ActFun(1080,"step = 38",20001)
							  Hero:ActFun(1080,"task accept 8",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 39",20001)
							  Hero:ActFun(1080,"step = 39",20001)
							  Hero:ActFun(1080,"task accept 39",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 40",20001)
							  Hero:ActFun(1080,"step = 40",20001)
							  Hero:ActFun(1080,"task accept 40",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 41",20001)
							  Hero:ActFun(1080,"step = 41",20001)
							  Hero:ActFun(1080,"task accept 41",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 42",20001)
							  Hero:ActFun(1080,"step = 42",20001)
							  Hero:ActFun(1080,"task accept 42",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 67",20001)
							  Hero:ActFun(1080,"step = 67",20001)
							  Hero:ActFun(1080,"task accept 67",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 68",20001)
							  Hero:ActFun(1080,"step = 68",20001)
							  Hero:ActFun(1080,"task accept 68",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 69",20001)
							  Hero:ActFun(1080,"step = 69",20001)
							  Hero:ActFun(1080,"task accept 69",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 91",20001)
							  Hero:ActFun(1080,"step = 91",20001)
							  Hero:ActFun(1080,"task accept 91",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 92",20001)
							  Hero:ActFun(1080,"step = 92",20001)
							  Hero:ActFun(1080,"task accept 92",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 93",20001)
							  Hero:ActFun(1080,"step = 93",20001)
							  Hero:ActFun(1080,"task accept 93",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 103",20001)
							  Hero:ActFun(1080,"step = 103",20001)
							  Hero:ActFun(1080,"task accept 103",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 129",20001)
							  Hero:ActFun(1080,"step = 129",20001)
							  Hero:ActFun(1080,"task accept 129",20001)

							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 130",20001)
							  Hero:ActFun(1080,"step = 130",20001)
							  Hero:ActFun(1080,"task accept 130",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 131",20001)
							  Hero:ActFun(1080,"step = 131",20001)
							  Hero:ActFun(1080,"task accept 131",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 132",20001)
							  Hero:ActFun(1080,"step = 132",20001)
							  Hero:ActFun(1080,"task accept 132",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 155",20001)
							  Hero:ActFun(1080,"step = 155",20001)
							  Hero:ActFun(1080,"task accept 155",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 156",20001)
							  Hero:ActFun(1080,"step = 156",20001)
							  Hero:ActFun(1080,"task accept 156",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 157",20001)
							  Hero:ActFun(1080,"step = 157",20001)
							  Hero:ActFun(1080,"task accept 157",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 197",20001)
							  Hero:ActFun(1080,"step = 197",20001)
							  Hero:ActFun(1080,"task accept 197",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 198",20001)
							  Hero:ActFun(1080,"step = 198",20001)
							  Hero:ActFun(1080,"task accept 198",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 199",20001)
							  Hero:ActFun(1080,"step = 199",20001)
							  Hero:ActFun(1080,"task accept 199",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 200",20001)
							  Hero:ActFun(1080,"step = 200",20001)
							  Hero:ActFun(1080,"task accept 200",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 201",20001)
							  Hero:ActFun(1080,"step = 201",20001)
							  Hero:ActFun(1080,"task accept 201",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 202",20001)
							  Hero:ActFun(1080,"step = 202",20001)
							  Hero:ActFun(1080,"task accept 202",20001)

							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 215",20001)
							  Hero:ActFun(1080,"step = 215",20001)
							  Hero:ActFun(1080,"task accept 215",20001)

							else
							if(Hero:ActFun(508,"47 1",0) == true)then

							  Hero:ActFun(1080,"task new 223",20001)
							  Hero:ActFun(1080,"step = 223",20001)
							  Hero:ActFun(1080,"task accept 223",20001)
							   Hero:ActFun(764,"1016 35 87",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							  else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end
							  end
						 end
						elseif(Hero:ActFun(1001,"level < 111",0) == true)then
						if(Hero:ActFun(1080,"task has 0",20001) == true)then		--天掩码判定，未关闭
							--Hero:ActFun(1080,"randstep = 1",20001)		--任务环数重置
							--Hero:ActFun(1080,"daymask += 35",20001)		--天掩码关闭
							local x=math.random()*9000		--1-10000随机数
							if(x < 300)then

							  Hero:ActFun(1080,"task new 43",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 43",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 43",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 44",20001)
							  Hero:ActFun(1080,"step = 44",20001)
							  Hero:ActFun(1080,"task accept 44",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 45",20001)
							  Hero:ActFun(1080,"step = 45",20001)
							  Hero:ActFun(1080,"task accept 45",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 46",20001)
							  Hero:ActFun(1080,"step = 46",20001)
							  Hero:ActFun(1080,"task accept 46",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 47",20001)
							  Hero:ActFun(1080,"step = 47",20001)
							  Hero:ActFun(1080,"task accept 47",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 48",20001)
							  Hero:ActFun(1080,"step = 48",20001)
							  Hero:ActFun(1080,"task accept 48",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 70",20001)
							  Hero:ActFun(1080,"step = 70",20001)
							  Hero:ActFun(1080,"task accept 70",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 71",20001)
							  Hero:ActFun(1080,"step = 71",20001)
							  Hero:ActFun(1080,"task accept 71",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 72",20001)
							  Hero:ActFun(1080,"step = 72",20001)
							  Hero:ActFun(1080,"task accept 72",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 94",20001)
							  Hero:ActFun(1080,"step = 94",20001)
							  Hero:ActFun(1080,"task accept 94",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 95",20001)
							  Hero:ActFun(1080,"step = 95",20001)
							  Hero:ActFun(1080,"task accept 95",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 96",20001)
							  Hero:ActFun(1080,"step = 96",20001)
							  Hero:ActFun(1080,"task accept 96",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 104",20001)
							  Hero:ActFun(1080,"step = 104",20001)
							  Hero:ActFun(1080,"task accept 104",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 133",20001)
							  Hero:ActFun(1080,"step = 133",20001)
							  Hero:ActFun(1080,"task accept 133",20001)
							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 134",20001)
							  Hero:ActFun(1080,"step = 134",20001)
							  Hero:ActFun(1080,"task accept 134",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 135",20001)
							  Hero:ActFun(1080,"step = 135",20001)
							  Hero:ActFun(1080,"task accept 135",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 136",20001)
							  Hero:ActFun(1080,"step = 136",20001)
							  Hero:ActFun(1080,"task accept 136",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 158",20001)
							  Hero:ActFun(1080,"step = 158",20001)
							  Hero:ActFun(1080,"task accept 158",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 159",20001)
							  Hero:ActFun(1080,"step = 159",20001)
							  Hero:ActFun(1080,"task accept 159",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 160",20001)
							  Hero:ActFun(1080,"step = 160",20001)
							  Hero:ActFun(1080,"task accept 160",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 203",20001)
							  Hero:ActFun(1080,"step = 203",20001)
							  Hero:ActFun(1080,"task accept 203",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 204",20001)
							  Hero:ActFun(1080,"step = 204",20001)
							  Hero:ActFun(1080,"task accept 204",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 205",20001)
							  Hero:ActFun(1080,"step = 205",20001)
							  Hero:ActFun(1080,"task accept 205",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 206",20001)
							  Hero:ActFun(1080,"step = 206",20001)
							  Hero:ActFun(1080,"task accept 206",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 207",20001)
							  Hero:ActFun(1080,"step = 207",20001)
							  Hero:ActFun(1080,"task accept 207",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 208",20001)
							  Hero:ActFun(1080,"step = 208",20001)
							  Hero:ActFun(1080,"task accept 208",20001)

							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 216",20001)
							  Hero:ActFun(1080,"step = 216",20001)
							  Hero:ActFun(1080,"task accept 216",20001)

							else
							if(Hero:ActFun(508,"47 1",0) == true)then

							  Hero:ActFun(1080,"task new 224",20001)
							  Hero:ActFun(1080,"step = 224",20001)
							  Hero:ActFun(1080,"task accept 224",20001)
							   Hero:ActFun(764,"1018 124 57",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							  else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end


							end
						else
							local x=math.random()*9000
								if(x < 300)then

							  Hero:ActFun(1080,"task new 43",20001)		--建立任务链
							  Hero:ActFun(1080,"step = 43",20001)		--设置任务步骤
							  Hero:ActFun(1080,"task accept 43",20001)	--接受任务

							elseif(x < 600)then

							  Hero:ActFun(1080,"task new 44",20001)
							  Hero:ActFun(1080,"step = 44",20001)
							  Hero:ActFun(1080,"task accept 44",20001)

							elseif(x < 900)then

							  Hero:ActFun(1080,"task new 45",20001)
							  Hero:ActFun(1080,"step = 45",20001)
							  Hero:ActFun(1080,"task accept 45",20001)

							elseif(x < 1200)then

							  Hero:ActFun(1080,"task new 46",20001)
							  Hero:ActFun(1080,"step = 46",20001)
							  Hero:ActFun(1080,"task accept 46",20001)

							elseif(x < 1500)then

							  Hero:ActFun(1080,"task new 47",20001)
							  Hero:ActFun(1080,"step = 47",20001)
							  Hero:ActFun(1080,"task accept 47",20001)

							elseif(x < 1800)then

							  Hero:ActFun(1080,"task new 48",20001)
							  Hero:ActFun(1080,"step = 48",20001)
							  Hero:ActFun(1080,"task accept 48",20001)

							elseif(x < 2100)then

							  Hero:ActFun(1080,"task new 70",20001)
							  Hero:ActFun(1080,"step = 70",20001)
							  Hero:ActFun(1080,"task accept 70",20001)

							elseif(x < 2400)then

							  Hero:ActFun(1080,"task new 71",20001)
							  Hero:ActFun(1080,"step = 71",20001)
							  Hero:ActFun(1080,"task accept 71",20001)

							elseif(x < 2700)then

							  Hero:ActFun(1080,"task new 72",20001)
							  Hero:ActFun(1080,"step = 72",20001)
							  Hero:ActFun(1080,"task accept 72",20001)

							elseif(x < 3000)then

							  Hero:ActFun(1080,"task new 94",20001)
							  Hero:ActFun(1080,"step = 94",20001)
							  Hero:ActFun(1080,"task accept 94",20001)

							elseif(x < 3300)then

							  Hero:ActFun(1080,"task new 95",20001)
							  Hero:ActFun(1080,"step = 95",20001)
							  Hero:ActFun(1080,"task accept 95",20001)

							elseif(x < 3600)then

							  Hero:ActFun(1080,"task new 96",20001)
							  Hero:ActFun(1080,"step = 96",20001)
							  Hero:ActFun(1080,"task accept 96",20001)

							elseif(x < 3900)then

							  Hero:ActFun(1080,"task new 104",20001)
							  Hero:ActFun(1080,"step = 104",20001)
							  Hero:ActFun(1080,"task accept 104",20001)

							elseif(x < 4200)then

							  Hero:ActFun(1080,"task new 133",20001)
							  Hero:ActFun(1080,"step = 133",20001)
							  Hero:ActFun(1080,"task accept 133",20001)
							elseif(x < 4500)then

							  Hero:ActFun(1080,"task new 134",20001)
							  Hero:ActFun(1080,"step = 134",20001)
							  Hero:ActFun(1080,"task accept 134",20001)

							elseif(x < 4800)then

							  Hero:ActFun(1080,"task new 135",20001)
							  Hero:ActFun(1080,"step = 135",20001)
							  Hero:ActFun(1080,"task accept 135",20001)

							elseif(x < 5100)then

							  Hero:ActFun(1080,"task new 136",20001)
							  Hero:ActFun(1080,"step = 136",20001)
							  Hero:ActFun(1080,"task accept 136",20001)

							elseif(x < 5400)then

							  Hero:ActFun(1080,"task new 158",20001)
							  Hero:ActFun(1080,"step = 158",20001)
							  Hero:ActFun(1080,"task accept 158",20001)

							elseif(x < 5700)then

							  Hero:ActFun(1080,"task new 159",20001)
							  Hero:ActFun(1080,"step = 159",20001)
							  Hero:ActFun(1080,"task accept 159",20001)

							elseif(x < 6000)then

							  Hero:ActFun(1080,"task new 160",20001)
							  Hero:ActFun(1080,"step = 160",20001)
							  Hero:ActFun(1080,"task accept 160",20001)

							elseif(x < 6300)then

							  Hero:ActFun(1080,"task new 203",20001)
							  Hero:ActFun(1080,"step = 203",20001)
							  Hero:ActFun(1080,"task accept 203",20001)

							elseif(x < 6600)then

							  Hero:ActFun(1080,"task new 204",20001)
							  Hero:ActFun(1080,"step = 204",20001)
							  Hero:ActFun(1080,"task accept 204",20001)

							elseif(x < 6900)then

							  Hero:ActFun(1080,"task new 205",20001)
							  Hero:ActFun(1080,"step = 205",20001)
							  Hero:ActFun(1080,"task accept 205",20001)

							elseif(x < 7200)then

							  Hero:ActFun(1080,"task new 206",20001)
							  Hero:ActFun(1080,"step = 206",20001)
							  Hero:ActFun(1080,"task accept 206",20001)

							elseif(x < 7500)then

							  Hero:ActFun(1080,"task new 207",20001)
							  Hero:ActFun(1080,"step = 207",20001)
							  Hero:ActFun(1080,"task accept 207",20001)

							elseif(x < 7800)then

							  Hero:ActFun(1080,"task new 208",20001)
							  Hero:ActFun(1080,"step = 208",20001)
							  Hero:ActFun(1080,"task accept 208",20001)

							elseif(x < 8100)then

							  Hero:ActFun(1080,"task new 216",20001)
							  Hero:ActFun(1080,"step = 216",20001)
							  Hero:ActFun(1080,"task accept 216",20001)

							else
							if(Hero:ActFun(508,"47 1",0) == true)then

							  Hero:ActFun(1080,"task new 224",20001)
							  Hero:ActFun(1080,"step = 224",20001)
							  Hero:ActFun(1080,"task accept 224",20001)
							   Hero:ActFun(764,"1018 124 57",501033)
							  Hero:ActFun(127,"你获得了一个人皮面具",0)
							  else
                         Hero:ActFun(127,"接受任务需要一个道具栏，请先清理背包",0)
                         end


							end
					 end
						end
					else
						Hero:ActFun(127,"你已经领取了帮派任务",0)
					end
					else
						Hero:ActFun(127,"20级以上才能领取帮派任务",0)
					end
					 else
					   Hero:ActFun(127,"你今天已经完成三轮帮派任务了，请明天再来吧",0)
					end
					else
						Hero:ActFun(127,"你今天已经完成三轮帮派任务了，请明天再来吧",0)
					end
		end
end
end



--转向选项6

function npctask10()
	if(Hero:ActFun(1080,"step == 1",20001) == true)then  --交任务
	  Hero:ActFun(1046,"20001 1",3)
	elseif(Hero:ActFun(1080,"step == 2",20001) == true)then
	  Hero:ActFun(1046,"20001 2",3)
	elseif(Hero:ActFun(1080,"step == 3",20001) == true)then
	  Hero:ActFun(1046,"20001 3",3)
	elseif(Hero:ActFun(1080,"step == 4",20001) == true)then
	  Hero:ActFun(1046,"20001 4",3)
	elseif(Hero:ActFun(1080,"step == 5",20001) == true)then
	  Hero:ActFun(1046,"20001 5",3)
	elseif(Hero:ActFun(1080,"step == 6",20001) == true)then
	  Hero:ActFun(1046,"20001 6",3)
	elseif(Hero:ActFun(1080,"step == 7",20001) == true)then
	  Hero:ActFun(1046,"20001 7",3)
	elseif(Hero:ActFun(1080,"step == 8",20001) == true)then
	  Hero:ActFun(1046,"20001 8",3)
	elseif(Hero:ActFun(1080,"step == 9",20001) == true)then
	  Hero:ActFun(1046,"20001 9",3)
	elseif(Hero:ActFun(1080,"step == 10",20001) == true)then
	  Hero:ActFun(1046,"20001 10",3)
	elseif(Hero:ActFun(1080,"step == 11",20001) == true)then
	  Hero:ActFun(1046,"20001 11",3)
	elseif(Hero:ActFun(1080,"step == 12",20001) == true)then
	  Hero:ActFun(1046,"20001 12",3)
	elseif(Hero:ActFun(1080,"step == 13",20001) == true)then
	  Hero:ActFun(1046,"20001 13",3)
	elseif(Hero:ActFun(1080,"step == 14",20001) == true)then
	  Hero:ActFun(1046,"20001 14",3)
	elseif(Hero:ActFun(1080,"step == 15",20001) == true)then
	  Hero:ActFun(1046,"20001 15",3)
	elseif(Hero:ActFun(1080,"step == 16",20001) == true)then
	  Hero:ActFun(1046,"20001 16",3)
	elseif(Hero:ActFun(1080,"step == 17",20001) == true)then
	  Hero:ActFun(1046,"20001 17",3)
	 elseif(Hero:ActFun(1080,"step == 18",20001) == true)then
	  Hero:ActFun(1046,"20001 18",3)
    elseif(Hero:ActFun(1080,"step == 19",20001) == true)then
	  Hero:ActFun(1046,"20001 19",3)
    elseif(Hero:ActFun(1080,"step == 20",20001) == true)then
	  Hero:ActFun(1046,"20001 20",3)
	elseif(Hero:ActFun(1080,"step == 21",20001) == true)then
	  Hero:ActFun(1046,"20001 21",3)
	elseif(Hero:ActFun(1080,"step == 22",20001) == true)then
	  Hero:ActFun(1046,"20001 22",3)
	elseif(Hero:ActFun(1080,"step == 23",20001) == true)then
	  Hero:ActFun(1046,"20001 23",3)
	elseif(Hero:ActFun(1080,"step == 24",20001) == true)then
	  Hero:ActFun(1046,"20001 24",3)
	elseif(Hero:ActFun(1080,"step == 25",20001) == true)then
	  Hero:ActFun(1046,"20001 25",3)
	elseif(Hero:ActFun(1080,"step == 26",20001) == true)then
	  Hero:ActFun(1046,"20001 26",3)
	elseif(Hero:ActFun(1080,"step == 27",20001) == true)then
	  Hero:ActFun(1046,"20001 27",3)
	elseif(Hero:ActFun(1080,"step == 28",20001) == true)then
	  Hero:ActFun(1046,"20001 28",3)
	elseif(Hero:ActFun(1080,"step == 29",20001) == true)then
	  Hero:ActFun(1046,"20001 29",3)
	elseif(Hero:ActFun(1080,"step == 30",20001) == true)then
	  Hero:ActFun(1046,"20001 30",3)
	elseif(Hero:ActFun(1080,"step == 31",20001) == true)then
	  Hero:ActFun(1046,"20001 31",3)
	elseif(Hero:ActFun(1080,"step == 32",20001) == true)then
	  Hero:ActFun(1046,"20001 32",3)
	elseif(Hero:ActFun(1080,"step == 33",20001) == true)then
	  Hero:ActFun(1046,"20001 33",3)
	elseif(Hero:ActFun(1080,"step == 34",20001) == true)then
	  Hero:ActFun(1046,"20001 34",3)
	elseif(Hero:ActFun(1080,"step == 35",20001) == true)then
	  Hero:ActFun(1046,"20001 35",3)
	elseif(Hero:ActFun(1080,"step == 36",20001) == true)then
	  Hero:ActFun(1046,"20001 36",3)
	elseif(Hero:ActFun(1080,"step == 37",20001) == true)then
	  Hero:ActFun(1046,"20001 37",3)
	elseif(Hero:ActFun(1080,"step == 38",20001) == true)then
	  Hero:ActFun(1046,"20001 38",3)
	elseif(Hero:ActFun(1080,"step == 39",20001) == true)then
	  Hero:ActFun(1046,"20001 39",3)
	elseif(Hero:ActFun(1080,"step == 40",20001) == true)then
	  Hero:ActFun(1046,"20001 40",3)
	elseif(Hero:ActFun(1080,"step == 41",20001) == true)then
	  Hero:ActFun(1046,"20001 41",3)
	elseif(Hero:ActFun(1080,"step == 42",20001) == true)then
	  Hero:ActFun(1046,"20001 42",3)
	elseif(Hero:ActFun(1080,"step == 43",20001) == true)then
	  Hero:ActFun(1046,"20001 43",3)
	elseif(Hero:ActFun(1080,"step == 44",20001) == true)then
	  Hero:ActFun(1046,"20001 44",3)
	elseif(Hero:ActFun(1080,"step == 45",20001) == true)then
	  Hero:ActFun(1046,"20001 45",3)
	elseif(Hero:ActFun(1080,"step == 46",20001) == true)then
	  Hero:ActFun(1046,"20001 46",3)
	elseif(Hero:ActFun(1080,"step == 47",20001) == true)then
	  Hero:ActFun(1046,"20001 47",3)
	elseif(Hero:ActFun(1080,"step == 48",20001) == true)then
	  Hero:ActFun(1046,"20001 48",3)
	elseif(Hero:ActFun(1080,"step == 49",20001) == true)then
	  Hero:ActFun(1046,"20001 49",3)
	elseif(Hero:ActFun(1080,"step == 50",20001) == true)then
	  Hero:ActFun(1046,"20001 50",3)
	elseif(Hero:ActFun(1080,"step == 51",20001) == true)then
	  Hero:ActFun(1046,"20001 51",3)
	elseif(Hero:ActFun(1080,"step == 52",20001) == true)then
	  Hero:ActFun(1046,"20001 52",3)
	elseif(Hero:ActFun(1080,"step == 53",20001) == true)then
	  Hero:ActFun(1046,"20001 53",3)
	elseif(Hero:ActFun(1080,"step == 54",20001) == true)then
	  Hero:ActFun(1046,"20001 54",3)
	elseif(Hero:ActFun(1080,"step == 55",20001) == true)then
	  Hero:ActFun(1046,"20001 55",3)
	elseif(Hero:ActFun(1080,"step == 56",20001) == true)then
	  Hero:ActFun(1046,"20001 56",3)
	elseif(Hero:ActFun(1080,"step == 57",20001) == true)then
	  Hero:ActFun(1046,"20001 57",3)
	elseif(Hero:ActFun(1080,"step == 58",20001) == true)then
	  Hero:ActFun(1046,"20001 58",3)
	elseif(Hero:ActFun(1080,"step == 59",20001) == true)then
	  Hero:ActFun(1046,"20001 59",3)
	elseif(Hero:ActFun(1080,"step == 60",20001) == true)then
	  Hero:ActFun(1046,"20001 60",3)
	elseif(Hero:ActFun(1080,"step == 61",20001) == true)then
	  Hero:ActFun(1046,"20001 61",3)
	elseif(Hero:ActFun(1080,"step == 62",20001) == true)then
	  Hero:ActFun(1046,"20001 62",3)
	elseif(Hero:ActFun(1080,"step == 63",20001) == true)then
	  Hero:ActFun(1046,"20001 63",3)
	elseif(Hero:ActFun(1080,"step == 64",20001) == true)then
	  Hero:ActFun(1046,"20001 64",3)
	elseif(Hero:ActFun(1080,"step == 65",20001) == true)then
	  Hero:ActFun(1046,"20001 65",3)
	elseif(Hero:ActFun(1080,"step == 66",20001) == true)then
	  Hero:ActFun(1046,"20001 66",3)
	elseif(Hero:ActFun(1080,"step == 67",20001) == true)then
	  Hero:ActFun(1046,"20001 67",3)
	elseif(Hero:ActFun(1080,"step == 68",20001) == true)then
	  Hero:ActFun(1046,"20001 68",3)
	elseif(Hero:ActFun(1080,"step == 69",20001) == true)then
	  Hero:ActFun(1046,"20001 69",3)
	elseif(Hero:ActFun(1080,"step == 70",20001) == true)then
	  Hero:ActFun(1046,"20001 70",3)
	elseif(Hero:ActFun(1080,"step == 71",20001) == true)then
	  Hero:ActFun(1046,"20001 71",3)
	elseif(Hero:ActFun(1080,"step == 72",20001) == true)then
	  Hero:ActFun(1046,"20001 72",3)
	elseif(Hero:ActFun(1080,"step == 73",20001) == true)then
	  Hero:ActFun(1046,"20001 73",3)
	elseif(Hero:ActFun(1080,"step == 74",20001) == true)then
	  Hero:ActFun(1046,"20001 74",3)
	elseif(Hero:ActFun(1080,"step == 75",20001) == true)then
	  Hero:ActFun(1046,"20001 75",3)
	elseif(Hero:ActFun(1080,"step == 76",20001) == true)then
	  Hero:ActFun(1046,"20001 76",3)
	elseif(Hero:ActFun(1080,"step == 77",20001) == true)then
	  Hero:ActFun(1046,"20001 77",3)
	elseif(Hero:ActFun(1080,"step == 78",20001) == true)then
	  Hero:ActFun(1046,"20001 78",3)
	elseif(Hero:ActFun(1080,"step == 79",20001) == true)then
	  Hero:ActFun(1046,"20001 79",3)
	elseif(Hero:ActFun(1080,"step == 80",20001) == true)then
	  Hero:ActFun(1046,"20001 80",3)
	elseif(Hero:ActFun(1080,"step == 81",20001) == true)then
	  Hero:ActFun(1046,"20001 81",3)
	elseif(Hero:ActFun(1080,"step == 82",20001) == true)then
	  Hero:ActFun(1046,"20001 82",3)
	elseif(Hero:ActFun(1080,"step == 83",20001) == true)then
	  Hero:ActFun(1046,"20001 83",3)
	elseif(Hero:ActFun(1080,"step == 84",20001) == true)then
	  Hero:ActFun(1046,"20001 84",3)
	elseif(Hero:ActFun(1080,"step == 85",20001) == true)then
	  Hero:ActFun(1046,"20001 85",3)
	elseif(Hero:ActFun(1080,"step == 86",20001) == true)then
	  Hero:ActFun(1046,"20001 86",3)
	elseif(Hero:ActFun(1080,"step == 87",20001) == true)then
	  Hero:ActFun(1046,"20001 87",3)
	elseif(Hero:ActFun(1080,"step == 88",20001) == true)then
	  Hero:ActFun(1046,"20001 88",3)
	elseif(Hero:ActFun(1080,"step == 89",20001) == true)then
	  Hero:ActFun(1046,"20001 89",3)
	elseif(Hero:ActFun(1080,"step == 90",20001) == true)then
	  Hero:ActFun(1046,"20001 90",3)
	elseif(Hero:ActFun(1080,"step == 91",20001) == true)then
	  Hero:ActFun(1046,"20001 91",3)
	elseif(Hero:ActFun(1080,"step == 92",20001) == true)then
	  Hero:ActFun(1046,"20001 92",3)
	elseif(Hero:ActFun(1080,"step == 93",20001) == true)then
	  Hero:ActFun(1046,"20001 93",3)
	elseif(Hero:ActFun(1080,"step == 94",20001) == true)then
	  Hero:ActFun(1046,"20001 94",3)
	elseif(Hero:ActFun(1080,"step == 95",20001) == true)then
	  Hero:ActFun(1046,"20001 95",3)
	elseif(Hero:ActFun(1080,"step == 96",20001) == true)then
	  Hero:ActFun(1046,"20001 96",3)
	elseif(Hero:ActFun(1080,"step == 97",20001) == true)then
	  Hero:ActFun(1046,"20001 97",3)
	elseif(Hero:ActFun(1080,"step == 98",20001) == true)then
	  Hero:ActFun(1046,"20001 98",3)
	elseif(Hero:ActFun(1080,"step == 99",20001) == true)then
	  Hero:ActFun(1046,"20001 99",3)
	elseif(Hero:ActFun(1080,"step == 100",20001) == true)then
	  Hero:ActFun(1046,"20001 100",3)
	elseif(Hero:ActFun(1080,"step == 101",20001) == true)then
	  Hero:ActFun(1046,"20001 101",3)
	elseif(Hero:ActFun(1080,"step == 102",20001) == true)then
	  Hero:ActFun(1046,"20001 102",3)
	elseif(Hero:ActFun(1080,"step == 103",20001) == true)then
	  Hero:ActFun(1046,"20001 103",3)
	elseif(Hero:ActFun(1080,"step == 104",20001) == true)then
	  Hero:ActFun(1046,"20001 104",3)
	elseif(Hero:ActFun(1080,"step == 105",20001) == true)then
	  Hero:ActFun(1046,"20001 105",3)
	elseif(Hero:ActFun(1080,"step == 106",20001) == true)then
	  Hero:ActFun(1046,"20001 106",3)
	elseif(Hero:ActFun(1080,"step == 107",20001) == true)then
	  Hero:ActFun(1046,"20001 107",3)
	elseif(Hero:ActFun(1080,"step == 108",20001) == true)then
	  Hero:ActFun(1046,"20001 108",3)
	elseif(Hero:ActFun(1080,"step == 109",20001) == true)then
	  Hero:ActFun(1046,"20001 109",3)
	elseif(Hero:ActFun(1080,"step == 110",20001) == true)then
	  Hero:ActFun(1046,"20001 110",3)
	elseif(Hero:ActFun(1080,"step == 111",20001) == true)then
	  Hero:ActFun(1046,"20001 111",3)
	elseif(Hero:ActFun(1080,"step == 112",20001) == true)then
	  Hero:ActFun(1046,"20001 112",3)
	elseif(Hero:ActFun(1080,"step == 113",20001) == true)then
	  Hero:ActFun(1046,"20001 113",3)
	elseif(Hero:ActFun(1080,"step == 114",20001) == true)then
	  Hero:ActFun(1046,"20001 114",3)
	elseif(Hero:ActFun(1080,"step == 115",20001) == true)then
	  Hero:ActFun(1046,"20001 115",3)
	elseif(Hero:ActFun(1080,"step == 116",20001) == true)then
	  Hero:ActFun(1046,"20001 116",3)
	elseif(Hero:ActFun(1080,"step == 117",20001) == true)then
	  Hero:ActFun(1046,"20001 117",3)
	elseif(Hero:ActFun(1080,"step == 118",20001) == true)then
	  Hero:ActFun(1046,"20001 118",3)
	elseif(Hero:ActFun(1080,"step == 119",20001) == true)then
	  Hero:ActFun(1046,"20001 119",3)
	elseif(Hero:ActFun(1080,"step == 120",20001) == true)then
	  Hero:ActFun(1046,"20001 120",3)
	elseif(Hero:ActFun(1080,"step == 121",20001) == true)then
	  Hero:ActFun(1046,"20001 121",3)
	elseif(Hero:ActFun(1080,"step == 122",20001) == true)then
	  Hero:ActFun(1046,"20001 122",3)
	elseif(Hero:ActFun(1080,"step == 123",20001) == true)then
	  Hero:ActFun(1046,"20001 123",3)
	elseif(Hero:ActFun(1080,"step == 124",20001) == true)then
	  Hero:ActFun(1046,"20001 124",3)
	elseif(Hero:ActFun(1080,"step == 125",20001) == true)then
	  Hero:ActFun(1046,"20001 125",3)
	elseif(Hero:ActFun(1080,"step == 126",20001) == true)then
	  Hero:ActFun(1046,"20001 126",3)
	elseif(Hero:ActFun(1080,"step == 127",20001) == true)then
	  Hero:ActFun(1046,"20001 127",3)
	elseif(Hero:ActFun(1080,"step == 128",20001) == true)then
	  Hero:ActFun(1046,"20001 128",3)
	elseif(Hero:ActFun(1080,"step == 129",20001) == true)then
	  Hero:ActFun(1046,"20001 129",3)
	elseif(Hero:ActFun(1080,"step == 130",20001) == true)then
	  Hero:ActFun(1046,"20001 130",3)
	elseif(Hero:ActFun(1080,"step == 131",20001) == true)then
	  Hero:ActFun(1046,"20001 131",3)
	elseif(Hero:ActFun(1080,"step == 132",20001) == true)then
	  Hero:ActFun(1046,"20001 132",3)
	elseif(Hero:ActFun(1080,"step == 133",20001) == true)then
	  Hero:ActFun(1046,"20001 133",3)
	elseif(Hero:ActFun(1080,"step == 134",20001) == true)then
	  Hero:ActFun(1046,"20001 134",3)
	elseif(Hero:ActFun(1080,"step == 135",20001) == true)then
	  Hero:ActFun(1046,"20001 135",3)
	elseif(Hero:ActFun(1080,"step == 136",20001) == true)then
	  Hero:ActFun(1046,"20001 136",3)
	elseif(Hero:ActFun(1080,"step == 137",20001) == true)then
	  Hero:ActFun(1046,"20001 137",3)
	elseif(Hero:ActFun(1080,"step == 138",20001) == true)then
	  Hero:ActFun(1046,"20001 138",3)
	elseif(Hero:ActFun(1080,"step == 139",20001) == true)then
	  Hero:ActFun(1046,"20001 139",3)
	elseif(Hero:ActFun(1080,"step == 140",20001) == true)then
	  Hero:ActFun(1046,"20001 140",3)
	elseif(Hero:ActFun(1080,"step == 141",20001) == true)then
	  Hero:ActFun(1046,"20001 141",3)
	elseif(Hero:ActFun(1080,"step == 142",20001) == true)then
	  Hero:ActFun(1046,"20001 142",3)
	elseif(Hero:ActFun(1080,"step == 143",20001) == true)then
	  Hero:ActFun(1046,"20001 143",3)
	elseif(Hero:ActFun(1080,"step == 144",20001) == true)then
	  Hero:ActFun(1046,"20001 144",3)
	elseif(Hero:ActFun(1080,"step == 145",20001) == true)then
	  Hero:ActFun(1046,"20001 145",3)
	elseif(Hero:ActFun(1080,"step == 146",20001) == true)then
	  Hero:ActFun(1046,"20001 146",3)
	elseif(Hero:ActFun(1080,"step == 147",20001) == true)then
	  Hero:ActFun(1046,"20001 147",3)
	elseif(Hero:ActFun(1080,"step == 148",20001) == true)then
	  Hero:ActFun(1046,"20001 148",3)
	elseif(Hero:ActFun(1080,"step == 149",20001) == true)then
	  Hero:ActFun(1046,"20001 149",3)
	elseif(Hero:ActFun(1080,"step == 150",20001) == true)then
	  Hero:ActFun(1046,"20001 150",3)
	elseif(Hero:ActFun(1080,"step == 151",20001) == true)then
	  Hero:ActFun(1046,"20001 151",3)
	elseif(Hero:ActFun(1080,"step == 152",20001) == true)then
	  Hero:ActFun(1046,"20001 152",3)
	elseif(Hero:ActFun(1080,"step == 153",20001) == true)then
	  Hero:ActFun(1046,"20001 153",3)
	elseif(Hero:ActFun(1080,"step == 154",20001) == true)then
	  Hero:ActFun(1046,"20001 154",3)
	elseif(Hero:ActFun(1080,"step == 155",20001) == true)then
	  Hero:ActFun(1046,"20001 155",3)
	elseif(Hero:ActFun(1080,"step == 156",20001) == true)then
	  Hero:ActFun(1046,"20001 156",3)
	elseif(Hero:ActFun(1080,"step == 157",20001) == true)then
	  Hero:ActFun(1046,"20001 157",3)
	elseif(Hero:ActFun(1080,"step == 158",20001) == true)then
	  Hero:ActFun(1046,"20001 158",3)
	elseif(Hero:ActFun(1080,"step == 159",20001) == true)then
	  Hero:ActFun(1046,"20001 159",3)
	elseif(Hero:ActFun(1080,"step == 160",20001) == true)then
	  Hero:ActFun(1046,"20001 160",3)
	--elseif(Hero:ActFun(1080,"step == 161",20001) == true)then
	 -- Hero:ActFun(1046,"20001 161",3)
	--elseif(Hero:ActFun(1080,"step == 162",20001) == true)then
	  --Hero:ActFun(1046,"20001 162",3)
	--elseif(Hero:ActFun(1080,"step == 163",20001) == true)then
	 -- Hero:ActFun(1046,"20001 163",3)
	--elseif(Hero:ActFun(1080,"step == 164",20001) == true)then
	  --Hero:ActFun(1046,"20001 164",3)
	--elseif(Hero:ActFun(1080,"step == 165",20001) == true)then
	  --Hero:ActFun(1046,"20001 165",3)
	--elseif(Hero:ActFun(1080,"step == 166",20001) == true)then
	 -- Hero:ActFun(1046,"20001 166",3)
	--elseif(Hero:ActFun(1080,"step == 167",20001) == true)then
	 -- Hero:ActFun(1046,"20001 167",3)
	--elseif(Hero:ActFun(1080,"step == 168",20001) == true)then
	  --Hero:ActFun(1046,"20001 168",3)
	--elseif(Hero:ActFun(1080,"step == 169",20001) == true)then
	  --Hero:ActFun(1046,"20001 169",3)
	--elseif(Hero:ActFun(1080,"step == 170",20001) == true)then
	  --Hero:ActFun(1046,"20001 170",3)
	--elseif(Hero:ActFun(1080,"step == 171",20001) == true)then
	  --Hero:ActFun(1046,"20001 171",3)
	--elseif(Hero:ActFun(1080,"step == 172",20001) == true)then
	 -- Hero:ActFun(1046,"20001 172",3)
	--elseif(Hero:ActFun(1080,"step == 173",20001) == true)then
	 -- Hero:ActFun(1046,"20001 173",3)
	--elseif(Hero:ActFun(1080,"step == 174",20001) == true)then
	  --Hero:ActFun(1046,"20001 174",3)
	--elseif(Hero:ActFun(1080,"step == 175",20001) == true)then
	  --Hero:ActFun(1046,"20001 175",3)
	--elseif(Hero:ActFun(1080,"step == 176",20001) == true)then
	  --Hero:ActFun(1046,"20001 176",3)
	--elseif(Hero:ActFun(1080,"step == 177",20001) == true)then
	 -- Hero:ActFun(1046,"20001 177",3)
	--elseif(Hero:ActFun(1080,"step == 178",20001) == true)then
	--  Hero:ActFun(1046,"20001 178",3)
	--elseif(Hero:ActFun(1080,"step == 179",20001) == true)then
	--  Hero:ActFun(1046,"20001 179",3)
	--elseif(Hero:ActFun(1080,"step == 180",20001) == true)then
	  --Hero:ActFun(1046,"20001 180",3)
	--elseif(Hero:ActFun(1080,"step == 181",20001) == true)then
	 -- Hero:ActFun(1046,"20001 181",3)
	--elseif(Hero:ActFun(1080,"step == 182",20001) == true)then
	 -- Hero:ActFun(1046,"20001 182",3)
	--elseif(Hero:ActFun(1080,"step == 183",20001) == true)then
	--  Hero:ActFun(1046,"20001 183",3)
	--elseif(Hero:ActFun(1080,"step == 184",20001) == true)then
	 -- Hero:ActFun(1046,"20001 184",3)
	--elseif(Hero:ActFun(1080,"step == 185",20001) == true)then
	  --Hero:ActFun(1046,"20001 185",3)
	--elseif(Hero:ActFun(1080,"step == 186",20001) == true)then
	 -- Hero:ActFun(1046,"20001 186",3)
	--elseif(Hero:ActFun(1080,"step == 187",20001) == true)then
	 -- Hero:ActFun(1046,"20001 187",3)
	--elseif(Hero:ActFun(1080,"step == 188",20001) == true)then
	 -- Hero:ActFun(1046,"20001 188",3)
	--elseif(Hero:ActFun(1080,"step == 189",20001) == true)then
	--  Hero:ActFun(1046,"20001 189",3)
	--elseif(Hero:ActFun(1080,"step == 190",20001) == true)then
	 -- Hero:ActFun(1046,"20001 190",3)
	--elseif(Hero:ActFun(1080,"step == 191",20001) == true)then
	 -- Hero:ActFun(1046,"20001 191",3)
	--elseif(Hero:ActFun(1080,"step == 192",20001) == true)then
	  --Hero:ActFun(1046,"20001 192",3)
	--elseif(Hero:ActFun(1080,"step == 193",20001) == true)then
	  --Hero:ActFun(1046,"20001 193",3)
	--elseif(Hero:ActFun(1080,"step == 194",20001) == true)then
	 -- Hero:ActFun(1046,"20001 194",3)
	--elseif(Hero:ActFun(1080,"step == 195",20001) == true)then
	--  Hero:ActFun(1046,"20001 195",3)
	--elseif(Hero:ActFun(1080,"step == 196",20001) == true)then
	--  Hero:ActFun(1046,"20001 196",3)
	--elseif(Hero:ActFun(1080,"step == 197",20001) == true)then
	 -- Hero:ActFun(1046,"20001 197",3)
	--elseif(Hero:ActFun(1080,"step == 198",20001) == true)then
	 -- Hero:ActFun(1046,"20001 198",3)
	--elseif(Hero:ActFun(1080,"step == 199",20001) == true)then
	  --Hero:ActFun(1046,"20001 199",3)
	--elseif(Hero:ActFun(1080,"step == 200",20001) == true)then
	 -- Hero:ActFun(1046,"20001 200",3)
	--elseif(Hero:ActFun(1080,"step == 201",20001) == true)then
	  --Hero:ActFun(1046,"20001 201",3)
	--elseif(Hero:ActFun(1080,"step == 202",20001) == true)then
	--  Hero:ActFun(1046,"20001 202",3)
	--elseif(Hero:ActFun(1080,"step == 203",20001) == true)then
	  --Hero:ActFun(1046,"20001 203",3)
	--elseif(Hero:ActFun(1080,"step == 204",20001) == true)then
	 -- Hero:ActFun(1046,"20001 204",3)
	--elseif(Hero:ActFun(1080,"step == 205",20001) == true)then
	--  Hero:ActFun(1046,"20001 205",3)
	--elseif(Hero:ActFun(1080,"step == 206",20001) == true)then
	 -- Hero:ActFun(1046,"20001 206",3)
	--elseif(Hero:ActFun(1080,"step == 207",20001) == true)then
	  --Hero:ActFun(1046,"20001 207",3)
	--elseif(Hero:ActFun(1080,"step == 208",20001) == true)then
	 -- Hero:ActFun(1046,"20001 208",3)
	elseif(Hero:ActFun(1080,"step == 209",20001) == true)then
	  Hero:ActFun(1046,"20001 209",3)
	elseif(Hero:ActFun(1080,"step == 210",20001) == true)then
	  Hero:ActFun(1046,"20001 210",3)
	elseif(Hero:ActFun(1080,"step == 211",20001) == true)then
	  Hero:ActFun(1046,"20001 211",3)
	elseif(Hero:ActFun(1080,"step == 212",20001) == true)then
	  Hero:ActFun(1046,"20001 212",3)
	elseif(Hero:ActFun(1080,"step == 213",20001) == true)then
	  Hero:ActFun(1046,"20001 213",3)
	elseif(Hero:ActFun(1080,"step == 214",20001) == true)then
	  Hero:ActFun(1046,"20001 214",3)
	elseif(Hero:ActFun(1080,"step == 215",20001) == true)then
	  Hero:ActFun(1046,"20001 215",3)
	elseif(Hero:ActFun(1080,"step == 216",20001) == true)then
	  Hero:ActFun(1046,"20001 216",3)
	elseif(Hero:ActFun(1080,"step == 217",20001) == true)then
	  Hero:ActFun(1046,"20001 217",3)
	elseif(Hero:ActFun(1080,"step == 218",20001) == true)then
	  Hero:ActFun(1046,"20001 218",3)
	elseif(Hero:ActFun(1080,"step == 219",20001) == true)then
	  Hero:ActFun(1046,"20001 219",3)
	elseif(Hero:ActFun(1080,"step == 220",20001) == true)then
	  Hero:ActFun(1046,"20001 220",3)
	elseif(Hero:ActFun(1080,"step == 221",20001) == true)then
	  Hero:ActFun(1046,"20001 221",3)
	elseif(Hero:ActFun(1080,"step == 222",20001) == true)then
	  Hero:ActFun(1046,"20001 222",3)
	elseif(Hero:ActFun(1080,"step == 223",20001) == true)then
	  Hero:ActFun(1046,"20001 223",3)
	elseif(Hero:ActFun(1080,"step == 224",20001) == true)then
	  Hero:ActFun(1046,"20001 224",3)



	end
end
--显示选项
if(gContext==2011000)then
--显示表头
 npctop1()
 npcmid01()

  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 70",0) == true)then
  if(Hero:ActFun(1080,"mask == 23",23) == false)then
	  if(Hero:ActFun(1080,"task has 0",23) == true)then

			--任务步骤结构开始 02304
			if(Hero:ActFun(1080,"step == 4",23) == true)then
				  if(Hero:ActFun(1080,"task state 0",23) == true)then  --接任务选项
					--npcmid023040()
					elseif(Hero:ActFun(1080,"task state 2",23) == true)then
				  elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --完成选项
					npcmid023042()
				  elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --未完成选项
					--npcmid023041()
				  end
			end

		--任务步骤结构开始 02305
			if(Hero:ActFun(1080,"step == 5",23) == true)then
				  if(Hero:ActFun(1080,"task state 0",23) == true)then  --接任务选项
					npcmid023050()
					elseif(Hero:ActFun(1080,"task state 2",23) == true)then
				  elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --完成选项
					--npcmid023052()
				  elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --未完成选项
					npcmid023051()
				  end
			end

	  end
  end

end
local a1 = Hero:GetSynSci(0)
if(a1 > 0)then

  if(Hero:ActFun(1080,"task state 1",20001) == true)then
  if(Hero:ActFun(1080,"task state 3",20001) == false)then
	if(Hero:ActFun(1080,"step == 209",20001) == true)then
       npcmid16()
	elseif(Hero:ActFun(1080,"step == 210",20001) == true)then
       npcmid16()
    elseif(Hero:ActFun(1080,"step == 211",20001) == true)then
       npcmid16()
	elseif(Hero:ActFun(1080,"step == 212",20001) == true)then
		 npcmid16()
	elseif(Hero:ActFun(1080,"step == 213",20001) == true)then
		npcmid16()
	elseif(Hero:ActFun(1080,"step == 214",20001) == true)then
		 npcmid16()
	elseif(Hero:ActFun(1080,"step == 215",20001) == true)then
	 npcmid16()
	elseif(Hero:ActFun(1080,"step == 216",20001) == true)then
	 npcmid16()
	end
	end
end
	if(Hero:ActFun(1080,"task state 3",20001) == true)then
		if(Hero:ActFun(1080,"step == 161",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 162",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 163",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 164",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 165",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 166",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 167",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 168",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 169",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 170",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 171",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 172",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 173",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 174",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 175",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 176",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 177",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 178",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 179",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 180",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 181",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 182",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 183",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 184",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 185",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 186",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 187",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 188",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 189",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 190",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 191",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 192",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 193",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 194",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 195",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 196",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 197",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 198",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 199",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 200",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 201",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 202",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 203",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 204",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 205",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 206",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 207",20001) == true)then
		elseif(Hero:ActFun(1080,"step == 208",20001) == true)then

		else
			npcmid11()
		end
	else
	    if(Hero:ActFun(1080,"task state 1",20001) == false)then
		npcmid10()
		end
	end
end
























--显示表尾
 npcTail()
elseif(gContext==2011001)then
 npctask1()
elseif(gContext==2011002)then
 npctask2()
elseif(gContext==2011003)then
 npctask3()
elseif(gContext==2011004)then
 npctask4()
elseif(gContext==2011005)then
 npctask5()
elseif(gContext==2011006)then
 npctask6()
elseif(gContext==2011007)then
 npctask7()
elseif(gContext==2011011)then
 npctask8()
elseif(gContext==2011008)then
 npctask11()
elseif(gContext==2011009)then
 npctask9()
elseif(gContext==2011010)then
 npctask10()




end

