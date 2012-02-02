--接受任务操作
function npcAct1()
  if(Hero:ActFun(1080,"mask == 1",1) == true)then		        --判断掩码
    Hero:ActFun(127,"任务已经完成过了",0)				                            --显示系统文字
  elseif(Hero:ActFun(1080,"task has 0",1) == true)then				      --判断任务链
    if(Hero:ActFun(1080,"step == 9",1) == true)then		      --判断任务步骤
      if(Hero:ActFun(1080,"task state 0",1) == true)then				    --判断任务状态
        Hero:ActFun(1080,"task accept 9",1)				          --设置任务状态为1
      else
        Hero:ActFun(127,"已经接受了任务",0)				                          --显示系统文字
      end
    else
      Hero:ActFun(127,"已经完成了任务",0)  	 	                              --显示系统文字
    end
  else
    Hero:ActFun(1080,"task accept 9",1)				              --设置任务状态为1
  end
end


--完成任务操作
function npcAct2()
  if(Hero:ActFun(1080,"mask == 1",1) == true)then				    --判断掩码
  elseif(Hero:ActFun(1080,"task has 0",1) == true)then				      --判断任务链
    if(Hero:ActFun(1080,"step == 9",1) == true)then				  --判断任务步骤
      if(Hero:ActFun(1080,"task state 0",1) == true)then				    --判断任务状态
        Hero:ActFun(127,"任务未接受",0)				--显示系统文字
      --判断任务是否已完成，已完成则进入下一步
      elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--判断任务状态
        Hero:ActFun(127,"任务已经完成了",0)				                          --显示系统文字
      elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--判断任务状态
        Hero:ActFun(1080,"task end 9",1)				            --设置第一步状态为完成
        Hero:ActFun(1080,"step += 1",1)				                      --设置任务步骤数加1
      elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--判断任务是否满足完成条件，不满足则进入下一步
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
Hero:ActFun(127,"新手任务不能放弃哦",0)
end

if(gContext==3010579)then
  npcAct1()
elseif(gContext==3010580)then
  npcAct2()
elseif(gContext==3010581)then
  npcAct3()
end
