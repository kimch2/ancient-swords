function npcdrop1()  
    if(Hero:ActFun(1050,"14",620000) == false)then
	    if(Hero:ActFun(508,"49 1",0) == true)then
		    local x=math.random()*10000
  		    if(x < 8000)then
  		  	  Hero:ActFun(519,"1 1",620000)
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
  		    if(x < 7000)then
  		  	  Hero:ActFun(519,"1 1",620031)
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

if(Hero:ActFun(1080,"mask == 2",2) == false)then
	if(Hero:ActFun(1080,"task has 0",2) == true)then   
      	if(Hero:ActFun(1080,"step == 2",2) == true)then
			if(Hero:ActFun(1080,"task state 1",2) == true)then
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