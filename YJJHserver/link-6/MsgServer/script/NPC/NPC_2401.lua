--表头
function npctop1()
  Hero:ActFun(101,"&&<0_加入丐帮，你就要遵守我丐帮的规矩。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[44]领取师门任务 2240105",0)
end

function npcmid11()
  Hero:ActFun(102,"[7]门派介绍 2240101",0)
end

function npcmid101()
  Hero:ActFun(102,"[22]交师门任务 2240106",0)
end

function npcmid1031()
  Hero:ActFun(102,"[22]拜入丐帮，成为丐帮弟子 2240103",0)
end

function npcmid1032()
  Hero:ActFun(102,"[1]切换主副职业 2240102",0)
end

function npcmid1033()
  Hero:ActFun(102,"[1]加入第二门派 2240104",0)
end

function npcmid1034()
  Hero:ActFun(102,"[1]兑换师门称号 2240108",0)
end
function npcmid1035()
  Hero:ActFun(102,"[22]帮派拜访 2240113",0)
end
--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--转向选项1
function npctask1()
	Hero:ActFun(101,"&&<0_丐帮是近身外功职业，技能附加毒属性攻击。>",0)
	Hero:ActFun(101,"<br>&&<0_丐帮的武功以高速的战斗和出色的爆发力为主，丐帮弟子拥有极高的回避力和一击必杀的技能，>",0)
	Hero:ActFun(101,"<0_在给予对手巨大伤害的同时能保护自己的安危，更大几率的全身而退。毒属性的攻击附加能力，>",0)
	Hero:ActFun(101,"<0_让丐帮弟子更得心应手的施加攻击，而其绿色的门派服装，更有大隐于市之意。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项2
function npctask2()
	if(Hero:ActFun(1096,"== 8",1) == false)then
		if(Hero:ActFun(1096,"== 8",2) == true)then
			if(Hero:ActFun(1001,"curjob == 1",0) == true)then
				Hero:ActFun(1001,"curjob = 2",0)
			elseif(Hero:ActFun(1001,"curjob == 2",0) == true)then
				Hero:ActFun(1001,"curjob = 1",0)
			end
		elseif(Hero:ActFun(1096,"== 0",2) == true)then
			Hero:ActFun(127,"你没有副职业",0)
		else
			Hero:ActFun(127,"你不是丐帮弟子",0)
		end
	else
		if(Hero:ActFun(1096,"== 0",2) == false)then
			if(Hero:ActFun(1001,"curjob == 1",0) == true)then
				Hero:ActFun(1001,"curjob = 2",0)
			elseif(Hero:ActFun(1001,"curjob == 2",0) == true)then
				Hero:ActFun(1001,"curjob = 1",0)
			end
		else
			Hero:ActFun(127,"你没有副职业",0)
		end
	end
end

--转向选项3
function npctask3()
	  Hero:ActFun(1096,"= 8",1)
		Hero:ActFun(498,"0",620029)
		Hero:ActFun(1046,"9",28)
  	Hero:ActFun(1080,"task end 19",1)
  	Hero:ActFun(1080,"step += 1",1)
  	Hero:ActFun(1080,"task accept 20",1)
  	Hero:ActFun(1001,"money += 2000",1)
  	Hero:ActFun(4001,"11018 100 14400 0",0)
  	Hero:ActFun(1046,"33",28)
  	Hero:ActFun(127,"你获得了掌门奖励的4小时双倍经验时间，快去升级吧！",0)
end

--转向选项4
function npctask4()
	if(Hero:ActFun(1001,"level >= 45",0) == true)then				--判断人物等级
		if(Hero:ActFun(1096,"== 8",1) == false)then				--判断主职业是否丐帮
			if(Hero:ActFun(1096,"== 8",2) == false)then				--判断副职业是否丐帮
				if(Hero:ActFun(1096,"== 0",2) == true)then				--判断副职业是否丐帮
					Hero:ActFun(1096,"= 8",2)
				else
					Hero:ActFun(127,"你已经有副职业，不能再转职",0)
				end
			else
				Hero:ActFun(127,"你已经是丐帮弟子",0)
			end
		else
			Hero:ActFun(127,"你已经是丐帮弟子",0)
		end
	else
	Hero:ActFun(127,"你的等级不够45级，无法转职副职业",0)
	end
end

--转向选项5
function npctask5()
	if(Hero:ActFun(1001,"Profession == 8",0) == true)then
	if(Hero:ActFun(1001,"level >= 20",0) == true)then		--等级判定
	if(Hero:ActFun(1080,"task state 1",10001) == false)then		--是否有师门任务
		if(Hero:ActFun(1001,"level < 30",0) == true)then
		if(Hero:ActFun(1080,"daymask == 32",10001) == false)then		--天掩码判定，未关闭
			Hero:ActFun(1080,"randstep = 1",10001)		--任务环数重置
			Hero:ActFun(1080,"daymask += 32",10001)		--天掩码关闭
			local x=math.random()*9000			--1-10000随机数
	  		if(x < 300)then

	  		  Hero:ActFun(1080,"task new 1",10001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 1",10001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 1",10001)	--接受任务

	  		elseif(x < 600)then

	  		  Hero:ActFun(1080,"task new 2",10001)
	  		  Hero:ActFun(1080,"step = 2",10001)
	  		  Hero:ActFun(1080,"task accept 2",10001)

	  		elseif(x < 900)then

	  		  Hero:ActFun(1080,"task new 3",10001)
	  		  Hero:ActFun(1080,"step = 3",10001)
	  		  Hero:ActFun(1080,"task accept 3",10001)

	  		elseif(x < 1200)then

	  		  Hero:ActFun(1080,"task new 4",10001)
	  		  Hero:ActFun(1080,"step = 4",10001)
	  		  Hero:ActFun(1080,"task accept 4",10001)

	  		elseif(x < 1500)then

	  		  Hero:ActFun(1080,"task new 5",10001)
	  		  Hero:ActFun(1080,"step = 5",10001)
	  		  Hero:ActFun(1080,"task accept 5",10001)

	  		elseif(x < 1800)then

	  		  Hero:ActFun(1080,"task new 6",10001)
	  		  Hero:ActFun(1080,"step = 6",10001)
	  		  Hero:ActFun(1080,"task accept 6",10001)

	  		elseif(x < 2100)then

	  		  Hero:ActFun(1080,"task new 114",10001)
	  		  Hero:ActFun(1080,"step = 114",10001)
	  		  Hero:ActFun(1080,"task accept 114",10001)

	  		elseif(x < 2400)then

	  		  Hero:ActFun(1080,"task new 115",10001)
	  		  Hero:ActFun(1080,"step = 115",10001)
	  		  Hero:ActFun(1080,"task accept 115",10001)

	  		elseif(x < 2700)then

	  		  Hero:ActFun(1080,"task new 116",10001)
	  		  Hero:ActFun(1080,"step = 116",10001)
	  		  Hero:ActFun(1080,"task accept 116",10001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 117",10001)
	  		  Hero:ActFun(1080,"step = 117",10001)
	  		  Hero:ActFun(1080,"task accept 117",10001)

	  		elseif(x < 4500)then

	  		  Hero:ActFun(1080,"task new 7",10001)
	  		  Hero:ActFun(1080,"step = 7",10001)
	  		  Hero:ActFun(1080,"task accept 7",10001)

	  		elseif(x < 6000)then

	  		  Hero:ActFun(1080,"task new 8",10001)
	  		  Hero:ActFun(1080,"step = 8",10001)
	  		  Hero:ActFun(1080,"task accept 8",10001)

	  		elseif(x < 7500)then

	  		  Hero:ActFun(1080,"task new 9",10001)
	  		  Hero:ActFun(1080,"step = 9",10001)
	  		  Hero:ActFun(1080,"task accept 9",10001)

			else

	  		  Hero:ActFun(1080,"task new 10",10001)
	  		  Hero:ActFun(1080,"step = 10",10001)
	  		  Hero:ActFun(1080,"task accept 10",10001)

	  		end
	  	else
	  		local x=math.random()*9000
	  		if(x < 300)then
	  		  Hero:ActFun(1080,"step = 1",10001)
	  		  Hero:ActFun(1080,"task accept 1",10001)

	  		elseif(x < 600)then
	  		  Hero:ActFun(1080,"step = 2",10001)
	  		  Hero:ActFun(1080,"task accept 2",10001)

	  		elseif(x < 900)then
	  		  Hero:ActFun(1080,"step = 3",10001)
	  		  Hero:ActFun(1080,"task accept 3",10001)

	  		elseif(x < 1200)then
	  		  Hero:ActFun(1080,"step = 4",10001)
	  		  Hero:ActFun(1080,"task accept 4",10001)

	  		elseif(x < 1500)then
	  		  Hero:ActFun(1080,"step = 5",10001)
	  		  Hero:ActFun(1080,"task accept 5",10001)

	  		elseif(x < 1800)then
	  		  Hero:ActFun(1080,"step = 6",10001)
	  		  Hero:ActFun(1080,"task accept 6",10001)

	  		elseif(x < 2100)then
	  		  Hero:ActFun(1080,"step = 114",10001)
	  		  Hero:ActFun(1080,"task accept 114",10001)

	  		elseif(x < 2400)then
	  		  Hero:ActFun(1080,"step = 115",10001)
	  		  Hero:ActFun(1080,"task accept 115",10001)

	  		elseif(x < 2700)then
	  		  Hero:ActFun(1080,"step = 116",10001)
	  		  Hero:ActFun(1080,"task accept 116",10001)

	  		elseif(x < 3000)then
	  		  Hero:ActFun(1080,"step = 117",10001)
	  		  Hero:ActFun(1080,"task accept 117",10001)

	  		elseif(x < 4500)then
	  		  Hero:ActFun(1080,"step = 7",10001)
	  		  Hero:ActFun(1080,"task accept 7",10001)

	  		elseif(x < 6000)then
	  		  Hero:ActFun(1080,"step = 8",10001)
	  		  Hero:ActFun(1080,"task accept 8",10001)

	  		elseif(x < 7500)then
	  		  Hero:ActFun(1080,"step = 9",10001)
	  		  Hero:ActFun(1080,"task accept 9",10001)

	  		else
	  		  Hero:ActFun(1080,"step = 10",10001)
	  		  Hero:ActFun(1080,"task accept 10",10001)

	  		end
	  	end
		elseif(Hero:ActFun(1001,"level < 40",0) == true)then
		if(Hero:ActFun(1080,"daymask == 32",10001) == false)then		--天掩码判定，未关闭
			Hero:ActFun(1080,"randstep = 1",10001)		--任务环数重置
			Hero:ActFun(1080,"daymask += 32",10001)		--天掩码关闭
			local x=math.random()*9000			--1-10000随机数
	  		if(x < 300)then

	  		  Hero:ActFun(1080,"task new 11",10001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 11",10001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 11",10001)	--接受任务

	  		elseif(x < 600)then

	  		  Hero:ActFun(1080,"task new 12",10001)
	  		  Hero:ActFun(1080,"step = 12",10001)
	  		  Hero:ActFun(1080,"task accept 12",10001)

	  		elseif(x < 900)then

	  		  Hero:ActFun(1080,"task new 13",10001)
	  		  Hero:ActFun(1080,"step = 13",10001)
	  		  Hero:ActFun(1080,"task accept 13",10001)

	  		elseif(x < 1200)then

	  		  Hero:ActFun(1080,"task new 14",10001)
	  		  Hero:ActFun(1080,"step = 14",10001)
	  		  Hero:ActFun(1080,"task accept 14",10001)

	  		elseif(x < 1500)then

	  		  Hero:ActFun(1080,"task new 15",10001)
	  		  Hero:ActFun(1080,"step = 15",10001)
	  		  Hero:ActFun(1080,"task accept 15",10001)

	  		elseif(x < 1800)then

	  		  Hero:ActFun(1080,"task new 16",10001)
	  		  Hero:ActFun(1080,"step = 16",10001)
	  		  Hero:ActFun(1080,"task accept 16",10001)

	  		elseif(x < 2100)then

	  		  Hero:ActFun(1080,"task new 118",10001)
	  		  Hero:ActFun(1080,"step = 118",10001)
	  		  Hero:ActFun(1080,"task accept 118",10001)

	  		elseif(x < 2400)then

	  		  Hero:ActFun(1080,"task new 119",10001)
	  		  Hero:ActFun(1080,"step = 119",10001)
	  		  Hero:ActFun(1080,"task accept 119",10001)

	  		elseif(x < 2700)then

	  		  Hero:ActFun(1080,"task new 120",10001)
	  		  Hero:ActFun(1080,"step = 120",10001)
	  		  Hero:ActFun(1080,"task accept 120",10001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 121",10001)
	  		  Hero:ActFun(1080,"step = 121",10001)
	  		  Hero:ActFun(1080,"task accept 121",10001)

	  		elseif(x < 3750)then

	  		  Hero:ActFun(1080,"task new 17",10001)
	  		  Hero:ActFun(1080,"step = 17",10001)
	  		  Hero:ActFun(1080,"task accept 17",10001)

	  		elseif(x < 4500)then

	  		  Hero:ActFun(1080,"task new 18",10001)
	  		  Hero:ActFun(1080,"step = 18",10001)
	  		  Hero:ActFun(1080,"task accept 18",10001)

	  		elseif(x < 5250)then

	  		  Hero:ActFun(1080,"task new 19",10001)
	  		  Hero:ActFun(1080,"step = 19",10001)
	  		  Hero:ActFun(1080,"task accept 19",10001)

	  		elseif(x < 6000)then

	  		  Hero:ActFun(1080,"task new 20",10001)
	  		  Hero:ActFun(1080,"step = 20",10001)
	  		  Hero:ActFun(1080,"task accept 20",10001)

	  		elseif(x < 7000)then

	  		  Hero:ActFun(1080,"task new 21",10001)
	  		  Hero:ActFun(1080,"step = 21",10001)
	  		  Hero:ActFun(1080,"task accept 21",10001)

	  		elseif(x < 8000)then

	  		  Hero:ActFun(1080,"task new 22",10001)
	  		  Hero:ActFun(1080,"step = 22",10001)
	  		  Hero:ActFun(1080,"task accept 22",10001)

			else

	  		  Hero:ActFun(1080,"task new 23",10001)
	  		  Hero:ActFun(1080,"step = 23",10001)
	  		  Hero:ActFun(1080,"task accept 23",10001)

	  		end
	  	else
	  		local x=math.random()*9000
	  		if(x < 300)then
	  		  Hero:ActFun(1080,"step = 11",10001)
	  		  Hero:ActFun(1080,"task accept 11",10001)

	  		elseif(x < 600)then
	  		  Hero:ActFun(1080,"step = 12",10001)
	  		  Hero:ActFun(1080,"task accept 12",10001)

	  		elseif(x < 900)then
	  		  Hero:ActFun(1080,"step = 13",10001)
	  		  Hero:ActFun(1080,"task accept 13",10001)

	  		elseif(x < 1200)then
	  		  Hero:ActFun(1080,"step = 14",10001)
	  		  Hero:ActFun(1080,"task accept 14",10001)

	  		elseif(x < 1500)then
	  		  Hero:ActFun(1080,"step = 15",10001)
	  		  Hero:ActFun(1080,"task accept 15",10001)

	  		elseif(x < 1800)then
	  		  Hero:ActFun(1080,"step = 16",10001)
	  		  Hero:ActFun(1080,"task accept 16",10001)

	  		elseif(x < 2100)then
	  		  Hero:ActFun(1080,"step = 118",10001)
	  		  Hero:ActFun(1080,"task accept 118",10001)

	  		elseif(x < 2400)then
	  		  Hero:ActFun(1080,"step = 119",10001)
	  		  Hero:ActFun(1080,"task accept 119",10001)

	  		elseif(x < 2700)then
	  		  Hero:ActFun(1080,"step = 120",10001)
	  		  Hero:ActFun(1080,"task accept 120",10001)

	  		elseif(x < 3000)then
	  		  Hero:ActFun(1080,"step = 121",10001)
	  		  Hero:ActFun(1080,"task accept 121",10001)

	  		elseif(x < 3750)then
	  		  Hero:ActFun(1080,"step = 17",10001)
	  		  Hero:ActFun(1080,"task accept 17",10001)

	  		elseif(x < 4500)then
	  		  Hero:ActFun(1080,"step = 18",10001)
	  		  Hero:ActFun(1080,"task accept 18",10001)

	  		elseif(x < 5250)then
	  		  Hero:ActFun(1080,"step = 19",10001)
	  		  Hero:ActFun(1080,"task accept 19",10001)

	  		elseif(x < 6000)then
	  		  Hero:ActFun(1080,"step = 20",10001)
	  		  Hero:ActFun(1080,"task accept 20",10001)

	  		elseif(x < 7000)then
	  		  Hero:ActFun(1080,"step = 21",10001)
	  		  Hero:ActFun(1080,"task accept 21",10001)

	  		elseif(x < 8000)then
	  		  Hero:ActFun(1080,"step = 22",10001)
	  		  Hero:ActFun(1080,"task accept 22",10001)

	  		else
	  		  Hero:ActFun(1080,"step = 23",10001)
	  		  Hero:ActFun(1080,"task accept 23",10001)

	  		end
	  	end
		elseif(Hero:ActFun(1001,"level < 50",0) == true)then
		if(Hero:ActFun(1080,"daymask == 32",10001) == false)then		--天掩码判定，未关闭
			Hero:ActFun(1080,"randstep = 1",10001)		--任务环数重置
			Hero:ActFun(1080,"daymask += 32",10001)		--天掩码关闭
			local x=math.random()*12000			--1-10000随机数
	  		if(x < 300)then

	  		  Hero:ActFun(1080,"task new 24",10001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 24",10001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 24",10001)	--接受任务

	  		elseif(x < 600)then

	  		  Hero:ActFun(1080,"task new 25",10001)
	  		  Hero:ActFun(1080,"step = 25",10001)
	  		  Hero:ActFun(1080,"task accept 25",10001)

	  		elseif(x < 900)then

	  		  Hero:ActFun(1080,"task new 26",10001)
	  		  Hero:ActFun(1080,"step = 26",10001)
	  		  Hero:ActFun(1080,"task accept 26",10001)

	  		elseif(x < 1200)then

	  		  Hero:ActFun(1080,"task new 27",10001)
	  		  Hero:ActFun(1080,"step = 27",10001)
	  		  Hero:ActFun(1080,"task accept 27",10001)

	  		elseif(x < 1500)then

	  		  Hero:ActFun(1080,"task new 28",10001)
	  		  Hero:ActFun(1080,"step = 28",10001)
	  		  Hero:ActFun(1080,"task accept 28",10001)

	  		elseif(x < 1800)then

	  		  Hero:ActFun(1080,"task new 29",10001)
	  		  Hero:ActFun(1080,"step = 29",10001)
	  		  Hero:ActFun(1080,"task accept 29",10001)

	  		elseif(x < 2100)then

	  		  Hero:ActFun(1080,"task new 122",10001)
	  		  Hero:ActFun(1080,"step = 122",10001)
	  		  Hero:ActFun(1080,"task accept 122",10001)

	  		elseif(x < 2400)then

	  		  Hero:ActFun(1080,"task new 123",10001)
	  		  Hero:ActFun(1080,"step = 123",10001)
	  		  Hero:ActFun(1080,"task accept 123",10001)

	  		elseif(x < 2700)then

	  		  Hero:ActFun(1080,"task new 124",10001)
	  		  Hero:ActFun(1080,"step = 124",10001)
	  		  Hero:ActFun(1080,"task accept 124",10001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 125",10001)
	  		  Hero:ActFun(1080,"step = 125",10001)
	  		  Hero:ActFun(1080,"task accept 125",10001)

	  		elseif(x < 4000)then

	  		  Hero:ActFun(1080,"task new 30",10001)
	  		  Hero:ActFun(1080,"step = 30",10001)
	  		  Hero:ActFun(1080,"task accept 30",10001)

	  		elseif(x < 5000)then

	  		  Hero:ActFun(1080,"task new 31",10001)
	  		  Hero:ActFun(1080,"step = 31",10001)
	  		  Hero:ActFun(1080,"task accept 31",10001)

	  		elseif(x < 6000)then

	  		  Hero:ActFun(1080,"task new 32",10001)
	  		  Hero:ActFun(1080,"step = 32",10001)
	  		  Hero:ActFun(1080,"task accept 32",10001)

	  		elseif(x < 7000)then

	  		  Hero:ActFun(1080,"task new 33",10001)
	  		  Hero:ActFun(1080,"step = 33",10001)
	  		  Hero:ActFun(1080,"task accept 33",10001)

	  		elseif(x < 8000)then

	  		  Hero:ActFun(1080,"task new 34",10001)
	  		  Hero:ActFun(1080,"step = 34",10001)
	  		  Hero:ActFun(1080,"task accept 34",10001)

	  		elseif(x < 9000)then

	  		  Hero:ActFun(1080,"task new 35",10001)
	  		  Hero:ActFun(1080,"step = 35",10001)
	  		  Hero:ActFun(1080,"task accept 35",10001)

	  		elseif(x < 10000)then

	  		  Hero:ActFun(1080,"task new 36",10001)
	  		  Hero:ActFun(1080,"step = 36",10001)
	  		  Hero:ActFun(1080,"task accept 36",10001)

	  		elseif(x < 11000)then

	  		  Hero:ActFun(1080,"task new 37",10001)
	  		  Hero:ActFun(1080,"step = 37",10001)
	  		  Hero:ActFun(1080,"task accept 37",10001)
			else

	  		  Hero:ActFun(1080,"task new 38",10001)
	  		  Hero:ActFun(1080,"step = 38",10001)
	  		  Hero:ActFun(1080,"task accept 38",10001)

	  		end
	  	else
	  		local x=math.random()*12000
	  		if(x < 300)then
	  		  Hero:ActFun(1080,"step = 24",10001)
	  		  Hero:ActFun(1080,"task accept 24",10001)

	  		elseif(x < 600)then
	  		  Hero:ActFun(1080,"step = 25",10001)
	  		  Hero:ActFun(1080,"task accept 25",10001)

	  		elseif(x < 900)then
	  		  Hero:ActFun(1080,"step = 26",10001)
	  		  Hero:ActFun(1080,"task accept 26",10001)

	  		elseif(x < 1200)then
	  		  Hero:ActFun(1080,"step = 27",10001)
	  		  Hero:ActFun(1080,"task accept 27",10001)

	  		elseif(x < 1500)then
	  		  Hero:ActFun(1080,"step = 28",10001)
	  		  Hero:ActFun(1080,"task accept 28",10001)

	  		elseif(x < 1800)then
	  		  Hero:ActFun(1080,"step = 29",10001)
	  		  Hero:ActFun(1080,"task accept 29",10001)

	  		elseif(x < 2100)then
	  		  Hero:ActFun(1080,"step = 122",10001)
	  		  Hero:ActFun(1080,"task accept 122",10001)

	  		elseif(x < 2400)then
	  		  Hero:ActFun(1080,"step = 123",10001)
	  		  Hero:ActFun(1080,"task accept 123",10001)

	  		elseif(x < 2700)then
	  		  Hero:ActFun(1080,"step = 124",10001)
	  		  Hero:ActFun(1080,"task accept 124",10001)

	  		elseif(x < 3000)then
	  		  Hero:ActFun(1080,"step = 125",10001)
	  		  Hero:ActFun(1080,"task accept 125",10001)

	  		elseif(x < 4000)then
	  		  Hero:ActFun(1080,"step = 30",10001)
	  		  Hero:ActFun(1080,"task accept 30",10001)

	  		elseif(x < 5000)then
	  		  Hero:ActFun(1080,"step = 31",10001)
	  		  Hero:ActFun(1080,"task accept 31",10001)

	  		elseif(x < 6000)then
	  		  Hero:ActFun(1080,"step = 32",10001)
	  		  Hero:ActFun(1080,"task accept 32",10001)

	  		elseif(x < 7000)then
	  		  Hero:ActFun(1080,"step = 33",10001)
	  		  Hero:ActFun(1080,"task accept 33",10001)

	  		elseif(x < 8000)then
	  		  Hero:ActFun(1080,"step = 34",10001)
	  		  Hero:ActFun(1080,"task accept 34",10001)

	  		elseif(x < 9000)then
	  		  Hero:ActFun(1080,"step = 35",10001)
	  		  Hero:ActFun(1080,"task accept 35",10001)

	  		elseif(x < 10000)then
	  		  Hero:ActFun(1080,"step = 36",10001)
	  		  Hero:ActFun(1080,"task accept 36",10001)

	  		elseif(x < 11000)then
	  		  Hero:ActFun(1080,"step = 37",10001)
	  		  Hero:ActFun(1080,"task accept 37",10001)

	  		else
	  		  Hero:ActFun(1080,"step = 38",10001)
	  		  Hero:ActFun(1080,"task accept 38",10001)

	  		end
	  	end
		elseif(Hero:ActFun(1001,"level < 60",0) == true)then		--50级任务区段
		if(Hero:ActFun(1080,"daymask == 32",10001) == false)then		--天掩码判定，未关闭
			Hero:ActFun(1080,"randstep = 1",10001)		--任务环数重置
			Hero:ActFun(1080,"daymask += 32",10001)		--天掩码关闭
			local x=math.random()*15000			--1-10000随机数
	  		if(x < 1000)then

	  		  Hero:ActFun(1080,"task new 39",10001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 39",10001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 39",10001)	--接受任务

	  		elseif(x < 2000)then

	  		  Hero:ActFun(1080,"task new 40",10001)
	  		  Hero:ActFun(1080,"step = 40",10001)
	  		  Hero:ActFun(1080,"task accept 40",10001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 41",10001)
	  		  Hero:ActFun(1080,"step = 41",10001)
	  		  Hero:ActFun(1080,"task accept 41",10001)

	  		elseif(x < 4000)then

	  		  Hero:ActFun(1080,"task new 42",10001)
	  		  Hero:ActFun(1080,"step = 42",10001)
	  		  Hero:ActFun(1080,"task accept 42",10001)

	  		elseif(x < 5000)then

	  		  Hero:ActFun(1080,"task new 43",10001)
	  		  Hero:ActFun(1080,"step = 43",10001)
	  		  Hero:ActFun(1080,"task accept 43",10001)

	  		elseif(x < 6000)then

	  		  Hero:ActFun(1080,"task new 44",10001)
	  		  Hero:ActFun(1080,"step = 44",10001)
	  		  Hero:ActFun(1080,"task accept 44",10001)

	  		elseif(x < 7000)then

	  		  Hero:ActFun(1080,"task new 45",10001)
	  		  Hero:ActFun(1080,"step = 45",10001)
	  		  Hero:ActFun(1080,"task accept 45",10001)

	  		elseif(x < 8000)then

	  		  Hero:ActFun(1080,"task new 46",10001)
	  		  Hero:ActFun(1080,"step = 46",10001)
	  		  Hero:ActFun(1080,"task accept 46",10001)

	  		elseif(x < 9000)then

	  		  Hero:ActFun(1080,"task new 47",10001)
	  		  Hero:ActFun(1080,"step = 47",10001)
	  		  Hero:ActFun(1080,"task accept 47",10001)

	  		elseif(x < 10000)then

	  		  Hero:ActFun(1080,"task new 48",10001)
	  		  Hero:ActFun(1080,"step = 48",10001)
	  		  Hero:ActFun(1080,"task accept 48",10001)

	  		elseif(x < 11000)then

	  		  Hero:ActFun(1080,"task new 49",10001)
	  		  Hero:ActFun(1080,"step = 49",10001)
	  		  Hero:ActFun(1080,"task accept 49",10001)

	  		elseif(x < 12000)then

	  		  Hero:ActFun(1080,"task new 50",10001)
	  		  Hero:ActFun(1080,"step = 50",10001)
	  		  Hero:ActFun(1080,"task accept 50",10001)

	  		elseif(x < 13000)then

	  		  Hero:ActFun(1080,"task new 51",10001)
	  		  Hero:ActFun(1080,"step = 51",10001)
	  		  Hero:ActFun(1080,"task accept 51",10001)

	  		elseif(x < 14000)then

	  		  Hero:ActFun(1080,"task new 52",10001)
	  		  Hero:ActFun(1080,"step = 52",10001)
	  		  Hero:ActFun(1080,"task accept 52",10001)
			else

	  		  Hero:ActFun(1080,"task new 53",10001)
	  		  Hero:ActFun(1080,"step = 53",10001)
	  		  Hero:ActFun(1080,"task accept 53",10001)

	  		end
	  	else
	  		local x=math.random()*15000
	  		if(x < 1000)then
	  		  Hero:ActFun(1080,"step = 39",10001)
	  		  Hero:ActFun(1080,"task accept 39",10001)

	  		elseif(x < 2000)then
	  		  Hero:ActFun(1080,"step = 40",10001)
	  		  Hero:ActFun(1080,"task accept 40",10001)

	  		elseif(x < 3000)then
	  		  Hero:ActFun(1080,"step = 41",10001)
	  		  Hero:ActFun(1080,"task accept 41",10001)

	  		elseif(x < 4000)then
	  		  Hero:ActFun(1080,"step = 42",10001)
	  		  Hero:ActFun(1080,"task accept 42",10001)

	  		elseif(x < 5000)then
	  		  Hero:ActFun(1080,"step = 43",10001)
	  		  Hero:ActFun(1080,"task accept 43",10001)

	  		elseif(x < 6000)then
	  		  Hero:ActFun(1080,"step = 44",10001)
	  		  Hero:ActFun(1080,"task accept 44",10001)

	  		elseif(x < 7000)then
	  		  Hero:ActFun(1080,"step = 45",10001)
	  		  Hero:ActFun(1080,"task accept 45",10001)

	  		elseif(x < 8000)then
	  		  Hero:ActFun(1080,"step = 46",10001)
	  		  Hero:ActFun(1080,"task accept 46",10001)

	  		elseif(x < 9000)then
	  		  Hero:ActFun(1080,"step = 47",10001)
	  		  Hero:ActFun(1080,"task accept 47",10001)

	  		elseif(x < 10000)then
	  		  Hero:ActFun(1080,"step = 48",10001)
	  		  Hero:ActFun(1080,"task accept 48",10001)

	  		elseif(x < 11000)then
	  		  Hero:ActFun(1080,"step = 49",10001)
	  		  Hero:ActFun(1080,"task accept 49",10001)

	  		elseif(x < 12000)then
	  		  Hero:ActFun(1080,"step = 50",10001)
	  		  Hero:ActFun(1080,"task accept 50",10001)

	  		elseif(x < 13000)then
	  		  Hero:ActFun(1080,"step = 51",10001)
	  		  Hero:ActFun(1080,"task accept 51",10001)

	  		elseif(x < 14000)then
	  		  Hero:ActFun(1080,"step = 52",10001)
	  		  Hero:ActFun(1080,"task accept 52",10001)

	  		else
	  		  Hero:ActFun(1080,"step = 53",10001)
	  		  Hero:ActFun(1080,"task accept 53",10001)

	  		end
	  	end
		elseif(Hero:ActFun(1001,"level < 70",0) == true)then
		if(Hero:ActFun(1080,"daymask == 32",10001) == false)then		--天掩码判定，未关闭
			Hero:ActFun(1080,"randstep = 1",10001)		--任务环数重置
			Hero:ActFun(1080,"daymask += 32",10001)		--天掩码关闭
			local x=math.random()*15000			--1-10000随机数
	  		if(x < 1000)then

	  		  Hero:ActFun(1080,"task new 54",10001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 54",10001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 54",10001)	--接受任务

	  		elseif(x < 2000)then

	  		  Hero:ActFun(1080,"task new 55",10001)
	  		  Hero:ActFun(1080,"step = 55",10001)
	  		  Hero:ActFun(1080,"task accept 55",10001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 56",10001)
	  		  Hero:ActFun(1080,"step = 56",10001)
	  		  Hero:ActFun(1080,"task accept 56",10001)

	  		elseif(x < 4000)then

	  		  Hero:ActFun(1080,"task new 57",10001)
	  		  Hero:ActFun(1080,"step = 57",10001)
	  		  Hero:ActFun(1080,"task accept 57",10001)

	  		elseif(x < 5000)then

	  		  Hero:ActFun(1080,"task new 58",10001)
	  		  Hero:ActFun(1080,"step = 58",10001)
	  		  Hero:ActFun(1080,"task accept 58",10001)

	  		elseif(x < 6000)then

	  		  Hero:ActFun(1080,"task new 59",10001)
	  		  Hero:ActFun(1080,"step = 59",10001)
	  		  Hero:ActFun(1080,"task accept 59",10001)

	  		elseif(x < 7000)then

	  		  Hero:ActFun(1080,"task new 60",10001)
	  		  Hero:ActFun(1080,"step = 60",10001)
	  		  Hero:ActFun(1080,"task accept 60",10001)

	  		elseif(x < 8000)then

	  		  Hero:ActFun(1080,"task new 61",10001)
	  		  Hero:ActFun(1080,"step = 61",10001)
	  		  Hero:ActFun(1080,"task accept 61",10001)

	  		elseif(x < 9000)then

	  		  Hero:ActFun(1080,"task new 62",10001)
	  		  Hero:ActFun(1080,"step = 62",10001)
	  		  Hero:ActFun(1080,"task accept 62",10001)

	  		elseif(x < 10000)then

	  		  Hero:ActFun(1080,"task new 63",10001)
	  		  Hero:ActFun(1080,"step = 63",10001)
	  		  Hero:ActFun(1080,"task accept 63",10001)

	  		elseif(x < 11000)then

	  		  Hero:ActFun(1080,"task new 64",10001)
	  		  Hero:ActFun(1080,"step = 64",10001)
	  		  Hero:ActFun(1080,"task accept 64",10001)

	  		elseif(x < 12000)then

	  		  Hero:ActFun(1080,"task new 65",10001)
	  		  Hero:ActFun(1080,"step = 65",10001)
	  		  Hero:ActFun(1080,"task accept 65",10001)

	  		elseif(x < 13000)then

	  		  Hero:ActFun(1080,"task new 66",10001)
	  		  Hero:ActFun(1080,"step = 66",10001)
	  		  Hero:ActFun(1080,"task accept 66",10001)

	  		elseif(x < 14000)then

	  		  Hero:ActFun(1080,"task new 67",10001)
	  		  Hero:ActFun(1080,"step = 67",10001)
	  		  Hero:ActFun(1080,"task accept 67",10001)
			else

	  		  Hero:ActFun(1080,"task new 68",10001)
	  		  Hero:ActFun(1080,"step = 68",10001)
	  		  Hero:ActFun(1080,"task accept 68",10001)

	  		end
	  	else
	  		local x=math.random()*15000
	  		if(x < 1000)then
	  		  Hero:ActFun(1080,"step = 54",10001)
	  		  Hero:ActFun(1080,"task accept 54",10001)

	  		elseif(x < 2000)then
	  		  Hero:ActFun(1080,"step = 55",10001)
	  		  Hero:ActFun(1080,"task accept 55",10001)

	  		elseif(x < 3000)then
	  		  Hero:ActFun(1080,"step = 56",10001)
	  		  Hero:ActFun(1080,"task accept 56",10001)

	  		elseif(x < 4000)then
	  		  Hero:ActFun(1080,"step = 57",10001)
	  		  Hero:ActFun(1080,"task accept 57",10001)

	  		elseif(x < 5000)then
	  		  Hero:ActFun(1080,"step = 58",10001)
	  		  Hero:ActFun(1080,"task accept 58",10001)

	  		elseif(x < 6000)then
	  		  Hero:ActFun(1080,"step = 59",10001)
	  		  Hero:ActFun(1080,"task accept 59",10001)

	  		elseif(x < 7000)then
	  		  Hero:ActFun(1080,"step = 60",10001)
	  		  Hero:ActFun(1080,"task accept 60",10001)

	  		elseif(x < 8000)then
	  		  Hero:ActFun(1080,"step = 61",10001)
	  		  Hero:ActFun(1080,"task accept 61",10001)

	  		elseif(x < 9000)then
	  		  Hero:ActFun(1080,"step = 62",10001)
	  		  Hero:ActFun(1080,"task accept 62",10001)

	  		elseif(x < 10000)then
	  		  Hero:ActFun(1080,"step = 63",10001)
	  		  Hero:ActFun(1080,"task accept 63",10001)

	  		elseif(x < 11000)then
	  		  Hero:ActFun(1080,"step = 64",10001)
	  		  Hero:ActFun(1080,"task accept 64",10001)

	  		elseif(x < 12000)then
	  		  Hero:ActFun(1080,"step = 65",10001)
	  		  Hero:ActFun(1080,"task accept 65",10001)

	  		elseif(x < 13000)then
	  		  Hero:ActFun(1080,"step = 66",10001)
	  		  Hero:ActFun(1080,"task accept 66",10001)

	  		elseif(x < 14000)then
	  		  Hero:ActFun(1080,"step = 67",10001)
	  		  Hero:ActFun(1080,"task accept 67",10001)

	  		else
	  		  Hero:ActFun(1080,"step = 68",10001)
	  		  Hero:ActFun(1080,"task accept 68",10001)

	  		end
	  	end
		elseif(Hero:ActFun(1001,"level < 80",0) == true)then
		if(Hero:ActFun(1080,"daymask == 32",10001) == false)then		--天掩码判定，未关闭
			Hero:ActFun(1080,"randstep = 1",10001)		--任务环数重置
			Hero:ActFun(1080,"daymask += 32",10001)		--天掩码关闭
			local x=math.random()*15000			--1-10000随机数
	  		if(x < 1000)then

	  		  Hero:ActFun(1080,"task new 69",10001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 69",10001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 69",10001)	--接受任务

	  		elseif(x < 2000)then

	  		  Hero:ActFun(1080,"task new 70",10001)
	  		  Hero:ActFun(1080,"step = 70",10001)
	  		  Hero:ActFun(1080,"task accept 70",10001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 71",10001)
	  		  Hero:ActFun(1080,"step = 71",10001)
	  		  Hero:ActFun(1080,"task accept 71",10001)

	  		elseif(x < 4000)then

	  		  Hero:ActFun(1080,"task new 72",10001)
	  		  Hero:ActFun(1080,"step = 72",10001)
	  		  Hero:ActFun(1080,"task accept 72",10001)

	  		elseif(x < 5000)then

	  		  Hero:ActFun(1080,"task new 73",10001)
	  		  Hero:ActFun(1080,"step = 73",10001)
	  		  Hero:ActFun(1080,"task accept 73",10001)

	  		elseif(x < 6000)then

	  		  Hero:ActFun(1080,"task new 74",10001)
	  		  Hero:ActFun(1080,"step = 74",10001)
	  		  Hero:ActFun(1080,"task accept 74",10001)

	  		elseif(x < 7000)then

	  		  Hero:ActFun(1080,"task new 75",10001)
	  		  Hero:ActFun(1080,"step = 75",10001)
	  		  Hero:ActFun(1080,"task accept 75",10001)

	  		elseif(x < 8000)then

	  		  Hero:ActFun(1080,"task new 76",10001)
	  		  Hero:ActFun(1080,"step = 76",10001)
	  		  Hero:ActFun(1080,"task accept 76",10001)

	  		elseif(x < 9000)then

	  		  Hero:ActFun(1080,"task new 77",10001)
	  		  Hero:ActFun(1080,"step = 77",10001)
	  		  Hero:ActFun(1080,"task accept 77",10001)

	  		elseif(x < 10000)then

	  		  Hero:ActFun(1080,"task new 78",10001)
	  		  Hero:ActFun(1080,"step = 78",10001)
	  		  Hero:ActFun(1080,"task accept 78",10001)

	  		elseif(x < 11000)then

	  		  Hero:ActFun(1080,"task new 79",10001)
	  		  Hero:ActFun(1080,"step = 79",10001)
	  		  Hero:ActFun(1080,"task accept 79",10001)

	  		elseif(x < 12000)then

	  		  Hero:ActFun(1080,"task new 80",10001)
	  		  Hero:ActFun(1080,"step = 80",10001)
	  		  Hero:ActFun(1080,"task accept 80",10001)

	  		elseif(x < 13000)then

	  		  Hero:ActFun(1080,"task new 81",10001)
	  		  Hero:ActFun(1080,"step = 81",10001)
	  		  Hero:ActFun(1080,"task accept 81",10001)

	  		elseif(x < 14000)then

	  		  Hero:ActFun(1080,"task new 82",10001)
	  		  Hero:ActFun(1080,"step = 82",10001)
	  		  Hero:ActFun(1080,"task accept 82",10001)
			else

	  		  Hero:ActFun(1080,"task new 83",10001)
	  		  Hero:ActFun(1080,"step = 83",10001)
	  		  Hero:ActFun(1080,"task accept 83",10001)

	  		end
	  	else
	  		local x=math.random()*15000
	  		if(x < 1000)then
	  		  Hero:ActFun(1080,"step = 69",10001)
	  		  Hero:ActFun(1080,"task accept 69",10001)

	  		elseif(x < 2000)then
	  		  Hero:ActFun(1080,"step = 70",10001)
	  		  Hero:ActFun(1080,"task accept 70",10001)

	  		elseif(x < 3000)then
	  		  Hero:ActFun(1080,"step = 71",10001)
	  		  Hero:ActFun(1080,"task accept 71",10001)

	  		elseif(x < 4000)then
	  		  Hero:ActFun(1080,"step = 72",10001)
	  		  Hero:ActFun(1080,"task accept 72",10001)

	  		elseif(x < 5000)then
	  		  Hero:ActFun(1080,"step = 73",10001)
	  		  Hero:ActFun(1080,"task accept 73",10001)

	  		elseif(x < 6000)then
	  		  Hero:ActFun(1080,"step = 74",10001)
	  		  Hero:ActFun(1080,"task accept 74",10001)

	  		elseif(x < 7000)then
	  		  Hero:ActFun(1080,"step = 75",10001)
	  		  Hero:ActFun(1080,"task accept 75",10001)

	  		elseif(x < 8000)then
	  		  Hero:ActFun(1080,"step = 76",10001)
	  		  Hero:ActFun(1080,"task accept 76",10001)

	  		elseif(x < 9000)then
	  		  Hero:ActFun(1080,"step = 77",10001)
	  		  Hero:ActFun(1080,"task accept 77",10001)

	  		elseif(x < 10000)then
	  		  Hero:ActFun(1080,"step = 78",10001)
	  		  Hero:ActFun(1080,"task accept 78",10001)

	  		elseif(x < 11000)then
	  		  Hero:ActFun(1080,"step = 79",10001)
	  		  Hero:ActFun(1080,"task accept 79",10001)

	  		elseif(x < 12000)then
	  		  Hero:ActFun(1080,"step = 80",10001)
	  		  Hero:ActFun(1080,"task accept 80",10001)

	  		elseif(x < 13000)then
	  		  Hero:ActFun(1080,"step = 81",10001)
	  		  Hero:ActFun(1080,"task accept 81",10001)

	  		elseif(x < 14000)then
	  		  Hero:ActFun(1080,"step = 82",10001)
	  		  Hero:ActFun(1080,"task accept 82",10001)

	  		else
	  		  Hero:ActFun(1080,"step = 83",10001)
	  		  Hero:ActFun(1080,"task accept 83",10001)

	  		end
	  	end
		elseif(Hero:ActFun(1001,"level < 90",0) == true)then
		if(Hero:ActFun(1080,"daymask == 32",10001) == false)then		--天掩码判定，未关闭
			Hero:ActFun(1080,"randstep = 1",10001)		--任务环数重置
			Hero:ActFun(1080,"daymask += 32",10001)		--天掩码关闭
			local x=math.random()*15000			--1-10000随机数
	  		if(x < 1000)then

	  		  Hero:ActFun(1080,"task new 84",10001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 84",10001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 84",10001)	--接受任务

	  		elseif(x < 2000)then

	  		  Hero:ActFun(1080,"task new 85",10001)
	  		  Hero:ActFun(1080,"step = 85",10001)
	  		  Hero:ActFun(1080,"task accept 85",10001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 86",10001)
	  		  Hero:ActFun(1080,"step = 86",10001)
	  		  Hero:ActFun(1080,"task accept 86",10001)

	  		elseif(x < 4000)then

	  		  Hero:ActFun(1080,"task new 87",10001)
	  		  Hero:ActFun(1080,"step = 87",10001)
	  		  Hero:ActFun(1080,"task accept 87",10001)

	  		elseif(x < 5000)then

	  		  Hero:ActFun(1080,"task new 88",10001)
	  		  Hero:ActFun(1080,"step = 88",10001)
	  		  Hero:ActFun(1080,"task accept 88",10001)

	  		elseif(x < 6000)then

	  		  Hero:ActFun(1080,"task new 89",10001)
	  		  Hero:ActFun(1080,"step = 89",10001)
	  		  Hero:ActFun(1080,"task accept 89",10001)

	  		elseif(x < 7000)then

	  		  Hero:ActFun(1080,"task new 90",10001)
	  		  Hero:ActFun(1080,"step = 90",10001)
	  		  Hero:ActFun(1080,"task accept 90",10001)

	  		elseif(x < 8000)then

	  		  Hero:ActFun(1080,"task new 91",10001)
	  		  Hero:ActFun(1080,"step = 91",10001)
	  		  Hero:ActFun(1080,"task accept 91",10001)

	  		elseif(x < 9000)then

	  		  Hero:ActFun(1080,"task new 92",10001)
	  		  Hero:ActFun(1080,"step = 92",10001)
	  		  Hero:ActFun(1080,"task accept 92",10001)

	  		elseif(x < 10000)then

	  		  Hero:ActFun(1080,"task new 93",10001)
	  		  Hero:ActFun(1080,"step = 93",10001)
	  		  Hero:ActFun(1080,"task accept 93",10001)

	  		elseif(x < 11000)then

	  		  Hero:ActFun(1080,"task new 94",10001)
	  		  Hero:ActFun(1080,"step = 94",10001)
	  		  Hero:ActFun(1080,"task accept 94",10001)

	  		elseif(x < 12000)then

	  		  Hero:ActFun(1080,"task new 95",10001)
	  		  Hero:ActFun(1080,"step = 95",10001)
	  		  Hero:ActFun(1080,"task accept 95",10001)

	  		elseif(x < 13000)then

	  		  Hero:ActFun(1080,"task new 96",10001)
	  		  Hero:ActFun(1080,"step = 96",10001)
	  		  Hero:ActFun(1080,"task accept 96",10001)

	  		elseif(x < 14000)then

	  		  Hero:ActFun(1080,"task new 97",10001)
	  		  Hero:ActFun(1080,"step = 97",10001)
	  		  Hero:ActFun(1080,"task accept 97",10001)
			else

	  		  Hero:ActFun(1080,"task new 98",10001)
	  		  Hero:ActFun(1080,"step = 98",10001)
	  		  Hero:ActFun(1080,"task accept 98",10001)

	  		end
	  	else
	  		local x=math.random()*15000
	  		if(x < 1000)then
	  		  Hero:ActFun(1080,"step = 84",10001)
	  		  Hero:ActFun(1080,"task accept 84",10001)

	  		elseif(x < 2000)then
	  		  Hero:ActFun(1080,"step = 85",10001)
	  		  Hero:ActFun(1080,"task accept 85",10001)

	  		elseif(x < 3000)then
	  		  Hero:ActFun(1080,"step = 86",10001)
	  		  Hero:ActFun(1080,"task accept 86",10001)

	  		elseif(x < 4000)then
	  		  Hero:ActFun(1080,"step = 87",10001)
	  		  Hero:ActFun(1080,"task accept 87",10001)

	  		elseif(x < 5000)then
	  		  Hero:ActFun(1080,"step = 88",10001)
	  		  Hero:ActFun(1080,"task accept 88",10001)

	  		elseif(x < 6000)then
	  		  Hero:ActFun(1080,"step = 89",10001)
	  		  Hero:ActFun(1080,"task accept 89",10001)

	  		elseif(x < 7000)then
	  		  Hero:ActFun(1080,"step = 90",10001)
	  		  Hero:ActFun(1080,"task accept 90",10001)

	  		elseif(x < 8000)then
	  		  Hero:ActFun(1080,"step = 91",10001)
	  		  Hero:ActFun(1080,"task accept 91",10001)

	  		elseif(x < 9000)then
	  		  Hero:ActFun(1080,"step = 92",10001)
	  		  Hero:ActFun(1080,"task accept 92",10001)

	  		elseif(x < 10000)then
	  		  Hero:ActFun(1080,"step = 93",10001)
	  		  Hero:ActFun(1080,"task accept 93",10001)

	  		elseif(x < 11000)then
	  		  Hero:ActFun(1080,"step = 94",10001)
	  		  Hero:ActFun(1080,"task accept 94",10001)

	  		elseif(x < 12000)then
	  		  Hero:ActFun(1080,"step = 95",10001)
	  		  Hero:ActFun(1080,"task accept 95",10001)

	  		elseif(x < 13000)then
	  		  Hero:ActFun(1080,"step = 96",10001)
	  		  Hero:ActFun(1080,"task accept 96",10001)

	  		elseif(x < 14000)then
	  		  Hero:ActFun(1080,"step = 97",10001)
	  		  Hero:ActFun(1080,"task accept 97",10001)

	  		else
	  		  Hero:ActFun(1080,"step = 98",10001)
	  		  Hero:ActFun(1080,"task accept 98",10001)

	  		end
	  	end  --10级一个循环
		elseif(Hero:ActFun(1001,"level < 111",0) == true)then
		if(Hero:ActFun(1080,"daymask == 32",10001) == false)then		--天掩码判定，未关闭
			Hero:ActFun(1080,"randstep = 1",10001)		--任务环数重置
			Hero:ActFun(1080,"daymask += 32",10001)		--天掩码关闭
			local x=math.random()*15000			--1-10000随机数
	  		if(x < 1000)then

	  		  Hero:ActFun(1080,"task new 99",10001)		--建立任务链
	  		  Hero:ActFun(1080,"step = 99",10001)		--设置任务步骤
	  		  Hero:ActFun(1080,"task accept 99",10001)	--接受任务

	  		elseif(x < 2000)then

	  		  Hero:ActFun(1080,"task new 100",10001)
	  		  Hero:ActFun(1080,"step = 100",10001)
	  		  Hero:ActFun(1080,"task accept 100",10001)

	  		elseif(x < 3000)then

	  		  Hero:ActFun(1080,"task new 101",10001)
	  		  Hero:ActFun(1080,"step = 101",10001)
	  		  Hero:ActFun(1080,"task accept 101",10001)

	  		elseif(x < 4000)then

	  		  Hero:ActFun(1080,"task new 102",10001)
	  		  Hero:ActFun(1080,"step = 102",10001)
	  		  Hero:ActFun(1080,"task accept 102",10001)

	  		elseif(x < 5000)then

	  		  Hero:ActFun(1080,"task new 103",10001)
	  		  Hero:ActFun(1080,"step = 103",10001)
	  		  Hero:ActFun(1080,"task accept 103",10001)

	  		elseif(x < 6000)then

	  		  Hero:ActFun(1080,"task new 104",10001)
	  		  Hero:ActFun(1080,"step = 104",10001)
	  		  Hero:ActFun(1080,"task accept 104",10001)

	  		elseif(x < 7000)then

	  		  Hero:ActFun(1080,"task new 105",10001)
	  		  Hero:ActFun(1080,"step = 105",10001)
	  		  Hero:ActFun(1080,"task accept 105",10001)

	  		elseif(x < 8000)then

	  		  Hero:ActFun(1080,"task new 106",10001)
	  		  Hero:ActFun(1080,"step = 106",10001)
	  		  Hero:ActFun(1080,"task accept 106",10001)

	  		elseif(x < 9000)then

	  		  Hero:ActFun(1080,"task new 107",10001)
	  		  Hero:ActFun(1080,"step = 107",10001)
	  		  Hero:ActFun(1080,"task accept 107",10001)

	  		elseif(x < 10000)then

	  		  Hero:ActFun(1080,"task new 108",10001)
	  		  Hero:ActFun(1080,"step = 108",10001)
	  		  Hero:ActFun(1080,"task accept 108",10001)

	  		elseif(x < 11000)then

	  		  Hero:ActFun(1080,"task new 109",10001)
	  		  Hero:ActFun(1080,"step = 109",10001)
	  		  Hero:ActFun(1080,"task accept 109",10001)

	  		elseif(x < 12000)then

	  		  Hero:ActFun(1080,"task new 110",10001)
	  		  Hero:ActFun(1080,"step = 110",10001)
	  		  Hero:ActFun(1080,"task accept 110",10001)

	  		elseif(x < 13000)then

	  		  Hero:ActFun(1080,"task new 111",10001)
	  		  Hero:ActFun(1080,"step = 111",10001)
	  		  Hero:ActFun(1080,"task accept 111",10001)

	  		elseif(x < 14000)then

	  		  Hero:ActFun(1080,"task new 112",10001)
	  		  Hero:ActFun(1080,"step = 112",10001)
	  		  Hero:ActFun(1080,"task accept 112",10001)
			else

	  		  Hero:ActFun(1080,"task new 113",10001)
	  		  Hero:ActFun(1080,"step = 113",10001)
	  		  Hero:ActFun(1080,"task accept 113",10001)

	  		end
	  	else
	  		local x=math.random()*15000
	  		if(x < 1000)then
	  		  Hero:ActFun(1080,"step = 99",10001)
	  		  Hero:ActFun(1080,"task accept 99",10001)

	  		elseif(x < 2000)then
	  		  Hero:ActFun(1080,"step = 100",10001)
	  		  Hero:ActFun(1080,"task accept 100",10001)

	  		elseif(x < 3000)then
	  		  Hero:ActFun(1080,"step = 101",10001)
	  		  Hero:ActFun(1080,"task accept 101",10001)

	  		elseif(x < 4000)then
	  		  Hero:ActFun(1080,"step = 102",10001)
	  		  Hero:ActFun(1080,"task accept 102",10001)

	  		elseif(x < 5000)then
	  		  Hero:ActFun(1080,"step = 103",10001)
	  		  Hero:ActFun(1080,"task accept 103",10001)

	  		elseif(x < 6000)then
	  		  Hero:ActFun(1080,"step = 104",10001)
	  		  Hero:ActFun(1080,"task accept 104",10001)

	  		elseif(x < 7000)then
	  		  Hero:ActFun(1080,"step = 105",10001)
	  		  Hero:ActFun(1080,"task accept 105",10001)

	  		elseif(x < 8000)then
	  		  Hero:ActFun(1080,"step = 106",10001)
	  		  Hero:ActFun(1080,"task accept 106",10001)

	  		elseif(x < 9000)then
	  		  Hero:ActFun(1080,"step = 107",10001)
	  		  Hero:ActFun(1080,"task accept 107",10001)

	  		elseif(x < 10000)then
	  		  Hero:ActFun(1080,"step = 108",10001)
	  		  Hero:ActFun(1080,"task accept 108",10001)

	  		elseif(x < 11000)then
	  		  Hero:ActFun(1080,"step = 109",10001)
	  		  Hero:ActFun(1080,"task accept 109",10001)

	  		elseif(x < 12000)then
	  		  Hero:ActFun(1080,"step = 110",10001)
	  		  Hero:ActFun(1080,"task accept 110",10001)

	  		elseif(x < 13000)then
	  		  Hero:ActFun(1080,"step = 111",10001)
	  		  Hero:ActFun(1080,"task accept 111",10001)

	  		elseif(x < 14000)then
	  		  Hero:ActFun(1080,"step = 112",10001)
	  		  Hero:ActFun(1080,"task accept 112",10001)

	  		else
	  		  Hero:ActFun(1080,"step = 113",10001)
	  		  Hero:ActFun(1080,"task accept 113",10001)

	  		end
	  	end
		end
	else
		Hero:ActFun(127,"你已经领取了师门任务",0)
	end
	else
		Hero:ActFun(101,"&&<0_20级以上才能领取师门任务>",0)
		Hero:ActFun(103,"",0)
	end
	else
		Hero:ActFun(127,"你不是丐帮弟子",0)
	end
end

--转向选项6
function npctask6()
	if(Hero:ActFun(1080,"step == 1",10001) == true)then  --交任务
	  Hero:ActFun(1046,"10001 1",3)
	elseif(Hero:ActFun(1080,"step == 2",10001) == true)then
	  Hero:ActFun(1046,"10001 2",3)
	elseif(Hero:ActFun(1080,"step == 3",10001) == true)then
	  Hero:ActFun(1046,"10001 3",3)
	elseif(Hero:ActFun(1080,"step == 4",10001) == true)then
	  Hero:ActFun(1046,"10001 4",3)
	elseif(Hero:ActFun(1080,"step == 5",10001) == true)then
	  Hero:ActFun(1046,"10001 5",3)
	elseif(Hero:ActFun(1080,"step == 6",10001) == true)then
	  Hero:ActFun(1046,"10001 6",3)
	elseif(Hero:ActFun(1080,"step == 8",10001) == true)then
	  Hero:ActFun(1046,"10001 8",3)
	elseif(Hero:ActFun(1080,"step == 10",10001) == true)then
	  Hero:ActFun(1046,"10001 10",3)
	elseif(Hero:ActFun(1080,"step == 11",10001) == true)then
	  Hero:ActFun(1046,"10001 11",3)
	elseif(Hero:ActFun(1080,"step == 12",10001) == true)then
	  Hero:ActFun(1046,"10001 12",3)
	elseif(Hero:ActFun(1080,"step == 13",10001) == true)then
	  Hero:ActFun(1046,"10001 13",3)
	elseif(Hero:ActFun(1080,"step == 14",10001) == true)then
	  Hero:ActFun(1046,"10001 14",3)
	elseif(Hero:ActFun(1080,"step == 15",10001) == true)then
	  Hero:ActFun(1046,"10001 15",3)
	elseif(Hero:ActFun(1080,"step == 16",10001) == true)then
	  Hero:ActFun(1046,"10001 16",3)
	elseif(Hero:ActFun(1080,"step == 21",10001) == true)then
	  Hero:ActFun(1046,"10001 21",3)
	elseif(Hero:ActFun(1080,"step == 22",10001) == true)then
	  Hero:ActFun(1046,"10001 22",3)
	elseif(Hero:ActFun(1080,"step == 23",10001) == true)then
	  Hero:ActFun(1046,"10001 23",3)
	elseif(Hero:ActFun(1080,"step == 24",10001) == true)then
	  Hero:ActFun(1046,"10001 24",3)
	elseif(Hero:ActFun(1080,"step == 25",10001) == true)then
	  Hero:ActFun(1046,"10001 25",3)
	elseif(Hero:ActFun(1080,"step == 26",10001) == true)then
	  Hero:ActFun(1046,"10001 26",3)
	elseif(Hero:ActFun(1080,"step == 27",10001) == true)then
	  Hero:ActFun(1046,"10001 27",3)
	elseif(Hero:ActFun(1080,"step == 28",10001) == true)then
	  Hero:ActFun(1046,"10001 28",3)
	elseif(Hero:ActFun(1080,"step == 29",10001) == true)then
	  Hero:ActFun(1046,"10001 29",3)
	elseif(Hero:ActFun(1080,"step == 30",10001) == true)then
	  Hero:ActFun(1046,"10001 30",3)
	elseif(Hero:ActFun(1080,"step == 31",10001) == true)then
	  Hero:ActFun(1046,"10001 31",3)
	elseif(Hero:ActFun(1080,"step == 32",10001) == true)then
	  Hero:ActFun(1046,"10001 32",3)
	elseif(Hero:ActFun(1080,"step == 33",10001) == true)then
	  Hero:ActFun(1046,"10001 33",3)
	elseif(Hero:ActFun(1080,"step == 34",10001) == true)then
	  Hero:ActFun(1046,"10001 34",3)
	elseif(Hero:ActFun(1080,"step == 35",10001) == true)then
	  Hero:ActFun(1046,"10001 35",3)
	elseif(Hero:ActFun(1080,"step == 36",10001) == true)then
	  Hero:ActFun(1046,"10001 36",3)
	elseif(Hero:ActFun(1080,"step == 37",10001) == true)then
	  Hero:ActFun(1046,"10001 37",3)
	elseif(Hero:ActFun(1080,"step == 38",10001) == true)then
	  Hero:ActFun(1046,"10001 38",3)
	elseif(Hero:ActFun(1080,"step == 39",10001) == true)then
	  Hero:ActFun(1046,"10001 39",3)
	elseif(Hero:ActFun(1080,"step == 40",10001) == true)then
	  Hero:ActFun(1046,"10001 40",3)
	elseif(Hero:ActFun(1080,"step == 41",10001) == true)then
	  Hero:ActFun(1046,"10001 41",3)
	elseif(Hero:ActFun(1080,"step == 42",10001) == true)then
	  Hero:ActFun(1046,"10001 42",3)
	elseif(Hero:ActFun(1080,"step == 43",10001) == true)then
	  Hero:ActFun(1046,"10001 43",3)
	elseif(Hero:ActFun(1080,"step == 44",10001) == true)then
	  Hero:ActFun(1046,"10001 44",3)
	elseif(Hero:ActFun(1080,"step == 45",10001) == true)then
	  Hero:ActFun(1046,"10001 45",3)
	elseif(Hero:ActFun(1080,"step == 46",10001) == true)then
	  Hero:ActFun(1046,"10001 46",3)
	elseif(Hero:ActFun(1080,"step == 47",10001) == true)then
	  Hero:ActFun(1046,"10001 47",3)
	elseif(Hero:ActFun(1080,"step == 48",10001) == true)then
	  Hero:ActFun(1046,"10001 48",3)
	elseif(Hero:ActFun(1080,"step == 49",10001) == true)then
	  Hero:ActFun(1046,"10001 49",3)
	elseif(Hero:ActFun(1080,"step == 50",10001) == true)then
	  Hero:ActFun(1046,"10001 50",3)
	elseif(Hero:ActFun(1080,"step == 51",10001) == true)then
	  Hero:ActFun(1046,"10001 51",3)
	elseif(Hero:ActFun(1080,"step == 52",10001) == true)then
	  Hero:ActFun(1046,"10001 52",3)
	elseif(Hero:ActFun(1080,"step == 53",10001) == true)then
	  Hero:ActFun(1046,"10001 53",3)
	elseif(Hero:ActFun(1080,"step == 54",10001) == true)then
	  Hero:ActFun(1046,"10001 54",3)
	elseif(Hero:ActFun(1080,"step == 55",10001) == true)then
	  Hero:ActFun(1046,"10001 55",3)
	elseif(Hero:ActFun(1080,"step == 56",10001) == true)then
	  Hero:ActFun(1046,"10001 56",3)
	elseif(Hero:ActFun(1080,"step == 57",10001) == true)then
	  Hero:ActFun(1046,"10001 57",3)
	elseif(Hero:ActFun(1080,"step == 58",10001) == true)then
	  Hero:ActFun(1046,"10001 58",3)
	elseif(Hero:ActFun(1080,"step == 59",10001) == true)then
	  Hero:ActFun(1046,"10001 59",3)
	elseif(Hero:ActFun(1080,"step == 60",10001) == true)then
	  Hero:ActFun(1046,"10001 60",3)
	elseif(Hero:ActFun(1080,"step == 61",10001) == true)then
	  Hero:ActFun(1046,"10001 61",3)
	elseif(Hero:ActFun(1080,"step == 62",10001) == true)then
	  Hero:ActFun(1046,"10001 62",3)
	elseif(Hero:ActFun(1080,"step == 63",10001) == true)then
	  Hero:ActFun(1046,"10001 63",3)
	elseif(Hero:ActFun(1080,"step == 64",10001) == true)then
	  Hero:ActFun(1046,"10001 64",3)
	elseif(Hero:ActFun(1080,"step == 65",10001) == true)then
	  Hero:ActFun(1046,"10001 65",3)
	elseif(Hero:ActFun(1080,"step == 66",10001) == true)then
	  Hero:ActFun(1046,"10001 66",3)
	elseif(Hero:ActFun(1080,"step == 67",10001) == true)then
	  Hero:ActFun(1046,"10001 67",3)
	elseif(Hero:ActFun(1080,"step == 68",10001) == true)then
	  Hero:ActFun(1046,"10001 68",3)
	elseif(Hero:ActFun(1080,"step == 69",10001) == true)then
	  Hero:ActFun(1046,"10001 69",3)
	elseif(Hero:ActFun(1080,"step == 70",10001) == true)then
	  Hero:ActFun(1046,"10001 70",3)
	elseif(Hero:ActFun(1080,"step == 71",10001) == true)then
	  Hero:ActFun(1046,"10001 71",3)
	elseif(Hero:ActFun(1080,"step == 72",10001) == true)then
	  Hero:ActFun(1046,"10001 72",3)
	elseif(Hero:ActFun(1080,"step == 73",10001) == true)then
	  Hero:ActFun(1046,"10001 73",3)
	elseif(Hero:ActFun(1080,"step == 74",10001) == true)then
	  Hero:ActFun(1046,"10001 74",3)
	elseif(Hero:ActFun(1080,"step == 75",10001) == true)then
	  Hero:ActFun(1046,"10001 75",3)
	elseif(Hero:ActFun(1080,"step == 76",10001) == true)then
	  Hero:ActFun(1046,"10001 76",3)
	elseif(Hero:ActFun(1080,"step == 77",10001) == true)then
	  Hero:ActFun(1046,"10001 77",3)
	elseif(Hero:ActFun(1080,"step == 78",10001) == true)then
	  Hero:ActFun(1046,"10001 78",3)
	elseif(Hero:ActFun(1080,"step == 79",10001) == true)then
	  Hero:ActFun(1046,"10001 79",3)
	elseif(Hero:ActFun(1080,"step == 80",10001) == true)then
	  Hero:ActFun(1046,"10001 80",3)
	elseif(Hero:ActFun(1080,"step == 81",10001) == true)then
	  Hero:ActFun(1046,"10001 81",3)
	elseif(Hero:ActFun(1080,"step == 82",10001) == true)then
	  Hero:ActFun(1046,"10001 82",3)
	elseif(Hero:ActFun(1080,"step == 83",10001) == true)then
	  Hero:ActFun(1046,"10001 83",3)
	elseif(Hero:ActFun(1080,"step == 84",10001) == true)then
	  Hero:ActFun(1046,"10001 84",3)
	elseif(Hero:ActFun(1080,"step == 85",10001) == true)then
	  Hero:ActFun(1046,"10001 85",3)
	elseif(Hero:ActFun(1080,"step == 86",10001) == true)then
	  Hero:ActFun(1046,"10001 86",3)
	elseif(Hero:ActFun(1080,"step == 87",10001) == true)then
	  Hero:ActFun(1046,"10001 87",3)
	elseif(Hero:ActFun(1080,"step == 88",10001) == true)then
	  Hero:ActFun(1046,"10001 88",3)
	elseif(Hero:ActFun(1080,"step == 89",10001) == true)then
	  Hero:ActFun(1046,"10001 89",3)
	elseif(Hero:ActFun(1080,"step == 90",10001) == true)then
	  Hero:ActFun(1046,"10001 90",3)
	elseif(Hero:ActFun(1080,"step == 91",10001) == true)then
	  Hero:ActFun(1046,"10001 91",3)
	elseif(Hero:ActFun(1080,"step == 92",10001) == true)then
	  Hero:ActFun(1046,"10001 92",3)
	elseif(Hero:ActFun(1080,"step == 93",10001) == true)then
	  Hero:ActFun(1046,"10001 93",3)
	elseif(Hero:ActFun(1080,"step == 94",10001) == true)then
	  Hero:ActFun(1046,"10001 94",3)
	elseif(Hero:ActFun(1080,"step == 95",10001) == true)then
	  Hero:ActFun(1046,"10001 95",3)
	elseif(Hero:ActFun(1080,"step == 96",10001) == true)then
	  Hero:ActFun(1046,"10001 96",3)
	elseif(Hero:ActFun(1080,"step == 97",10001) == true)then
	  Hero:ActFun(1046,"10001 97",3)
	elseif(Hero:ActFun(1080,"step == 98",10001) == true)then
	  Hero:ActFun(1046,"10001 98",3)
	elseif(Hero:ActFun(1080,"step == 99",10001) == true)then
	  Hero:ActFun(1046,"10001 99",3)
	elseif(Hero:ActFun(1080,"step == 100",10001) == true)then
	  Hero:ActFun(1046,"10001 100",3)
	elseif(Hero:ActFun(1080,"step == 101",10001) == true)then
	  Hero:ActFun(1046,"10001 101",3)
	elseif(Hero:ActFun(1080,"step == 102",10001) == true)then
	  Hero:ActFun(1046,"10001 102",3)
	elseif(Hero:ActFun(1080,"step == 103",10001) == true)then
	  Hero:ActFun(1046,"10001 103",3)
	elseif(Hero:ActFun(1080,"step == 104",10001) == true)then
	  Hero:ActFun(1046,"10001 104",3)
	elseif(Hero:ActFun(1080,"step == 105",10001) == true)then
	  Hero:ActFun(1046,"10001 105",3)
	elseif(Hero:ActFun(1080,"step == 106",10001) == true)then
	  Hero:ActFun(1046,"10001 106",3)
	elseif(Hero:ActFun(1080,"step == 107",10001) == true)then
	  Hero:ActFun(1046,"10001 107",3)
	elseif(Hero:ActFun(1080,"step == 108",10001) == true)then
	  Hero:ActFun(1046,"10001 108",3)
	elseif(Hero:ActFun(1080,"step == 109",10001) == true)then
	  Hero:ActFun(1046,"10001 109",3)
	elseif(Hero:ActFun(1080,"step == 110",10001) == true)then
	  Hero:ActFun(1046,"10001 110",3)
	elseif(Hero:ActFun(1080,"step == 111",10001) == true)then
	  Hero:ActFun(1046,"10001 111",3)
	elseif(Hero:ActFun(1080,"step == 112",10001) == true)then
	  Hero:ActFun(1046,"10001 112",3)
	elseif(Hero:ActFun(1080,"step == 113",10001) == true)then
	  Hero:ActFun(1046,"10001 113",3)
	elseif(Hero:ActFun(1080,"step == 114",10001) == true)then
	  Hero:ActFun(1046,"10001 114",3)
	elseif(Hero:ActFun(1080,"step == 115",10001) == true)then
	  Hero:ActFun(1046,"10001 115",3)
	elseif(Hero:ActFun(1080,"step == 116",10001) == true)then
	  Hero:ActFun(1046,"10001 116",3)
	elseif(Hero:ActFun(1080,"step == 117",10001) == true)then
	  Hero:ActFun(1046,"10001 117",3)
	elseif(Hero:ActFun(1080,"step == 118",10001) == true)then
	  Hero:ActFun(1046,"10001 118",3)
	elseif(Hero:ActFun(1080,"step == 119",10001) == true)then
	  Hero:ActFun(1046,"10001 119",3)
	elseif(Hero:ActFun(1080,"step == 120",10001) == true)then
	  Hero:ActFun(1046,"10001 120",3)
	elseif(Hero:ActFun(1080,"step == 121",10001) == true)then
	  Hero:ActFun(1046,"10001 121",3)
	elseif(Hero:ActFun(1080,"step == 122",10001) == true)then
	  Hero:ActFun(1046,"10001 122",3)
	elseif(Hero:ActFun(1080,"step == 123",10001) == true)then
	  Hero:ActFun(1046,"10001 123",3)
	elseif(Hero:ActFun(1080,"step == 124",10001) == true)then
	  Hero:ActFun(1046,"10001 124",3)
	elseif(Hero:ActFun(1080,"step == 125",10001) == true)then
	  Hero:ActFun(1046,"10001 125",3)
	end
end

--转向选项7
function npctask7()
Hero:ActFun(1080,"task new 4",10001)
Hero:ActFun(1080,"step = 4",10001)
Hero:ActFun(1080,"task accept 4",10001)
end

function npctask8()
	Hero:ActFun(101,"&&<0_师门称号需要用师门贡献度兑换，兑换高等级称号可以同时获得较低等级的称号。>",0)
	Hero:ActFun(102,"[1]【丐帮净衣】500点师门贡献 2240109",0)
	Hero:ActFun(102,"[1]【三袋弟子】1000点师门贡献 2240110",0)
	Hero:ActFun(102,"[1]【五代长老】3000点师门贡献 2240111",0)
	Hero:ActFun(102,"[1]【游龙神兵】5000点师门贡献 2240112",0)
	Hero:ActFun(103,"",0)
end

function npctask9()
	if(Hero:ActFun(1001,"Profession == 8",0) == true)then							  --判断当前职业
		if(Hero:ActFun(1001,"userholdtitle == 4004",0) == true)then				--已经有了门派称号
			if(Hero:ActFun(1001,"userholdtitle >= 1",4004) == true)then			--已有的称号大于1级
				Hero:ActFun(127,"你已经有此称号了，无需重复兑换。",0)
			else																														--已有的称号小于1级
				if(Hero:ActFun(1001,"jobcon > 499",0) == true)then						--判断贡献度是否达到500
					Hero:ActFun(1001,"jobcon -= 500",0)
					Hero:ActFun(1001,"userholdtitle = 1",4004)									--把已有称号设为1级
				else																													--贡献度不足
					Hero:ActFun(127,"师门贡献度不够，多做师门任务吧。",0)
				end
			end
		else																															--没有门派称号
		if(Hero:ActFun(1001,"jobcon > 499",0) == true)then								--判断贡献度是否达到500
			Hero:ActFun(1001,"jobcon -= 500",0)
			Hero:ActFun(1001,"userholdtitle += 4004",1)											--增加1级门派称号
		else																															--贡献度不足
			Hero:ActFun(127,"师门贡献度不够，多做师门任务吧。",0)
		end
	end
	else
		Hero:ActFun(127,"只有丐帮弟子可以获得本派师门称号。",0)
	end
end

function npctask10()
	if(Hero:ActFun(1001,"Profession == 8",0) == true)then								--判断当前职业
		if(Hero:ActFun(1001,"userholdtitle == 4004",0) == true)then				--已经有了门派称号
			if(Hero:ActFun(1001,"userholdtitle >= 2",4004) == true)then			--已有的称号大于2级
				Hero:ActFun(127,"你已经有此称号了，无需重复兑换。",0)
			else																														--已有的称号小于2级
				if(Hero:ActFun(1001,"jobcon > 999",0) == true)then						--判断贡献度是否达到1000
					Hero:ActFun(1001,"jobcon -= 1000",0)
					Hero:ActFun(1001,"userholdtitle = 2",4004)									--把已有称号设为2级
				else																													--贡献度不足
					Hero:ActFun(127,"师门贡献度不够，多做师门任务吧。",0)
				end
			end
			else																														--没有门派称号
			if(Hero:ActFun(1001,"jobcon > 999",0) == true)then							--判断贡献度是否达到1000
				Hero:ActFun(1001,"jobcon -= 1000",0)
				Hero:ActFun(1001,"userholdtitle += 4004",2)										--增加1级门派称号
			else																														--贡献度不足
				Hero:ActFun(127,"师门贡献度不够，多做师门任务吧。",0)
			end
		end
	else
		Hero:ActFun(127,"只有丐帮弟子可以获得本派师门称号。",0)
	end
end

function npctask11()
	if(Hero:ActFun(1001,"Profession == 8",0) == true)then               --判断当前职业
		if(Hero:ActFun(1001,"userholdtitle == 4004",0) == true)then     	--已经有了门派称号
			if(Hero:ActFun(1001,"userholdtitle >= 3",4004) == true)then 		--已有的称号大于3级
				Hero:ActFun(127,"你已经有此称号了，无需重复兑换。",0)
			else																														--已有的称号小于3级
				if(Hero:ActFun(1001,"jobcon > 2999",0) == true)then						--判断贡献度是否达到3000
					Hero:ActFun(1001,"jobcon -= 3000",0)
					Hero:ActFun(1001,"userholdtitle = 3",4004)									--把已有称号设为3级
				else																													--贡献度不足
				Hero:ActFun(127,"师门贡献度不够，多做师门任务吧。",0)
				end
			end
			else																														--没有门派称号
			if(Hero:ActFun(1001,"jobcon > 2999",0) == true)then        			--判断贡献度是否达到3000
				Hero:ActFun(1001,"jobcon -= 3000",0)
				Hero:ActFun(1001,"userholdtitle += 4004",3)         					--增加3级门派称号
			else																														--贡献度不足
				Hero:ActFun(127,"师门贡献度不够，多做师门任务吧。",0)
			end
		end
	else
		Hero:ActFun(127,"只有丐帮弟子可以获得本派师门称号。",0)
	end
end

function npctask12()
	if(Hero:ActFun(1001,"Profession == 8",0) == true)then              	--判断当前职业
		if(Hero:ActFun(1001,"userholdtitle == 4004",0) == true)then     	--已经有了门派称号
			if(Hero:ActFun(1001,"userholdtitle >= 4",4004) == true)then 		--已有的称号大于等于4级
				Hero:ActFun(127,"你已经有此称号了，无需重复兑换。",0)
			else																														--已有的称号小于4级
				if(Hero:ActFun(1001,"jobcon > 4999",0) == true)then  					--判断贡献度是否达到5000
					Hero:ActFun(1001,"jobcon -= 5000",0)
					Hero:ActFun(1001,"userholdtitle = 4",4004)									--把已有称号设为4级
				else																													--贡献度不足
					Hero:ActFun(127,"师门贡献度不够，多做师门任务吧。",0)
				end
			end
			else																														--没有门派称号
			if(Hero:ActFun(1001,"jobcon > 4999",0) == true)then        			--判断贡献度是否达到5000
				Hero:ActFun(1001,"jobcon -= 5000",0)
				Hero:ActFun(1001,"userholdtitle += 4004",4)         					--增加4级门派称号
			else																														--贡献度不足
				Hero:ActFun(127,"师门贡献度不够，多做师门任务吧。",0)
			end
		end
	else
	Hero:ActFun(127,"只有丐帮弟子可以获得本派师门称号。",0)
	end
end
function npctask13()
if(Hero:ActFun(1080,"step == 165",20001) == true)then
		Hero:ActFun(1046,"20001 165",3)
	elseif(Hero:ActFun(1080,"step == 177",20001) == true)then
		Hero:ActFun(1046,"20001 177",3)
	elseif(Hero:ActFun(1080,"step == 183",20001) == true)then
		Hero:ActFun(1046,"20001 183",3)
	elseif(Hero:ActFun(1080,"step == 189",20001) == true)then
		Hero:ActFun(1046,"20001 189",3)
	elseif(Hero:ActFun(1080,"step == 195",20001) == true)then
		Hero:ActFun(1046,"20001 195",3)
	elseif(Hero:ActFun(1080,"step == 201",20001) == true)then
		Hero:ActFun(1046,"20001 201",3)
	elseif(Hero:ActFun(1080,"step == 207",20001) == true)then
		Hero:ActFun(1046,"20001 207",3)
end
end
--显示选项
if(gContext==2240100)then
--显示表头
 npctop1()
if(Hero:ActFun(1001,"level >= 10",0) == true)then				--判断人物等级


--任务链结构开始
  	if(Hero:ActFun(1080,"mask == 1",1) == false)then				--判断掩码


		if(Hero:ActFun(1080,"task has 0",1) == true)then				--判断任务链


			if(Hero:ActFun(1080,"step == 19",1) == true)then				--判断任务步骤


				if(Hero:ActFun(1080,"task state 0",1) == true)then				--判断任务状态

					 --npcmid03010()				--显示当前任务接取选项

				elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--判断任务状态

					 --npcmid03020()				--显示下个任务接取选项

        elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--判断任务状态

					 npcmid1031()				--显示任务完成选项

				elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--判断任务状态

					 --npcmid1031()				--显示未完成文字
					--判断状态，满足完成条件则进入下一步

				end
			end
		end
	end
end
--任务结构结束
if(Hero:ActFun(1001,"Profession == 8",0) == true)then
	if(Hero:ActFun(1080,"task state 3",10001) == true)then
		if(Hero:ActFun(1080,"step == 7",10001) == true)then
		elseif(Hero:ActFun(1080,"step == 9",10001) == true)then
		elseif(Hero:ActFun(1080,"step == 17",10001) == true)then
		elseif(Hero:ActFun(1080,"step == 18",10001) == true)then
		elseif(Hero:ActFun(1080,"step == 19",10001) == true)then
		elseif(Hero:ActFun(1080,"step == 20",10001) == true)then

		else
			npcmid101()
		end
	else
		npcmid10()
	end
end
if(Hero:ActFun(1001,"level >= 40",0) == true)then
	if(Hero:ActFun(1096,"== 1",2) == true)then
	elseif(Hero:ActFun(1096,"== 2",2) == true)then
	elseif(Hero:ActFun(1096,"== 4",2) == true)then
	elseif(Hero:ActFun(1096,"== 8",2) == true)then
	elseif(Hero:ActFun(1096,"== 16",2) == true)then
	elseif(Hero:ActFun(1096,"== 32",2) == true)then
	else
 		npcmid1033()
 	end
 	npcmid1032()
end
npcmid11()

if(Hero:ActFun(1001,"Profession == 8",0) == true)then
	npcmid1034()
end
if(Hero:ActFun(1080,"task state 3",20001) == true)then
if(Hero:ActFun(1080,"step == 165",20001) == true)then
		npcmid1035()
	elseif(Hero:ActFun(1080,"step == 177",20001) == true)then
		npcmid1035()
	elseif(Hero:ActFun(1080,"step == 183",20001) == true)then
		npcmid1035()
	elseif(Hero:ActFun(1080,"step == 189",20001) == true)then
		npcmid1035()
	elseif(Hero:ActFun(1080,"step == 195",20001) == true)then
		npcmid1035()
	elseif(Hero:ActFun(1080,"step == 201",20001) == true)then
		npcmid1035()
	elseif(Hero:ActFun(1080,"step == 207",20001) == true)then
		npcmid1035()
end
end
 --显示表尾
 npcTail()
elseif(gContext==2240101)then
 npctask1()
 elseif(gContext==2240102)then
 npctask2()
 elseif(gContext==2240103)then
 npctask3()
  elseif(gContext==2240104)then
 npctask4()
elseif(gContext==2240105)then
 npctask5()
elseif(gContext==2240106)then
 npctask6()
elseif(gContext==2240107)then
 npctask7()
elseif(gContext==2240108)then
npctask8()
elseif(gContext==2240109)then
npctask9()
elseif(gContext==2240110)then
npctask10()
elseif(gContext==2240111)then
npctask11()
elseif(gContext==2240112)then
npctask12()
elseif(gContext==2240113)then
npctask13()
end
