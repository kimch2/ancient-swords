--接受任务操作
function npcAct1()
  if(Hero:ActFun(1080,"mask == 15",15) == true)then		--判断掩码
    Hero:ActFun(127,"任务已经完成过了",0)				--显示系统文字
  elseif(Hero:ActFun(1080,"task has 0",15) == true)then				--判断任务链
    if(Hero:ActFun(1080,"step == 1",15) == true)then		--判断任务步骤
      if(Hero:ActFun(1080,"task state 0",15) == true)then				  --判断任务状态
        Hero:ActFun(1080,"task accept 1",15)				  --设置任务状态为1
      else
        Hero:ActFun(127,"已经接受了任务",0)				--显示系统文字
      end
    else
      Hero:ActFun(127,"已经完成了任务",0)  	 	 --显示系统文字
    end
  else
  	Hero:ActFun(1080,"task new 1",15)
    Hero:ActFun(1080,"task accept 1",15)				--设置任务状态为1
  end
end

--完成任务操作
function npcAct2()
  if(Hero:ActFun(1080,"mask == 15",15) == true)then				--判断掩码
  elseif(Hero:ActFun(1080,"task has 0",15) == true)then				--判断任务链
    if(Hero:ActFun(1080,"step == 1",15) == true)then				--判断任务步骤
      if(Hero:ActFun(1080,"task state 0",15) == true)then				--判断任务状态
        Hero:ActFun(127,"任务未接受",0)				--显示系统文字
    --判断任务是否已完成，已完成则进入下一步
    elseif(Hero:ActFun(1080,"task state 2",15) == true)then				--判断任务状态
      Hero:ActFun(127,"任务已经完成了",0)				--显示系统文字
    elseif(Hero:ActFun(1080,"task state 3",15) == true)then				--判断任务状态
      Hero:ActFun(1080,"task end 1",15)				--设置第一步状态为完成
      Hero:ActFun(1080,"step += 1",15)				--设置任务步骤数加1
      
Hero:ActFun(1001,"exp += 45000",0)			--给经验
--Hero:ActFun(1001,"petexp += 45000",0)			--给宠物经验
	     Hero:ActFun(1001,"money += 4356",2)
  Hero:ActFun(498,"0",620027)
Hero:ActFun(1046,"15 2",3)
    elseif(Hero:ActFun(1080,"task state 1",15) == true)then					    --判断任务是否满足完成条件，不满足则进入下一步
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
  if(Hero:ActFun(1080,"mask == 15",15) == true)then
    Hero:ActFun(127,"任务已经完成过了",0)
  elseif(Hero:ActFun(1080,"task has 0",15) == true)then
    Hero:ActFun(1080,"step = 1",15)
    Hero:ActFun(498,"0",620027)
  else
    Hero:ActFun(127,"未接受任务",0)
  end
end

if(gContext==3010522)then
  npcAct1()
elseif(gContext==3010523)then
  npcAct2()
elseif(gContext==3010524)then
  npcAct3()
end

