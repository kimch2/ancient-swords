----
  --    文件名:  monster_28.lua
  --    脚本功能:怪物掉落任务物品
  --    作者:    goto
  --    日期:    2010-08-20
  --    任务名:  最坚固的羽毛
  --    任务怪:  孔雀(28,29,30)
  --    掉落物品:孔雀翎羽(620013)
  --    数量:    8
----
function npcdrop1()
    if(Hero:ActFun(1050,"15",620013) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620013)             --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

function npcdrop2()  
    if(Hero:ActFun(1050,"200",620032) == false)then
	    if(Hero:ActFun(508,"49 1",0) == true)then
		    local x=math.random()*10000
  		    if(x < 6500)then
  		  	  Hero:ActFun(519,"1 1",620032)
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end


if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",110028)
else

if(Hero:ActFun(1080,"mask == 12",12) == false)then               --掩码
	if(Hero:ActFun(1080,"task has 0",12) == true)then            --任务
      	if(Hero:ActFun(1080,"step == 2",12) == true)then         --步骤
			if(Hero:ActFun(1080,"task state 1",12) == true)then  --任务状态
				npcdrop1()
			end
		end
	end
end

if(Hero:ActFun(1080,"daymask == 4",82) == false)then
	if(Hero:ActFun(1080,"task has 0",82) == true)then   
      	--if(Hero:ActFun(1080,"step == 1",82) == true)then
			if(Hero:ActFun(1080,"task state 1",82) == true)then
				npcdrop2()
			--end
		end
	end
end
end