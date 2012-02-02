--接受任务操作
function npcAct1()
  if(Hero:ActFun(1080,"task has 0",33) == true)then				--判断任务链
    if(Hero:ActFun(1080,"step == 1",33) == true)then		--判断任务步骤
      if(Hero:ActFun(1080,"task state 0",33) == true)then				  --判断任务状态
        Hero:ActFun(1080,"task accept 1",33)				  --设置任务状态为1
      else
        Hero:ActFun(127,"已经接受了任务",0)				--显示系统文字
      end
    else
      Hero:ActFun(127,"已经完成了任务",0)  	 	 --显示系统文字
    end
  else
  	Hero:ActFun(1080,"task new 1",33)
    Hero:ActFun(1080,"task accept 1",33)				--设置任务状态为1
  end
end

--完成任务操作
function npcAct2()
  if(Hero:ActFun(1080,"task has 0",33) == true)then				--判断任务链
    if(Hero:ActFun(1080,"step == 1",33) == true)then				--判断任务步骤
      if(Hero:ActFun(1080,"task state 0",33) == true)then				--判断任务状态
        Hero:ActFun(127,"任务未接受",0)				--显示系统文字
    --判断任务是否已完成，已完成则进入下一步
    elseif(Hero:ActFun(1080,"task state 2",33) == true)then				--判断任务状态
      Hero:ActFun(127,"任务已经完成了",0)				--显示系统文字
    elseif(Hero:ActFun(1080,"task state 3",33) == true)then				--判断任务状态
	      if(Hero:ActFun(508,"47 1",0) == true)then
		      Hero:ActFun(1080,"task end 1",33)				--设置第一步状态为完成
		      Hero:ActFun(1080,"task delete 1",33)				--设置第一步状态为完成
		      Hero:ActFun(1080,"mask += 33",33)				--设置第一步状态为完成
					Hero:ActFun(1001,"exp += 200000",0)			--给经验
					Hero:ActFun(1001,"money += 50000",2)			--给钱
					if(Hero:ActFun(1001,"Profession == 1",0) == true)then
			 			Hero:ActFun(519,"1 1",146303)
			 		elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
			 			Hero:ActFun(519,"1 1",142303)
			 		elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
			 			Hero:ActFun(519,"1 1",141303)
			 		elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
			 			Hero:ActFun(519,"1 1",143303)
			 		elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
			 			Hero:ActFun(519,"1 1",145303)
			 		elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
			 			Hero:ActFun(519,"1 1",144303)
			 		end
		    else
		  	Hero:ActFun(127,"完成任务需要1个道具栏空位，请先清理背包",0)
		  end
	      
    elseif(Hero:ActFun(1080,"task state 1",33) == true)then					    --判断任务是否满足完成条件，不满足则进入下一步
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
    Hero:ActFun(127,"特殊任务无法放弃，升到30级后快去开封找江湖指引狄青吧！",0)
end

if(gContext==3010933)then
  npcAct1()
elseif(gContext==3010934)then
  npcAct2()
elseif(gContext==3010935)then
  npcAct3()
end

