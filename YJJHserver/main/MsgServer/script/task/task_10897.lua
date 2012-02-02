--接受任务操作
function npcAct1()
  if(Hero:ActFun(1080,"mask == 28",28) == true)then		--判断掩码
    Hero:ActFun(127,"任务已经完成过了",0)				--显示系统文字
  elseif(Hero:ActFun(1080,"task has 0",28) == true)then				--判断任务链
    if(Hero:ActFun(1080,"step == 2",28) == true)then		--判断任务步骤
      if(Hero:ActFun(1080,"task state 0",28) == true)then				  --判断任务状态
      	Hero:ActFun(1080,"task new 2",28)
        Hero:ActFun(1080,"task accept 2",28)				  --设置任务状态为1
      else
        Hero:ActFun(127,"已经接受了任务",0)				--显示系统文字
      end
    else
      Hero:ActFun(127,"已经完成了任务",0)  	 	 --显示系统文字
    end
  else
  	Hero:ActFun(1080,"task new 2",28)
    Hero:ActFun(1080,"task accept 2",28)				--设置任务状态为1
  end
end

--完成任务操作
function npcAct2()
  if(Hero:ActFun(1080,"mask == 28",28) == true)then				--判断掩码
  elseif(Hero:ActFun(1080,"task has 0",28) == true)then				--判断任务链
    if(Hero:ActFun(1080,"step == 2",28) == true)then				--判断任务步骤
      if(Hero:ActFun(1080,"task state 0",28) == true)then				--判断任务状态
        Hero:ActFun(127,"任务未接受",0)				--显示系统文字
    --判断任务是否已完成，已完成则进入下一步
    elseif(Hero:ActFun(1080,"task state 2",28) == true)then				--判断任务状态
      Hero:ActFun(127,"任务已经完成了",0)				--显示系统文字
    elseif(Hero:ActFun(1080,"task state 3",28) == true)then				--判断任务状态
    
	    if(Hero:ActFun(508,"47 1",0) == true)then
				Hero:ActFun(1080,"task end 2",28)				--设置第一步状态为完成
				Hero:ActFun(1080,"task delete 2",28)				--设置第一步状态为完成
				Hero:ActFun(1080,"mask += 28",28)
				Hero:ActFun(519,"1 1",502003)
	      Hero:ActFun(1001,"exp += 5000",0)			--给经验
		    Hero:ActFun(1001,"money += 5000",2)
		    Hero:ActFun(1046,"",14)
		    Hero:ActFun(1046,"13",28)
	  	else
	  		Hero:ActFun(127,"背包已满，请先清理背包",0)
	  	end
    
      
    elseif(Hero:ActFun(1080,"task state 1",28) == true)then					    --判断任务是否满足完成条件，不满足则进入下一步
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
    Hero:ActFun(127,"特殊任务不能放弃哦",0)
end

if(gContext==3010897)then
  npcAct1()
elseif(gContext==3010898)then
  npcAct2()
elseif(gContext==3010899)then
  npcAct3()
end

