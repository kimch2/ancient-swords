--接受任务操作
function npcAct1()
  if(Hero:ActFun(1080,"task has 0",27) == true)then				--判断任务链
    if(Hero:ActFun(1080,"step == 1",27) == true)then		--判断任务步骤
      if(Hero:ActFun(1080,"task state 0",27) == true)then				  --判断任务状态
        Hero:ActFun(1080,"task accept 1",27)				  --设置任务状态为1
      else
        Hero:ActFun(127,"已经接受了任务",0)				--显示系统文字
      end
    else
      Hero:ActFun(127,"已经完成了任务",0)  	 	 --显示系统文字
    end
  else
  	Hero:ActFun(1080,"task new 1",27)
    Hero:ActFun(1080,"task accept 1",27)				--设置任务状态为1
  end
end

--完成任务操作
function npcAct2()
  if(Hero:ActFun(1080,"task has 0",27) == true)then				--判断任务链
    if(Hero:ActFun(1080,"step == 1",27) == true)then				--判断任务步骤
      if(Hero:ActFun(1080,"task state 0",27) == true)then				--判断任务状态
        Hero:ActFun(127,"任务未接受",0)				--显示系统文字
    --判断任务是否已完成，已完成则进入下一步
    elseif(Hero:ActFun(1080,"task state 2",27) == true)then				--判断任务状态
      Hero:ActFun(127,"任务已经完成了",0)				--显示系统文字
    elseif(Hero:ActFun(1080,"task state 3",27) == true)then				--判断任务状态

	    if(Hero:ActFun(508,"47 1",0) == true)then
		 		if(Hero:ActFun(1001,"Profession == 1",0) == true)then
		 			Hero:ActFun(519,"1 1",146905)
		 		elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
		 			Hero:ActFun(519,"1 1",142905)
		 		elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
		 			Hero:ActFun(519,"1 1",141905)
		 		elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
		 			Hero:ActFun(519,"1 1",143905)
		 		elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
		 			Hero:ActFun(519,"1 1",145905)
		 		elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
		 			Hero:ActFun(519,"1 1",144905)
		 		end
		 		Hero:ActFun(1080,"task end 1",27)				--设置第一步状态为完成
	      Hero:ActFun(1080,"step += 1",27)				--设置任务步骤数加1
				Hero:ActFun(1001,"exp += 20000",0)			--给经验
				if(Hero:ActFun(1080,"mask == 32",32) == false)then
					Hero:ActFun(1080,"task new 1",32)
					Hero:ActFun(1080,"task accept 1",32)
				end
				if(Hero:ActFun(1080,"mask == 33",33) == false)then
					Hero:ActFun(1080,"task new 1",33)
					Hero:ActFun(1080,"task accept 1",33)
				end
				Hero:ActFun(1046,"27 2",3)
				Hero:ActFun(1046,"22",28)
		  else
		  	Hero:ActFun(127,"完成任务需要1个道具栏空位，请先清理背包",0)
		  end
    elseif(Hero:ActFun(1080,"task state 1",27) == true)then					    --判断任务是否满足完成条件，不满足则进入下一步
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

    Hero:ActFun(127,"江湖引导任务不能随意放弃哦！",0)

end

if(gContext==3010885)then
  npcAct1()
elseif(gContext==3010886)then
  npcAct2()
elseif(gContext==3010887)then
  npcAct3()
end

