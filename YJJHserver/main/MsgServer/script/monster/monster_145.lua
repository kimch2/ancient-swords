function npcdrop1()    
    if(Hero:ActFun(1050,"200",620041) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 5000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620041)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end

function npcdrop2()    
    if(Hero:ActFun(1050,"9",620069) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 5000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620069)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end


if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",110145)
else


if(Hero:ActFun(1080,"daymask == 13",92) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",92) == true)then            --����
      	--if(Hero:ActFun(1080,"step == 1",92) == true)then        --����
				if(Hero:ActFun(1080,"task state 1",92) == true)then  --����״̬
				npcdrop1()
			--end
		end
	end
end

if(Hero:ActFun(1080,"mask == 21",21) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",21) == true)then            --����
      	if(Hero:ActFun(1080,"step == 12",21) == true)then        --����
				if(Hero:ActFun(1080,"task state 1",21) == true)then  --����״̬
				npcdrop2()
			end
		end
	end
end
end