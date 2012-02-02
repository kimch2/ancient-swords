--情人节任务组队
--接受任务操作
function npcAct1()
	if(Hero:ActFun(1080,"daymask == 39",37) == true)then		        --判断掩码
		
    result=false;		                            
  elseif(Hero:ActFun(1080,"task has 0",37) == true)then				      --判断任务链
    if(Hero:ActFun(1080,"step == 4",37) == true)then		      --判断任务步骤
      if(Hero:ActFun(1080,"task state 0",37) == true)then				    --判断任务状态
        result=true;				          --设置任务状态为1
      else

        result=false;
      end
    else

      result=false;
    end
  else 
		result=true;
  end
end


--完成任务操作
function npcAct2()
  if(Hero:ActFun(1080,"daymask == 39",37) == true)then				    --判断掩码
  elseif(Hero:ActFun(1080,"task has 0",37) == true)then				      --判断任务链
    if(Hero:ActFun(1080,"step == 4",37) == true)then				  --判断任务步骤
      if(Hero:ActFun(1080,"task state 0",37) == true)then				    --判断任务状态
        result=false;
      elseif(Hero:ActFun(1080,"task state 2",37) == true)then				--判断任务状态
        result=false;				                  --显示系统文字
      elseif(Hero:ActFun(1080,"task state 3",37) == true)then				--判断任务状态
							result=true;
					
      elseif(Hero:ActFun(1080,"task state 1",37) == true)then				--判断任务是否满足完成条件，不满足则进入下一步
        result=false;					   	                      --显示系统文字
      else
        result=false;					   	                  --显示系统文字
      end
    else
      result=false;						                            --显示系统文字
    end
  else
    result=false;					                                --显示系统文字
  end
end

function npcAct3()
--	Hero:ActFun(1080,"task new 4",37)
  Hero:ActFun(1080,"task accept 4",37)
  result=true;
end

function npcAct4()
	--if(Hero:ActFun(508,"47 2",0) == true)then
		Hero:ActFun(1080,"task end 4",37)				            --设置第一步状态为完成
		Hero:ActFun(1080,"step += 1",37)
    --Hero:ActFun(1080,"task delete 1",37)
    --Hero:ActFun(1080,"daymask += 27",37)
		Hero:ActFun(1001,"exp += 80000",0) 
		Hero:ActFun(1001,"money += 10000",2)
		--Hero:ActFun(519,"1 1",502045)
		--Hero:ActFun(519,"1 1",650004)
		--Hero:ActFun(314,"",1)
		Hero:ActFun(1046,"37 5",3)
		result=true;
	--else
		--Hero:ActFun(127,"背包空间已满",0)
	--end
end


if(gContext==110825)then	
  npcAct1()
elseif(gContext==110826)then
  npcAct2()
 elseif(gContext==110827)then
  npcAct3()
elseif(gContext==110834)then
  npcAct4()
end
