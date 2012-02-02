----
  --    文件名:  monster_88.lua
  --    脚本功能:怪物掉落任务物品
  --    作者:    goto
  --    日期:    2010-08-20
  --    任务名:  天命（1）
  --    任务怪:  石狮(88,89,90)
  --    掉落物品:八卦图(620004)
  --    数量:    6
----

function npcdrop1()
    if(Hero:ActFun(1050,"12",620004) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620004)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

function npcdrop2()
    if(Hero:ActFun(1050,"200",620037) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620037)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end



if(Hero:ActFun(1080,"mask == 9",9) == false)then                --掩码
	if(Hero:ActFun(1080,"task has 0",9) == true)then            --任务
      	if(Hero:ActFun(1080,"step == 10",9) == true)then        --步骤
			if(Hero:ActFun(1080,"task state 1",9) == true)then  --任务状态
				npcdrop1()
			end
		end
	end
end

if(Hero:ActFun(1080,"daymask == 9",87) == false)then                --掩码
	if(Hero:ActFun(1080,"task has 0",87) == true)then            --任务
      	--if(Hero:ActFun(1080,"step == 1",87) == true)then        --步骤
			if(Hero:ActFun(1080,"task state 1",87) == true)then  --任务状态
				npcdrop2()
			--end
		end
	end
end
result=true;