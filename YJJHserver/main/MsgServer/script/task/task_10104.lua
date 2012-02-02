--接受任务操作
function npcAct1()
	if(Hero:ActFun(1080,"mask == 1",1) == true)then				--判断掩码

	
	elseif(Hero:ActFun(1080,"task has 0",1) == true)then				--判断任务链
	
	
		if(Hero:ActFun(1080,"step == 2",1) == true)then				--判断任务步骤


	  	if(Hero:ActFun(1080,"task state 0",1) == true)then				--判断任务状态
			
			 Hero:ActFun(1080,"task accept 2",1)				--设置任务状态为1
			 Hero:ActFun(1046,"29",28)
			else

		  end
		else
	 	 --显示系统文字
	 	 Hero:ActFun(127,"已经完成了任务2",0)
		end
	else
--	 Hero:ActFun(1080,"task new 1",1)				--建立此任务
	 Hero:ActFun(1080,"task accept 2",1)				--设置任务状态为1
	end

end


--完成任务操作
function npcAct2()

	if(Hero:ActFun(1080,"mask == 1",1) == true)then				--判断掩码

	
	elseif(Hero:ActFun(1080,"task has 0",1) == true)then				--判断任务链
	
	
	 	if(Hero:ActFun(1080,"step == 2",1) == true)then				--判断任务步骤

	   	if(Hero:ActFun(1080,"task state 0",1) == true)then				--判断任务状态

	     
	    --判断任务是否已完成，已完成则进入下一步
	   	elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--判断任务状态


	  	elseif(Hero:ActFun(1096,"== 4096",1) == false)then				--判断任务状态
	     Hero:ActFun(1080,"task end 2",1)				--设置第一步状态为完成

	     Hero:ActFun(1080,"step += 1",1)				--设置任务步骤数加1
  	   --Hero:ActFun(1046,"1 3",1)					     --马上接取下一个，暂时不用

	   	elseif(Hero:ActFun(1080,"task state 1",1) == true)then					    --判断任务是否满足完成条件，不满足则进入下一步 

	   	else
	     Hero:ActFun(127,"任务已经完成过了",0)					   	 --显示系统文字
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

--接受任务操作
function npcAct4()
	if(Hero:ActFun(1080,"mask == 1",1) == true)then				--判断掩码
	 Hero:ActFun(127,"任务已经完成过了",0)				--显示系统文字
	
	elseif(Hero:ActFun(1080,"task has 0",1) == true)then				--判断任务链
	
	
		if(Hero:ActFun(1080,"step == 3",1) == true)then				--判断任务步骤


	  	if(Hero:ActFun(1080,"task state 0",1) == true)then				--判断任务状态

			
			 Hero:ActFun(1080,"task accept 3",1)				--设置任务状态为1
			else
			 Hero:ActFun(127,"已经接受了任务",0)				--显示系统文字
		  end
		else
	 	 --显示系统文字
		end
	else
--	 Hero:ActFun(1080,"task new 1",1)				--建立此任务
	 Hero:ActFun(1080,"task accept 3",1)				--设置任务状态为1
	end

end

--完成任务操作
function npcAct5()

	if(Hero:ActFun(1080,"mask == 1",1) == true)then				--判断掩码

	
	elseif(Hero:ActFun(1080,"task has 0",1) == true)then				--判断任务链
		
	
	 	if(Hero:ActFun(1080,"step == 3",1) == true)then				--判断任务步骤

	  
	   		if(Hero:ActFun(1080,"task state 0",1) == true)then				--判断任务状态
	     			Hero:ActFun(127,"任务未接受",0)				--显示系统文字
	     
	    		--判断任务是否已完成，已完成则进入下一步
	   		elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--判断任务状态
	     			Hero:ActFun(127,"任务已经完成了",0)				--显示系统文字

	  		elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--判断任务状态
	     			Hero:ActFun(1080,"task end 3",1)				--设置第一步状态为完成
	     			Hero:ActFun(1080,"step += 1",1)				--设置任务步骤数加1
	     			Hero:ActFun(1001,"money += 5000",2)			--给碎银
				Hero:ActFun(1001,"exp += 5000",0)
				--Hero:ActFun(1001,"petexp += 1000",0)			--给经验
				Hero:ActFun(1046,"1 4",3)					     --马上接取下一个，暂时不用

	   		elseif(Hero:ActFun(1080,"task state 1",1) == true)then					    
--判断任务是否满足完成条件，不满足则进入下一步 
	     			Hero:ActFun(127,"任务条件不足",0)					   	--显示系统文字
	   		else
	     			Hero:ActFun(127,"任务已经完成过了",0)					   	 --显示系统文字
	   		end
	 	else
	  		Hero:ActFun(127,"未接受任务",0)						 --显示系统文字
	 	end
	else
	 	Hero:ActFun(127,"未接受任务",0)					 --显示系统文字
	end
	
end

--取消任务操作
function npcAct6()
Hero:ActFun(127,"新手任务不能放弃哦",0)
end

if(gContext==3010104)then
 npcAct1()
elseif(gContext==3010105)then
 npcAct2()
elseif(gContext==3010106)then
 npcAct3()
elseif(gContext==3010107)then
 npcAct4()
elseif(gContext==3010108)then
 npcAct5()
elseif(gContext==3010109)then
 npcAct6()
end