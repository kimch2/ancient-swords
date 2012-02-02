--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_快来看快来瞧，可爱宠物陪伴客官您。>",0)
  Hero:ActFun(101,"<br>&&<0_有了它，主人你就不再寂寞啦。>",0)
end

--任务304可完成
function npcmid03041()
  Hero:ActFun(102,"[22]领取宠物 2340802",0)

end
function npcmid03042()
  Hero:ActFun(102,"[44]回复张择端 2340803",0)

end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[6]宠物商店 2340801",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项    

function npctask1()
  Hero:ActFun(1046,"3408",2)
end

function npctask2()
	local x=math.random()*10000
	if(x < 3333)then
  Hero:ActFun(1075,"",1)
  Hero:ActFun(127,"你获得了一只宠物兔子",0)
  	elseif(x > 6666)then
 		Hero:ActFun(1075,"",13)
 		Hero:ActFun(127,"你获得了一只宠物松鼠",0)
  	else
  	Hero:ActFun(1075,"",55)
  	Hero:ActFun(127,"你获得了一只宠物狸猫",0)
  end
  Hero:ActFun(1046,"4",28)
  Hero:ActFun(1001,"exp += 200",0)
  Hero:ActFun(1080,"task end 4",3)
  Hero:ActFun(1080,"step += 1",3)
  Hero:ActFun(1080,"task accept 5",3)
end

function npctask3()
  Hero:ActFun(1080,"task accept 5",3)
end

--显示选项
if(gContext==2340800)then
--显示表头
 npctop1()

	if(Hero:ActFun(1001,"level >= 1",0)==true)then				--判断一个任务链


--任务链结构开始	
  	if(Hero:ActFun(1080,"mask == 3",3) == false)then				--判断掩码

  	
		if(Hero:ActFun(1080,"task has 0",3) == true)then				--判断任务链


			if(Hero:ActFun(1080,"step == 4",3) == true)then				--判断任务步骤

				
				if(Hero:ActFun(1080,"task state 0",3) == true)then				--判断任务状态

					 --npcmid03010()				--显示当前任务接取选项
						
				elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--判断任务状态

					 --npcmid03020()				--显示下个任务接取选项

          			elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--判断任务状态

					 npcmid03041()				--显示任务完成选项
						
				elseif(Hero:ActFun(1080,"task state 1",3) == true)then				--判断任务状态

					 --npcmid03011()				--显示未完成文字
					--判断状态，满足完成条件则进入下一步		
					
				end
			elseif(Hero:ActFun(1080,"step == 5",3) == true)then				--判断任务步骤

				
				if(Hero:ActFun(1080,"task state 0",3) == true)then				--判断任务状态
					npcmid03042()				--显示当前任务接取选项
						
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
elseif(gContext==2340801)then
 npctask1()
elseif(gContext==2340802)then
 npctask2()
elseif(gContext==2340803)then
 npctask3()
end

