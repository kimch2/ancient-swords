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


if(Hero:ActFun(1080,"daymask == 5",83) == false)then
	if(Hero:ActFun(1080,"task has 0",83) == true)then   
      	--if(Hero:ActFun(1080,"step == 1",83) == true)then
			if(Hero:ActFun(1080,"task state 1",83) == true)then
				npcdrop1()
			--end
		end
	end
end

result=true;