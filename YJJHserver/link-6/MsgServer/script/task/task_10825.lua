--情人节任务个人
--接受任务操作
function npcAct1()
	if(Hero:ActFun(1080,"daymask == 39",37) == false)then		        --判断掩码
	  if(Hero:ActFun(1102,"count == 2",0) == true)then				      --判断队伍2人
	    if(Hero:ActFun(1102,"countfemale == 1",0) == true)then		      --判断男女各1
	      if(Hero:ActFun(1102,"countmale == 1",0) == true)then				    --判断男女各1
	      	if(Hero:ActFun(1102,"active 0 0",0) == true)then
						if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
	       			if(Hero:ActFun(1116,"",110825)== true)then
	       				Hero:ActFun(1116,"",110827)
	       			else
	       				Hero:ActFun(1116,"",110837)
	       			end
	       		else
	       			Hero:ActFun(127,"你不是队长",0)
	       		end
	       	else
	       		Hero:ActFun(127,"有队员不在附近",0)
	       	end
	      else
	        Hero:ActFun(127,"队伍必须为2人且男女各1人",0)				                          --显示系统文字
	      end
	    else
	      Hero:ActFun(127,"队伍必须为2人且男女各1人",0)  	 	                              --显示系统文字
	    end
	  else
	    Hero:ActFun(127,"队伍必须为2人且男女各1人",0)  	 	                              --显示系统文字
	  end
	else
		Hero:ActFun(127,"任务已经完成过了",0)
	end
end


--完成任务操作
function npcAct2()
	if(Hero:ActFun(1080,"daymask == 39",37) == false)then		        --判断掩码
	  if(Hero:ActFun(1102,"count == 2",0) == true)then				      --判断队伍2人
	    if(Hero:ActFun(1102,"countfemale == 1",0) == true)then		      --判断男女各1
	      if(Hero:ActFun(1102,"countmale == 1",0) == true)then				    --判断男女各1
	      	if(Hero:ActFun(1102,"active 0 0",0) == true)then
						if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
	       			if(Hero:ActFun(1116,"",110826)== true)then
	       				Hero:ActFun(1116,"",110834)
	       			else
	       				Hero:ActFun(1116,"",110837)
	       			end
	       		else
	       			Hero:ActFun(127,"你不是队长",0)
	       		end
	       	else
	       		Hero:ActFun(127,"有队员不在附近",0)
	       	end
	      else
	        Hero:ActFun(127,"队伍必须为2人且男女各1人",0)				                          --显示系统文字
	      end
	    else
	      Hero:ActFun(127,"队伍必须为2人且男女各1人",0)  	 	                              --显示系统文字
	    end
	  else
	    Hero:ActFun(127,"队伍必须为2人且男女各1人",0)  	 	                              --显示系统文字
	  end
	else
		Hero:ActFun(127,"任务已经完成过了",0)
	end
end

--取消任务操作
function npcAct3()
  if(Hero:ActFun(1080,"daymask == 39",37) == true)then
    Hero:ActFun(127,"任务已经完成过了",0)
  elseif(Hero:ActFun(1080,"task has 0",37) == true)then
    --Hero:ActFun(1080,"step = 4",37)
    --Hero:ActFun(498,"0",620049)


	  --Hero:ActFun(1080,"task end 1",37)				--设置第一步状态为完成
	  --Hero:ActFun(1080,"task delete 1",37)				--设置第一步状态为完成
	  --Hero:ActFun(1080,"task end 2",37)				--设置第一步状态为完成
	  --Hero:ActFun(1080,"task delete 2",37)				--设置第一步状态为完成
	  --Hero:ActFun(1080,"task end 3",37)				--设置第一步状态为完成
	  --Hero:ActFun(1080,"task delete 3",37)				--设置第一步状态为完成
	  Hero:ActFun(1080,"task end 4",37)				--设置第一步状态为完成
	  Hero:ActFun(1080,"task delete 4",37)				--设置第一步状态为完成
	  Hero:ActFun(1080,"daymask += 39",37)

  else
    Hero:ActFun(127,"未接受任务",0)
  end
end

if(gContext==3010825)then
  npcAct1()
elseif(gContext==3010826)then
  npcAct2()
elseif(gContext==3010827)then
  npcAct3()
end
