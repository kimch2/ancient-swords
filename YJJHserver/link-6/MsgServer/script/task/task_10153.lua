--接受任务操作
function npcAct1()
	if(Hero:ActFun(1080,"mask == 3",3) == true)then				--判断掩码
	 	Hero:ActFun(127,"任务已经完成过了",0)				--显示系统文字
	
	elseif(Hero:ActFun(1080,"task has 0",3) == true)then				--判断任务链

	
		if(Hero:ActFun(1080,"step == 4",3) == true)then				--判断任务步骤


	  		if(Hero:ActFun(1080,"task state 0",3) == true)then				--判断任务状态

			 	  Hero:ActFun(1080,"task accept 4",3)				--设置任务状态为1
			  else
			 	  Hero:ActFun(127,"已经接受了任务",0)				--显示系统文字
			  end
		else
	 		 --显示系统文字

		end
	else
	 	Hero:ActFun(1080,"task new 1",3)				--建立此任务
	 	Hero:ActFun(1080,"task accept 4",3)				--设置任务状态为1
	end

end


--完成任务操作
function npcAct2()

	if(Hero:ActFun(1080,"mask == 3",3) == true)then				--判断掩码

	
	elseif(Hero:ActFun(1080,"task has 0",3) == true)then				--判断任务链

	
	 	if(Hero:ActFun(1080,"step == 4",3) == true)then				--判断任务步骤

	  
	   	if(Hero:ActFun(1080,"task state 0",3) == true)then				--判断任务状态
	      Hero:ActFun(127,"任务未接受",0)				--显示系统文字
	     
	    --判断任务是否已完成，已完成则进入下一步
	   	elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--判断任务状态
	      Hero:ActFun(127,"任务已经完成了",0)				--显示系统文字

	  	elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--判断任务状态

	       Hero:ActFun(1080,"task end 4",3)				--设置第一步状态为完成
	       Hero:ActFun(1080,"step += 1",3)				--设置任务步骤数加1
	       
--	     Hero:ActFun(1046,"1 2",3)					     --马上接取下一个，暂时不用

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


--取消任务操作
function npcAct4()

	if(Hero:ActFun(1080,"mask == 0",2) == true)then					--判断掩码，有掩码则进入下一步
 	 Hero:ActFun(127,"任务已经完成过了",0)					 --显示系统文字
	elseif(Hero:ActFun(1080,"task has 0",3) == true)then					--判断任务链是否建立，建立则进入下一步
 	 Hero:ActFun(1080,"step = 5",3)					 --设置此步骤为0
	else
 	 Hero:ActFun(127,"未接受任务",0)					 --显示系统文字
	end
	
end

--取消任务操作
function npcAct5()

	if(Hero:ActFun(1080,"mask == 3",3) == true)then				--判断掩码

	
	elseif(Hero:ActFun(1080,"task has 0",3) == true)then				--判断任务链

	
	 	if(Hero:ActFun(1080,"step == 5",3) == true)then				--判断任务步骤

	  
	   		if(Hero:ActFun(1080,"task state 0",3) == true)then				--判断任务状态
	     			Hero:ActFun(127,"任务未接受",0)				--显示系统文字
	     
	    		--判断任务是否已完成，已完成则进入下一步
	   		elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--判断任务状态
	     			Hero:ActFun(127,"任务已经完成了",0)				--显示系统文字

	  		elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--判断任务状态
	  			if(Hero:ActFun(508,"47 1",0) == true)then
	     			Hero:ActFun(1080,"task end 5",3)				--设置第一步状态为完成
						Hero:ActFun(519,"1 1",130016)
						Hero:ActFun(1046,"5",28)
	     			Hero:ActFun(1080,"step += 1",3)				--设置任务步骤数加1
	     			Hero:ActFun(1001,"exp += 400",0)
	     			--Hero:ActFun(1001,"petexp += 400",0)
						Hero:ActFun(1001,"money += 3000",2)			--给碎银
						Hero:ActFun(1046,"3 6",3)					     --马上接取下一个，暂时不用
  				else
  					Hero:ActFun(127,"背包已满，请先清理背包",0)
  				end
	   		elseif(Hero:ActFun(1080,"task state 1",3) == true)then					    
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


if(gContext==3010153)then
 npcAct1()
elseif(gContext==3010154)then
 npcAct2()
elseif(gContext==3010155)then
 npcAct3()
elseif(gContext==3010156)then
 npcAct4()
elseif(gContext==3010157)then
 npcAct5()
elseif(gContext==3010158)then
 npcAct6()
end