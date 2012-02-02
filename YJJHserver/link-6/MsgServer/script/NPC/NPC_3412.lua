--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_病弱在身，怎能不治？良药苦口却利于病。>",0)
end

--任务307可完成
function npcmid03071()
  Hero:ActFun(102,"[22]领取药品 2341202",0)
end

function npcmid03072()
  Hero:ActFun(102,"[44]回复张择端 2341203",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[6]药品店 2341201",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function npctask1()
  Hero:ActFun(1046,"3412",2)
end

function npctask2()
		Hero:ActFun(1001,"exp += 200",0)
		Hero:ActFun(519,"20 1",320001)
		Hero:ActFun(1046,"7",28)
		Hero:ActFun(1080,"task end 7",3)
		Hero:ActFun(1080,"step += 1",3)
		Hero:ActFun(1080,"task accept 8",3)
end

function npctask3()
  Hero:ActFun(1080,"task accept 8",3)
end

--显示选项
if(gContext==2341200)then

--显示表头
npctop1()

	if(Hero:ActFun(1001,"level >= 1",0)==true)then				--判断一个任务链


--任务链结构开始	
  	if(Hero:ActFun(1080,"mask == 3",3) == false)then				--判断掩码

  	
		if(Hero:ActFun(1080,"task has 0",3) == true)then				--判断任务链


			if(Hero:ActFun(1080,"step == 7",3) == true)then				--判断任务步骤

				
				if(Hero:ActFun(1080,"task state 0",3) == true)then				--判断任务状态

					 --npcmid03010()				--显示当前任务接取选项
						
				elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--判断任务状态

					 --npcmid03020()				--显示下个任务接取选项

          			elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--判断任务状态

					 npcmid03071()				--显示任务完成选项
						
				elseif(Hero:ActFun(1080,"task state 1",3) == true)then				--判断任务状态

					 --npcmid03011()				--显示未完成文字
					--判断状态，满足完成条件则进入下一步		
					
				end
			elseif(Hero:ActFun(1080,"step == 8",3) == true)then				--判断任务步骤

				
				if(Hero:ActFun(1080,"task state 0",3) == true)then				--判断任务状态

					npcmid03072()				--显示当前任务接取选项
						
				elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--判断任务状态

					 --npcmid03020()				--显示下个任务接取选项

          			elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--判断任务状态

					 --npcmid03011()				--显示任务完成选项
						
				elseif(Hero:ActFun(1080,"task state 1",3) == true)then				--判断任务状态

					 --npcmid03011()				--显示未完成文字
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
elseif(gContext==2341201)then
 npctask1()
elseif(gContext==2341202)then
 npctask2()
elseif(gContext==2341203)then
 npctask3()
end


