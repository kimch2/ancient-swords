function npcdrop1()    
    if(Hero:ActFun(1050,"200",620044) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 5000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620044)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end
function npcdrop2()    
    if(Hero:ActFun(1050,"6",620079) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 5000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620079)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end


if(Hero:ActFun(1080,"daymask == 16",95) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",95) == true)then            --����
      	--if(Hero:ActFun(1080,"step == 1",95) == true)then        --����
				if(Hero:ActFun(1080,"task state 1",95) == true)then  --����״̬
				npcdrop1()
			--end
		end
	end
end
if(Hero:ActFun(1080,"mask == 24",24) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",24) == true)then            --����
      	if(Hero:ActFun(1080,"step == 18",24) == true)then        --����
				if(Hero:ActFun(1080,"task state 1",24) == true)then  --����״̬
				npcdrop2()
			end
		end
	end
end
result=true;