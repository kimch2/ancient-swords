--技能任务
--接受任务操作
function npcAct1()
	if(Hero:ActFun(1080,"mask == 35",35) == true)then		        --判断掩码
    Hero:ActFun(127,"任务已经完成过了",0)				                            --显示系统文字
  elseif(Hero:ActFun(1080,"task has 0",35) == true)then				      --判断任务链
    if(Hero:ActFun(1080,"step == 6",35) == true)then		      --判断任务步骤
      if(Hero:ActFun(1080,"task state 0",35) == true)then				    --判断任务状态
        Hero:ActFun(1080,"task accept 6",35)				          --设置任务状态为1
        Hero:ActFun(1046,"16",25)
        Hero:ActFun(1046,"45",28)
      else
        Hero:ActFun(127,"已经接受了任务",0)				                          --显示系统文字
      end
    else
      Hero:ActFun(127,"已经完成了任务",0)  	 	                              --显示系统文字
    end
  else 
		--Hero:ActFun(1080,"task new 6",35)
    Hero:ActFun(1080,"task accept 6",35)				              --设置任务状态为1
    Hero:ActFun(1046,"16",25)
        Hero:ActFun(1046,"45",28)
  end
end


--完成任务操作
function npcAct2()
  if(Hero:ActFun(1080,"mask == 35",35) == true)then				    --判断掩码
  elseif(Hero:ActFun(1080,"task has 0",35) == true)then				      --判断任务链
    if(Hero:ActFun(1080,"step == 6",35) == true)then				  --判断任务步骤
      if(Hero:ActFun(1080,"task state 0",35) == true)then				    --判断任务状态
        Hero:ActFun(127,"任务未接受",0)				--显示系统文字
      --判断任务是否已完成，已完成则进入下一步
      elseif(Hero:ActFun(1080,"task state 2",35) == true)then				--判断任务状态
        Hero:ActFun(127,"任务已经完成了",0)				                  --显示系统文字
      elseif(Hero:ActFun(1080,"task state 3",35) == true)then				--判断任务状态
        Hero:ActFun(1080,"task end 6",35)				            --设置第一步状态为完成
        --Hero:ActFun(1080,"step += 1",35)
        Hero:ActFun(1080,"task delete 6",35)
        Hero:ActFun(1080,"mask += 35",35)
				Hero:ActFun(1001,"exp += 50000",0) 
				Hero:ActFun(1001,"money += 100000",2)
				--Hero:ActFun(519,"1 1",502045)
				--Hero:ActFun(519,"1 1",650004)
				--Hero:ActFun(314,"",1)	
				--Hero:ActFun(1046,"35 7",3)	
      elseif(Hero:ActFun(1080,"task state 1",35) == true)then				--判断任务是否满足完成条件，不满足则进入下一步
        Hero:ActFun(127,"任务条件不足",0)					   	                      --显示系统文字
      else
        Hero:ActFun(127,"任务已经完成过了",0)					   	                  --显示系统文字
      end
    else
      Hero:ActFun(127,"未接受任务",0)						                            --显示系统文字
    end
  else
    Hero:ActFun(127,"未接受任务",0)					                                --显示系统文字
  end
end

--取消任务操作
function npcAct3()
  if(Hero:ActFun(1080,"mask == 35",35) == true)then
    Hero:ActFun(127,"任务已经完成过了",0)
  elseif(Hero:ActFun(1080,"task has 0",35) == true)then
    Hero:ActFun(1080,"step = 6",35)
    --Hero:ActFun(498,"0",620049)
  else
    Hero:ActFun(127,"未接受任务",0)
  end
end

if(gContext==3011454)then	
  npcAct1()
elseif(gContext==3011455)then
  npcAct2()
elseif(gContext==3011456)then
  npcAct3()
end
