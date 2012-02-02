function npcdrop1()    
    if(Hero:ActFun(1050,"200",620041) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 5000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620041)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

function npcdrop2()    
    if(Hero:ActFun(1050,"7",620067) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 5000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620067)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

function npcdrop3()    
    if(Hero:ActFun(1050,"6",620068) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 5000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620068)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",110142)
else


if(Hero:ActFun(1080,"daymask == 13",92) == false)then                --掩码
	if(Hero:ActFun(1080,"task has 0",92) == true)then            --任务
      	--if(Hero:ActFun(1080,"step == 1",92) == true)then        --步骤
				if(Hero:ActFun(1080,"task state 1",92) == true)then  --任务状态
				npcdrop1()
			--end
		end
	end
end


if(Hero:ActFun(1080,"mask == 21",21) == false)then                --掩码
	if(Hero:ActFun(1080,"task has 0",21) == true)then            --任务
      	if(Hero:ActFun(1080,"step == 4",21) == true)then        --步骤
				if(Hero:ActFun(1080,"task state 1",21) == true)then  --任务状态
				npcdrop2()
			end
		end
	end
end

if(Hero:ActFun(1080,"mask == 21",21) == false)then                --掩码
	if(Hero:ActFun(1080,"task has 0",21) == true)then            --任务
      	if(Hero:ActFun(1080,"step == 6",21) == true)then        --步骤
				if(Hero:ActFun(1080,"task state 1",21) == true)then  --任务状态
				npcdrop3()
			end
		end
	end
end
end