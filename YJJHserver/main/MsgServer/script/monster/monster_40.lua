----
  --    文件名:  monster_40.lua
  --    脚本功能:怪物掉落任务物品
  --    作者:    王雷
  --    日期:    2010-08-30
  --    任务名:  日常杀怪-武林中人
  --    任务怪:  武林高手、刺客、剑客
  --    掉落物品:四级侠义之证(620033)
  --    数量:    60
----

function npcdrop1()  
    if(Hero:ActFun(1050,"200",620033) == false)then
	    if(Hero:ActFun(508,"49 1",0) == true)then
		    local x=math.random()*10000
  		    if(x < 7000)then
  		  	  Hero:ActFun(519,"1 1",620033)
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end
if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",110040)
else

if(Hero:ActFun(1080,"daymask == 5",83) == false)then
	if(Hero:ActFun(1080,"task has 0",83) == true)then   
      	--if(Hero:ActFun(1080,"step == 1",83) == true)then
			if(Hero:ActFun(1080,"task state 1",83) == true)then
				npcdrop1()
			--end
		end
	end
end
end