--接受任务操作
function npcAct1()

if(Hero:ActFun(1080,"task has 0",90) == true)then				--判断任务链
    if(Hero:ActFun(1080,"step == 1",90) == true)then		--判断任务步骤
      if(Hero:ActFun(1080,"task state 0",90) == true)then				  --判断任务状态
        Hero:ActFun(1080,"task accept 1",90)				  --设置任务状态为1
      else
        Hero:ActFun(127,"已经接受了任务",0)				--显示系统文字
      end
    else
      Hero:ActFun(127,"已经完成了任务",0)  	 	 --显示系统文字
    end
  else
  	Hero:ActFun(1080,"task new 1",90)
    Hero:ActFun(1080,"task accept 1",90)				--设置任务状态为1
  end
end


--完成任务操作
function npcAct2()
	if(Hero:ActFun(1080,"step == 1",90) == true)then
		if(Hero:ActFun(1080,"task state 3",90) == true)then
			Hero:ActFun(1080,"task end 1",90)
			Hero:ActFun(1080,"task new 1",90)
			Hero:ActFun(1080,"step = 1",90)
			Hero:ActFun(1001,"money += 5000",2)
		end
	end
end

--取消任务操作
function npcAct3()
	if(Hero:ActFun(1080,"task has 0",90) == true)then
	  Hero:ActFun(1080,"step = 1",90)
	end
end

if(gContext==3010729)then	
  npcAct1()
elseif(gContext==3010730)then
  npcAct2()
elseif(gContext==3010731)then
  npcAct3()
end
