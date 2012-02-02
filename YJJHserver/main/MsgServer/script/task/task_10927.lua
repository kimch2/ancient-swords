--接受任务操作
function npcAct1()
  if(Hero:ActFun(1080,"task has 0",31) == true)then				--判断任务链
    if(Hero:ActFun(1080,"step == 4",31) == true)then		--判断任务步骤
      if(Hero:ActFun(1080,"task state 0",31) == true)then				  --判断任务状态
        Hero:ActFun(1080,"task accept 4",31)				  --设置任务状态为1
      else
        Hero:ActFun(127,"已经接受了任务",0)				--显示系统文字
      end
    else
      Hero:ActFun(127,"已经完成了任务",0)  	 	 --显示系统文字
    end
  else
    Hero:ActFun(1080,"task accept 4",31)				--设置任务状态为1
  end
end

--完成任务操作
function npcAct2()
  if(Hero:ActFun(1080,"task has 0",31) == true)then				--判断任务链
    if(Hero:ActFun(1080,"step == 4",31) == true)then				--判断任务步骤
      if(Hero:ActFun(1080,"task state 0",31) == true)then				--判断任务状态
        Hero:ActFun(127,"任务未接受",0)				--显示系统文字
    --判断任务是否已完成，已完成则进入下一步
    elseif(Hero:ActFun(1080,"task state 2",31) == true)then				--判断任务状态
      Hero:ActFun(127,"任务已经完成了",0)				--显示系统文字
    elseif(Hero:ActFun(1080,"task state 3",31) == true)then				--判断任务状态
			if(Hero:ActFun(508,"47 1",0) == true)then
		    Hero:ActFun(519,"1 1",180902)
	      Hero:ActFun(1080,"task endnogive 4",31)				--设置第一步状态为完成
	      Hero:ActFun(1080,"task delete 4",31)
	      Hero:ActFun(1080,"mask += 31",31)
				Hero:ActFun(1001,"exp += 20000",0)			--给经验
		    --Hero:ActFun(1001,"money += 4356",2)
		    Hero:ActFun(1046,"24",28)
		  else
		  	Hero:ActFun(127,"完成任务需要1个道具栏空位，请先清理背包",0)
		  end
    elseif(Hero:ActFun(1080,"task state 1",31) == true)then					    --判断任务是否满足完成条件，不满足则进入下一步
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
  if(Hero:ActFun(1080,"task has 0",31) == true)then
    Hero:ActFun(1080,"step = 4",31)
  else
    Hero:ActFun(127,"未接受任务",0)
  end
end

if(gContext==3010927)then
  npcAct1()
elseif(gContext==3010928)then
  npcAct2()
elseif(gContext==3010929)then
  npcAct3()
end

