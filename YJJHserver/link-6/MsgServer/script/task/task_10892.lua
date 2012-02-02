--接受任务操作
function npcAct1()

	if(Hero:ActFun(1080,"mask == 44",40) == true)then				--判断掩码
	 Hero:ActFun(127,"任务已经完成过了",0)

	elseif(Hero:ActFun(1080,"task has 0",40) == true)then				--判断任务链


		if(Hero:ActFun(1080,"step == 2",40) == true)then				--判断任务步骤


	  	if(Hero:ActFun(1080,"task state 0",40) == true)then				--判断任务状态


			 Hero:ActFun(1080,"task accept 2",40)				--设置任务状态为1
			else
			 Hero:ActFun(127,"已经接受了任务",0)				--显示系统文字
		  end
		else
	 	 --显示系统文字
	 	 Hero:ActFun(127,"已经完成了任务",0)
		end
	else
	 	--建立此任务
	 Hero:ActFun(1080,"task accept2",40)				--设置任务状态为1
	end


end


--完成任务操作
function npcAct2()

	if(Hero:ActFun(1080,"mask == 44",40) == true)then				--判断掩码


	elseif(Hero:ActFun(1080,"task has 0",40) == true)then				--判断任务链


	 	if(Hero:ActFun(1080,"step == 2",40) == true)then				--判断任务步骤

	   	if(Hero:ActFun(1080,"task state 0",40) == true)then				--判断任务状态
	     Hero:ActFun(127,"任务未接受",0)				--显示系统文字

	    --判断任务是否已完成，已完成则进入下一步
	   	elseif(Hero:ActFun(1080,"task state 2",40) == true)then				--判断任务状态
	     Hero:ActFun(127,"任务已经完成了",0)				--显示系统文字

	  	elseif(Hero:ActFun(1080,"task state 3",40) == true)then				--判断任务状态
	     Hero:ActFun(1080,"task end 2",40)				--设置第一步状态为完成
	     --Hero:ActFun(1080,"step += 1",40)				--设置任务步骤数加1

	     Hero:ActFun(1001,"exp += 60000",0)			--给经验
	     --Hero:ActFun(1001,"petexp += 3000",0)			--给宠物经验
	     Hero:ActFun(1001,"money += 10000",2)			--给碎银
             Hero:ActFun(519,"1 1",500217)                              --给魂魄礼盒
	     Hero:ActFun(1080,"task delete 2",40)
             Hero:ActFun(1080,"mask += 44",40)
	   	elseif(Hero:ActFun(1080,"task state 1",40) == true)then					    --判断任务是否满足完成条件，不满足则进入下一步
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

	if(Hero:ActFun(1080,"mask == 44",40) == true)then					--判断掩码，有掩码则进入下一步
 	 Hero:ActFun(127,"任务已经完成过了",0)					 --显示系统文字
	elseif(Hero:ActFun(1080,"task has 0",40) == true)then					--判断任务链是否建立，建立则进入下一步
 	 Hero:ActFun(1080,"step = 2",40)					 --设置此步骤为0
	else
 	 Hero:ActFun(127,"未接受任务",0)					 --显示系统文字
	end

end
if(gContext==3110942)then
  npcAct1()
elseif(gContext==3110943)then
  npcAct2()
elseif(gContext==3110944)then
  npcAct3()
end
