----
  --    文件名:  monster_13.lua
  --    脚本功能:怪物掉落任务物品
  --    作者:    goto
  --    日期:    2010-08-20
  --    任务名:  天无棋局
  --    任务怪:  松鼠(13,14,15)
  --    掉落物品:松子(620008)
  --    数量:    10
----

function npcdrop1()  
    if(Hero:ActFun(1050,"10",620008) == false)then      --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620008)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

function npcdrop2()  
    if(Hero:ActFun(1050,"200",620031) == false)then
	    if(Hero:ActFun(508,"49 1",0) == true)then
		    local x=math.random()*10000
  		    if(x < 6500)then
  		  	  Hero:ActFun(519,"1 1",620031)
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

if(Hero:ActFun(1080,"mask == 2",2) == false)then                --掩码
	if(Hero:ActFun(1080,"task has 0",2) == true)then            --任务
      	if(Hero:ActFun(1080,"step == 4",2) == true)then         --步骤
			if(Hero:ActFun(1080,"task state 1",2) == true)then  --任务状态
				npcdrop1()
			end
		end
	end
end

if(Hero:ActFun(1080,"daymask == 3",81) == false)then
	if(Hero:ActFun(1080,"task has 0",81) == true)then   
      	--if(Hero:ActFun(1080,"step == 1",81) == true)then
			if(Hero:ActFun(1080,"task state 1",81) == true)then
				npcdrop2()
			--end
		end
	end
end

result=true;