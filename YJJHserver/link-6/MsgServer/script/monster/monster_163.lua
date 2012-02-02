function npcdrop1()    
    if(Hero:ActFun(1050,"200",620043) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 5000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620043)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end
function npcdrop2()    
    if(Hero:ActFun(1050,"5",620075) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 5000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620075)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end
if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",110163)
else


if(Hero:ActFun(1080,"daymask == 15",94) == false)then                --掩码
	if(Hero:ActFun(1080,"task has 0",94) == true)then            --任务
      	--if(Hero:ActFun(1080,"step == 1",94) == true)then        --步骤
				if(Hero:ActFun(1080,"task state 1",94) == true)then  --任务状态
				npcdrop1()
			--end
		end
	end
end
if(Hero:ActFun(1080,"mask == 23",23) == false)then                --掩码
	if(Hero:ActFun(1080,"task has 0",23) == true)then            --任务
      	if(Hero:ActFun(1080,"step == 7",23) == true)then        --步骤
				if(Hero:ActFun(1080,"task state 1",23) == true)then  --任务状态
				npcdrop2()
			end
		end
	end
end
end