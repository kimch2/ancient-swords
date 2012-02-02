--接受任务操作
function npcAct1()
	if(Hero:ActFun(1080,"mask == 3",3) == true)then				--判断掩码
	 Hero:ActFun(127,"任务已经完成过了",0)				--显示系统文字
	
	elseif(Hero:ActFun(1080,"task has 0",3) == true)then				--判断任务链

	
		if(Hero:ActFun(1080,"step == 3",3) == true)then				--判断任务步骤


	  	if(Hero:ActFun(1080,"task state 0",3) == true)then				--判断任务状态

				 --Hero:ActFun(1046,"4",27)       --答题4
			 Hero:ActFun(1080,"task accept 3",3)				--设置任务状态为1
			 Hero:ActFun(1046,"27",28)
			else
			 Hero:ActFun(127,"已经接受了任务",0)				--显示系统文字
		  end
		else
	 	 --显示系统文字
	 	 Hero:ActFun(127,"已经完成了任务",0)
		end
	else
	 Hero:ActFun(1080,"task new 1",3)				--建立此任务
	 --Hero:ActFun(1046,"4",27)       --答题4
	 Hero:ActFun(1080,"task accept 3",3)				--设置任务状态为1
	 Hero:ActFun(1046,"27",28)
	end

end


--完成任务操作
function npcAct2()

	if(Hero:ActFun(1080,"mask == 3",3) == true)then				--判断掩码

	
	elseif(Hero:ActFun(1080,"task has 0",3) == true)then				--判断任务链

	
	 	if(Hero:ActFun(1080,"step == 3",3) == true)then				--判断任务步骤

	  
	   	if(Hero:ActFun(1080,"task state 0",3) == true)then				--判断任务状态
	     Hero:ActFun(127,"任务未接受",0)				--显示系统文字
	     
	    --判断任务是否已完成，已完成则进入下一步
	   	elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--判断任务状态
	     Hero:ActFun(127,"任务已经完成了",0)				--显示系统文字

	  	elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--判断任务状态
	  		if(Hero:ActFun(508,"47 1",0) == true)then
	     		Hero:ActFun(1080,"task end 3",3)				--设置第一步状态为完成
	     		Hero:ActFun(1080,"step += 1",3)				--设置任务步骤数加1
	     		Hero:ActFun(1001,"exp += 600",0)
					Hero:ActFun(1001,"money += 3000",2)			--给碎银
			Hero:ActFun(498,"0",620089)
	    		Hero:ActFun(519,"1 1",120000)
	    		Hero:ActFun(1046,"3",28)
  	   		Hero:ActFun(1046,"3 4",3)					     --马上接取下一个，暂时不用
  			else
  				Hero:ActFun(127,"背包已满，请先清理背包",0)
  			end


	   	elseif(Hero:ActFun(1080,"task state 1",3) == true)then					    --判断任务是否满足完成条件，不满足则进入下一步 
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
function npcAct3()
Hero:ActFun(127,"新手任务不能放弃哦",0)
end

if(gContext==3010150)then
 npcAct1()
elseif(gContext==3010151)then
 npcAct2()
elseif(gContext==3010152)then
 npcAct3()
end