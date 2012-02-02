--接受任务操作
function npcAct1()
    if(Hero:ActFun(1080,"daymask == 58",45) == true)then		--判断掩码
       Hero:ActFun(127,"任务已经完成过了",0)				--显示系统文字
    elseif(Hero:ActFun(1080,"task has 0",45) == true)then				--判断任务链
        if(Hero:ActFun(1080,"step == 2",45) == true)then		--判断任务步骤
            if(Hero:ActFun(1080,"task state 0",45) == true)then				  --判断任务状态
               Hero:ActFun(1080,"task accept 2",45)				  --设置任务状态为1
            else
			   Hero:ActFun(127,"已经接受了任务",0)				--显示系统文字
            end
        else
          Hero:ActFun(127,"已经完成了任务",0)  	 	 --显示系统文字
		end
    else
	    Hero:ActFun(1080,"task new 2",45)
		Hero:ActFun(1080,"task accept 2",45)				--设置任务状态为1
    end
end

--完成任务操作
function npcAct2()
    if(Hero:ActFun(1080,"daymask == 58",45) == true)then				--判断掩码
	   Hero:ActFun(127,"任务已经完成过了",0)
    elseif(Hero:ActFun(1080,"task has 0",45) == true)then				--判断任务链
        if(Hero:ActFun(1080,"step == 2",45) == true)then				--判断任务步骤
		    if(Hero:ActFun(1080,"task state 0",45) == true)then				--判断任务状态
                Hero:ActFun(127,"任务未接受",0)				--显示系统文字

            elseif(Hero:ActFun(1080,"task state 2",45) == true)then				--判断任务状态
               Hero:ActFun(127,"任务已经完成了",0)				--显示系统文字
			elseif(Hero:ActFun(1080,"task state 3",45) == true)then				--判断任务状态
				if(Hero:ActFun(508,"47 2",0) == true)then
					if(Hero:ActFun(508,"48 1",0) == true)then
						Hero:ActFun(519,"2 1",650000)  --玫瑰
						Hero:ActFun(519,"1 1",610061)  --魔灵
						Hero:ActFun(519,"1 1",502055)  --灵犀碎丹
						Hero:ActFun(1001,"money += 15000",2)
						Hero:ActFun(1080,"task end 2",45)				--设置第一步状态为完成
						Hero:ActFun(1080,"task delete 2",45)
						Hero:ActFun(1080,"daymask += 58",45)
					else
						Hero:ActFun(127,"完成任务需要2格道具栏和1格材料栏，请清理背包",0)
					end
				else
					Hero:ActFun(127,"完成任务需要2格道具栏和1格材料栏，请清理背包",0)
				end
            elseif(Hero:ActFun(1080,"task state 1",45) == true)then					    --判断任务是否满足完成条件，不满足则进入下一步
			   Hero:ActFun(127,"任务完成条件不足",0)					   	--显示系统文字
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
    if(Hero:ActFun(1080,"daymask == 58",45) == true)then
       Hero:ActFun(127,"任务已经完成过了",0)
    elseif(Hero:ActFun(1080,"task has 0",45) == true)then
	   Hero:ActFun(1080,"step = 2",45)
    else
       Hero:ActFun(127,"未接受任务",0)
    end
end

if(gContext==3110984)then
  npcAct1()
elseif(gContext==3110985)then
  npcAct2()
elseif(gContext==3110986)then
  npcAct3()
end

