--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_在我这里你可以领取门派的初级时装。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[6]套装商店 2250602",0)
end

--功能选项
function npcmid25061()
  Hero:ActFun(102,"[22]领取门派套装 2250601",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项1
function npctask1()
  if(Hero:ActFun(508,"47 3",0) == true)then
  	Hero:ActFun(519,"1 1",145991)
  	Hero:ActFun(519,"1 1",115991)
  	Hero:ActFun(519,"1 1",175991)
  	Hero:ActFun(1080,"task end 25",1)
  	Hero:ActFun(1080,"step += 1",1)
  	Hero:ActFun(1080,"task accept 26",1)
  	Hero:ActFun(1046,"11",28)
  else
  	Hero:ActFun(127,"掌门令我送你入门套装，可惜你包中杂物太多，回去清理清理再来吧",0)
  end
end

--转向选项2 
function npctask2()
	if(Hero:ActFun(1096,"== 16",1) == true)then
  	Hero:ActFun(1046,"2506",2)
  	elseif(Hero:ActFun(1096,"== 16",2) == true)then
  	Hero:ActFun(1046,"2506",2)
  else
  	Hero:ActFun(127,"你不是本门弟子，不能购买本门套装",0)
  end
end


--显示选项
if(gContext==2250600)then
--显示表头
 npctop1()
 --任务链结构开始	
  if(Hero:ActFun(1080,"mask == 1",1) == false)then				--判断掩码

  	
		if(Hero:ActFun(1080,"task has 0",1) == true)then				--判断任务链


			if(Hero:ActFun(1080,"step == 25",1) == true)then				--判断任务步骤

				
				if(Hero:ActFun(1080,"task state 0",1) == true)then				--判断任务状态

						
				elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--判断任务状态


          elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--判断任务状态

					npcmid25061()				--显示任务完成选项
						
				elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--判断任务状态
				end
			end
		else
		  	--npcmid03010()
		end
	end

 npcmid10()
 
 --显示表尾
 npcTail()
elseif(gContext==2250601)then
 npctask1()
 elseif(gContext==2250602)then
 npctask2()
end