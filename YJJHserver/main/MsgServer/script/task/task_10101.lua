--接受任务操作
function npcAct1()
	if(Hero:ActFun(1080,"mask == 1",1) == true)then				--判断掩码
	 				--显示系统文字
	
	elseif(Hero:ActFun(1080,"task has 0",1) == true)then				--判断任务链
	
	
		if(Hero:ActFun(1080,"step == 1",1) == true)then				--判断任务步骤
		

	  	if(Hero:ActFun(1080,"task state 0",1) == true)then				--判断任务状态
			
			
			 Hero:ActFun(1080,"task accept 1",1)				--设置任务状态为1
			else
						
		  end
		else

		end
	else
--	 Hero:ActFun(1080,"task new 1",1)				--建立此任务
	 Hero:ActFun(1080,"task accept 1",1)				--设置任务状态为1
	end

end


--完成任务操作
function npcAct2()

	if(Hero:ActFun(1080,"mask == 1",1) == true)then				--判断掩码
	
	
	elseif(Hero:ActFun(1080,"task has 0",1) == true)then				--判断任务链
	
	
	 	if(Hero:ActFun(1080,"step == 1",1) == true)then				--判断任务步骤
	  
	  
	   	if(Hero:ActFun(1080,"task state 0",1) == true)then				--判断任务状态

	     
	    --判断任务是否已完成，已完成则进入下一步
	   	elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--判断任务状态


	  	elseif(Hero:ActFun(1001,"level >= 10",0)==true)then				--判断任务状态
				if(Hero:ActFun(508,"49 1",0) == true)then
					Hero:ActFun(1080,"task end 1",1)				--设置第一步状态为完成
					Hero:ActFun(1080,"step += 1",1)				--设置任务步骤数加1
  				Hero:ActFun(1046,"1 2",3)					     --马上接取下一个，暂时不用
  				Hero:ActFun(1001,"money += 5000",2)			--给碎银
					Hero:ActFun(1001,"exp += 500",0)
					--Hero:ActFun(1001,"petexp += 500",0)
					Hero:ActFun(519,"1 1",620029)
					Hero:ActFun(1080,"task new 1",27)
					Hero:ActFun(1080,"task accept 1",27)
				else
  			Hero:ActFun(127,"背包已满，请先清理背包",0)
  			end

	   	elseif(Hero:ActFun(1080,"task state 1",1) == true)then					    --判断任务是否满足完成条件，不满足则进入下一步 

	   	else

	   	end
	 	else
	   Hero:ActFun(127,"未接受任务",0)						 --显示系统文字
	 	end
	else
	 Hero:ActFun(127,"未接受任务",0)					 --显示系统文字
	end
	
end


--取消任务操作
function npcAct3()
	Hero:ActFun(127,"新手任务不能放弃哦",0)
end

if(gContext==3010101)then
 npcAct1()
elseif(gContext==3010102)then
 npcAct2()
elseif(gContext==3010103)then
 npcAct3()
end