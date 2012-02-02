--表头	
function npctop1()  
  Hero:ActFun(101,"勤能补拙，切记。",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[1]门派介绍 2200101",0)
  Hero:ActFun(102,"[1]切换主副职业 2200103",0)
  Hero:ActFun(102,"[1]加入第二门派 2200104",0)
  Hero:ActFun(102,"[1]领取师门任务 2200105",0)
  Hero:ActFun(102,"[1]领取宠物任务 2200107",0)
  Hero:ActFun(102,"[1]交师门任务 2200106",0)
end

function npcmid1031()
  Hero:ActFun(102,"[2]我要加入点苍 2200102",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 

--转向选项1 
function npctask1()
	Hero:ActFun(101,"点苍是远程外攻职业，技能附加毒属性和火属性攻击。",0)
	Hero:ActFun(101,"点苍派武功以迅捷的箭法独领武林，具有最远物理射程的点苍派弟子，攻势汹涌，",0)
	Hero:ActFun(101,"高命中和高爆发的箭术技能使得点苍派弟子在战斗中大显身手。火属性配合毒属性的技能攻击，",0)
	Hero:ActFun(101,"加上其紫色的门派服装，让雪山之上的点苍派独具了一丝神秘色彩。",0)
	Hero:ActFun(103,"",0)
end

--转向选项3 
function npctask3()
	if(Hero:ActFun(1096,"== 32",1) == false)then
		if(Hero:ActFun(1096,"== 32",2) == true)then
			if(Hero:ActFun(1001,"curjob == 1",0) == true)then
				Hero:ActFun(1001,"curjob = 2",0)
			elseif(Hero:ActFun(1001,"curjob == 2",0) == true)then
				Hero:ActFun(1001,"curjob = 1",0)
			end
		elseif(Hero:ActFun(1096,"== 0",2) == true)then
			Hero:ActFun(127,"你没有副职业",0)
		else
			Hero:ActFun(127,"你不是点苍弟子",0)
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

--转向选项2
function npctask2()
	  Hero:ActFun(1096,"= 32",1)
		Hero:ActFun(498,"0",620029)
		Hero:ActFun(1046,"9",28)
  	Hero:ActFun(1080,"task end 3",1)
  	Hero:ActFun(1080,"step += 1",1)
  	Hero:ActFun(1080,"task accept 4",1)
  	Hero:ActFun(1001,"money += 2000",1)
end

--转向选项4
function npctask4()
	if(Hero:ActFun(1001,"level >= 45",0) == true)then				--判断人物等级
		if(Hero:ActFun(1096,"== 32",1) == false)then				--判断主职业是否少林
			if(Hero:ActFun(1096,"== 32",2) == false)then				--判断副职业是否少林
				if(Hero:ActFun(1096,"== 0",2) == true)then				--判断副职业是否少林
					Hero:ActFun(1096,"= 32",2)
				else
					Hero:ActFun(127,"你已经有副职业，不能再转职",0)
				end
			else
				Hero:ActFun(127,"你已经是点苍弟子",0)
			end
		else
		Hero:ActFun(127,"你已经是点苍弟子",0)
		end
	else
	Hero:ActFun(127,"你的等级不够45级，无法转职副职业",0)
	end
end

--转向选项5
function npctask5()
	if(Hero:ActFun(1001,"level >= 20",0) == true)then
		--if(Hero:ActFun(1001,"level < 30",0) == true)then
			if(Hero:ActFun(1080,"daymask == 32",10001) == false)then
				Hero:ActFun(1080,"randstep = 1",10001)
				Hero:ActFun(1080,"daymask += 32",10001)
				local x=math.random()*10000
	  		if(x < 2500)then
	  			
	  		  Hero:ActFun(1080,"task new 1",10001)
	  		  Hero:ActFun(1080,"step = 1",10001)
	  		  Hero:ActFun(1080,"task accept 1",10001)
					Hero:ActFun(127,"接受环任务1",0)
	  		elseif(x < 5000)then
	  			
	  		  Hero:ActFun(1080,"task new 2",10001)
	  		  Hero:ActFun(1080,"step = 2",10001)
	  		  Hero:ActFun(1080,"task accept 2",10001)
					Hero:ActFun(127,"接受环任务2",0)
	  		elseif(x < 7500)then
	  			
	  		  Hero:ActFun(1080,"task new 3",10001)
	  		  Hero:ActFun(1080,"step = 3",10001)
	  		  Hero:ActFun(1080,"task accept 3",10001)
					Hero:ActFun(127,"接受环任务3",0)
	  		else
	  			
	  		  Hero:ActFun(1080,"task new 4",10001)
	  		  Hero:ActFun(1080,"step = 4",10001)
	  		  Hero:ActFun(1080,"task accept 4",10001)
					Hero:ActFun(127,"接受环任务4",0)
	  		end
	  	else
	  		local x=math.random()*10000
	  		if(x < 2500)then
	  		  Hero:ActFun(1080,"step = 1",10001)
	  		  Hero:ActFun(1080,"task accept 1",10001)
					Hero:ActFun(127,"接受环任务11",0)
	  		elseif(x < 5000)then
	  		  Hero:ActFun(1080,"step = 2",10001)
	  		  Hero:ActFun(1080,"task accept 2",10001)
					Hero:ActFun(127,"接受环任务12",0)
	  		elseif(x < 7500)then
	  		  Hero:ActFun(1080,"step = 3",10001)
	  		  Hero:ActFun(1080,"task accept 3",10001)
					Hero:ActFun(127,"接受环任务13",0)
	  		else
	  		  Hero:ActFun(1080,"step = 4",10001)
	  		  Hero:ActFun(1080,"task accept 4",10001)
					Hero:ActFun(127,"接受环任务14",0)
	  		end
	  	end
		--end
	else
		Hero:ActFun(127,"20级以上才能领取师门任务",0)
	end
end

--转向选项6
function npctask6()
	if(Hero:ActFun(1080,"step == 1",10001) == true)then
	Hero:ActFun(127,"任务窗口1",0)
		Hero:ActFun(1046,"10001 1",3)
	elseif(Hero:ActFun(1080,"step == 2",10001) == true)then
	Hero:ActFun(127,"任务窗口2",0)
	  Hero:ActFun(1046,"10001 2",3)
	elseif(Hero:ActFun(1080,"step == 3",10001) == true)then
	Hero:ActFun(127,"任务窗口3",0)
	  Hero:ActFun(1046,"10001 3",3)
	else
	Hero:ActFun(127,"任务窗口4",0)
	  Hero:ActFun(1046,"10001 4",3)
	end
end

--转向选项7
function npctask7()
Hero:ActFun(1080,"task new 4",10001)
Hero:ActFun(1080,"step = 4",10001)
Hero:ActFun(1080,"task accept 4",10001)
end


--显示选项
if(gContext==2200100)then
--显示表头
 npctop1()
if(Hero:ActFun(1001,"level >= 10",0) == true)then				--判断人物等级


--任务链结构开始	
  	if(Hero:ActFun(1080,"mask == 1",1) == false)then				--判断掩码

  	
		if(Hero:ActFun(1080,"task has 0",1) == true)then				--判断任务链


			if(Hero:ActFun(1080,"step == 3",1) == true)then				--判断任务步骤

				
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
 npcmid10()
 
 --显示表尾
 npcTail()
elseif(gContext==2200101)then
 npctask1()
elseif(gContext==2200102)then
 npctask2()
elseif(gContext==2200103)then
 npctask3()
elseif(gContext==2200104)then
 npctask4()
elseif(gContext==2200105)then
 npctask5()
elseif(gContext==2200106)then
 npctask6()
elseif(gContext==2200107)then
 npctask7()
end