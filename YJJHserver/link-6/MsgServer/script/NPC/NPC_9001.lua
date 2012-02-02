--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_小女夜观天象，此行凶险万分。>",0)
  Hero:ActFun(101,"&&<0_皇陵内乃是一代名侠荆轲之魂，恐怕你不是他的对手。小女特意为你准备了上古名剑-湛卢，拿上这把剑去试试吧。>",0)
end

function npcmid10()
  Hero:ActFun(102,"[5]回江陵 2900104",0)
end

function npcmid11()
  Hero:ActFun(102,"[41]领取神器-湛卢 2900103",0)
end

--任务310接受
function npcmid03100()
  Hero:ActFun(102,"[44]一代名侠 2900101",0)
end

--任务310未完成
function npcmid03101()
  Hero:ActFun(102,"[3]一代名侠 2900102",0)
end

--任务310已完成
function npcmid03102()
	Hero:ActFun(102,"[22]一代名侠 2900101",0)
end

function npcmid03103()
  Hero:ActFun(102,"[22]一代名侠 2900105",0)
end

function npcmid03104()
  Hero:ActFun(102,"[3]一代名侠 2900106",0)
end

function npcmid03105()
  Hero:ActFun(102,"[44]一代名侠 2900105",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  


--转向任务310  
function npctask1()
  Hero:ActFun(1046,"3 10",3)
end

--任务301未完成  
function npctask2()
  Hero:ActFun(1046,"3 10",29)
end

--领取剑  
function npctask3()
	if(Hero:ActFun(1050,"1",144000) == false)then
		if(Hero:ActFun(508,"47 1",0) == true)then
  		Hero:ActFun(519,"1 1",144000)
  		Hero:ActFun(1080,"task end 10",3)
  		Hero:ActFun(1080,"step += 1",3)
  		Hero:ActFun(1080,"task accept 11",3)
  		Hero:ActFun(1046,"14",28)
  	else
  		Hero:ActFun(127,"背包已满，请清理背包",0)
  	end
  else
  	Hero:ActFun(127,"你已经有湛卢剑，不能重复领取",0)
	end  
end

--传出
function npctask4()
  Hero:ActFun(1003,"1001 122 97",0)
  Hero:ActFun(498,"0",144000)
  if(Hero:ActFun(1001,"level == 10",0) == true)then
  	Hero:ActFun(1046,"28",28)
  end
end

function npctask5()
  Hero:ActFun(1046,"3 11",3)
end

--任务301未完成  
function npctask6()
  Hero:ActFun(1046,"3 11",29)
end

--显示选项
if(gContext==2900100)then

--显示表头
	npctop1()
	

	if(Hero:ActFun(1001,"level >= 1",0) == true)then				--判断一个任务链


--任务链结构开始	
  	if(Hero:ActFun(1080,"mask == 3",3) == false)then				--判断掩码


			if(Hero:ActFun(1080,"task has 0",3) == true)then				--判断任务链
			

--任务步骤310结构开始			
				--判断步骤，在任务链第七步进入下一步			   						     
      	if(Hero:ActFun(1080,"step == 10",3) == true)then				--判断任务步骤

					if(Hero:ActFun(1080,"task state 0",3) == true)then				--判断任务状态
						npcmid11()
					 	npcmid03100()				--显示当前任务接取选项
						
					elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--判断任务状态

					 	--npcmid03050()				--显示下个任务接取选项

          elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--判断任务状态
							npcmid11()
					 	--npcmid03103()				--显示任务完成选项
						
					elseif(Hero:ActFun(1080,"task state 1",3) == true)then				--判断任务状态
							npcmid11()
					 	--npcmid03101()				--显示未完成文字
						--判断状态，满足完成条件则进入下一步		
					end
					end
--任务步骤结构结束


--任务步骤310结构开始			
				--判断步骤，在任务链第七步进入下一步			   						     
      	if(Hero:ActFun(1080,"step == 11",3) == true)then				--判断任务步骤
		    		
					if(Hero:ActFun(1080,"task state 0",3) == true)then				--判断任务状态
						npcmid11()
					 	npcmid03105()				--显示当前任务接取选项
						
					elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--判断任务状态

					 	--npcmid03050()				--显示下个任务接取选项

          elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--判断任务状态

					 	npcmid03103()				--显示任务完成选项
						
					elseif(Hero:ActFun(1080,"task state 1",3) == true)then				--判断任务状态
						npcmid11()
					 	npcmid03104()				--显示未完成文字
						--判断状态，满足完成条件则进入下一步		
					
					end
--任务步骤结构结束
				end
			end
		end
	end

 npcmid10()
 
--显示表尾
	npcTail()


elseif(gContext==2900101)then
 npctask1()
elseif(gContext==2900102)then
 npctask2()
elseif(gContext==2900103)then
 npctask3()
 elseif(gContext==2900104)then
 npctask4()
  elseif(gContext==2900105)then
 npctask5()
  elseif(gContext==2900106)then
 npctask6()
end
