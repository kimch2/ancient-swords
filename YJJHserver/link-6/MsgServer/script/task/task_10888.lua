--接受任务操作
function npcAct1()
  if(Hero:ActFun(1080,"task has 0",32) == true)then				--判断任务链
    if(Hero:ActFun(1080,"step == 1",32) == true)then		--判断任务步骤
      if(Hero:ActFun(1080,"task state 0",32) == true)then				  --判断任务状态
        Hero:ActFun(1080,"task accept 1",32)				  --设置任务状态为1
      else
        Hero:ActFun(127,"已经接受了任务",0)				--显示系统文字
      end
    else
      Hero:ActFun(127,"已经完成了任务",0)  	 	 --显示系统文字
    end
  else
  	Hero:ActFun(1080,"task new 1",32)
    Hero:ActFun(1080,"task accept 1",32)				--设置任务状态为1
  end
end

--完成任务操作
function npcAct2()
  if(Hero:ActFun(1080,"task has 0",32) == true)then				--判断任务链
    if(Hero:ActFun(1080,"step == 1",32) == true)then				--判断任务步骤
      if(Hero:ActFun(1080,"task state 0",32) == true)then				--判断任务状态
        Hero:ActFun(127,"任务未接受",0)				--显示系统文字
    --判断任务是否已完成，已完成则进入下一步
    elseif(Hero:ActFun(1080,"task state 2",32) == true)then				--判断任务状态
      Hero:ActFun(127,"任务已经完成了",0)				--显示系统文字
    elseif(Hero:ActFun(1080,"task state 3",32) == true)then				--判断任务状态
	    if(Hero:ActFun(508,"47 2",0) == true)then
	      Hero:ActFun(1080,"task end 1",32)				--设置第一步状态为完成
	      Hero:ActFun(1080,"task delete 1",32)
	      Hero:ActFun(1080,"mask += 32",32)
				Hero:ActFun(1001,"exp += 80000",0)			--给经验
				Hero:ActFun(519,"1 1",500200)
				Hero:ActFun(498,"1",610046)
				if(Hero:ActFun(1001,"Profession == 1",0) == true)then
		 			Hero:ActFun(519,"1 1",146900)
		 		elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
		 			Hero:ActFun(519,"1 1",142900)
		 		elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
		 			Hero:ActFun(519,"1 1",141900)
		 		elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
		 			Hero:ActFun(519,"1 1",143900)
		 		elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
		 			Hero:ActFun(519,"1 1",145900)
		 		elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
		 			Hero:ActFun(519,"1 1",144900)
		 		end
		    else
		  	Hero:ActFun(127,"完成任务需要2个道具栏空位，请先清理背包",0)
		  end
    elseif(Hero:ActFun(1080,"task state 1",32) == true)then					    --判断任务是否满足完成条件，不满足则进入下一步
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
  if(Hero:ActFun(1080,"task has 0",32) == true)then
    Hero:ActFun(1080,"step = 1",32)
  else
    Hero:ActFun(127,"未接受任务",0)
  end
end

if(gContext==3010888)then
  npcAct1()
elseif(gContext==3010889)then
  npcAct2()
elseif(gContext==3010890)then
  npcAct3()
end

