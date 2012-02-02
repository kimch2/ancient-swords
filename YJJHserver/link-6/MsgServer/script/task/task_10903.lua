--接受任务操作
function npcAct1()
	if(Hero:ActFun(1080,"task has 0",29) == true)then				      --判断任务链
    if(Hero:ActFun(1050,"1",626100) == false)then		      --判断任务步骤
    	Hero:ActFun(1080,"step = 2",29)
    	Hero:ActFun(1080,"task accept 2",29)				          --设置任务状态为1
    	Hero:ActFun(519,"1 1",626100)
    else
    	Hero:ActFun(127,"你有未完成的跑商任务",0)  	 	                              --显示系统文字
    end
  else
  	Hero:ActFun(1080,"task new 2",29)
    Hero:ActFun(1080,"task accept 2",29)				              --设置任务状态为1
    Hero:ActFun(519,"1 1",626100)
  end
end


--完成任务操作
function npcAct2()
	if(Hero:ActFun(1014,"",0) == true)then
		Hero:ActFun(1080,"task end 2",29)
		Hero:ActFun(1080,"step = 2",29)
		Hero:ActFun(498,"0",626100)
		Hero:ActFun(1001,"money += 100000",1)
	else
		Hero:ActFun(127,"你还没有赚到足够的银两",0)					   	                  --显示系统文字
	end
end

--取消任务操作
function npcAct3()
	Hero:ActFun(1080,"step = 2",29)
	Hero:ActFun(498,"0",626100)
end

if(gContext==3010903)then
  npcAct1()
elseif(gContext==3010904)then
  npcAct2()
elseif(gContext==3010905)then
  npcAct3()
end
