----
  --    文件名:  monster_25.lua
  --    脚本功能:怪物掉落任务物品
  --    作者:    goto
  --    日期:    2010-08-20
  --    任务名:  不复兮,子不语
  --    任务怪:  京城使者(25)
  --    掉落物品:亲笔御信(620022),白纸(620005)
  --    数量:    3,8
----

function npcdrop1()  
    if(Hero:ActFun(1050,"9",620022) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620022)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

function npcdrop2()  
    if(Hero:ActFun(1050,"15",620005) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620005)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

function npcdrop3()  
    if(Hero:ActFun(1050,"200",620032) == false)then
	    if(Hero:ActFun(508,"49 1",0) == true)then
		    local x=math.random()*10000
  		    if(x < 7000)then
  		  	  Hero:ActFun(519,"1 1",620032)
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

if(Hero:ActFun(1080,"mask == 4",4) == false)then                --掩码
	if(Hero:ActFun(1080,"task has 0",4) == true)then            --任务
      	if(Hero:ActFun(1080,"step == 3",4) == true)then         --步骤
			if(Hero:ActFun(1080,"task state 1",4) == true)then  --任务状态
				npcdrop1()
			end
		end
	end
end
if(Hero:ActFun(1080,"mask == 12",12) == false)then               --掩码
	if(Hero:ActFun(1080,"task has 0",12) == true)then            --任务
      	if(Hero:ActFun(1080,"step == 1",12) == true)then         --步骤
			if(Hero:ActFun(1080,"task state 1",12) == true)then  --任务状态
				npcdrop2()
			end
		end
	end
end

if(Hero:ActFun(1080,"daymask == 4",82) == false)then
	if(Hero:ActFun(1080,"task has 0",82) == true)then   
      	--if(Hero:ActFun(1080,"step == 1",82) == true)then
			if(Hero:ActFun(1080,"task state 1",82) == true)then
				npcdrop3()
			--end
		end
	end
end

result=true;