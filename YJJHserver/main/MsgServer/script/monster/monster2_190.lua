function npcdrop1()    
    if(Hero:ActFun(1050,"200",620049) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 5000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620049)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end
function npcdrop2()    
    if(Hero:ActFun(1050,"1",620085) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 5000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620085)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end

if(Hero:ActFun(1080,"daymask == 18",97) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",97) == true)then            --����
      	--if(Hero:ActFun(1080,"step == 1",97) == true)then        --����
				if(Hero:ActFun(1080,"task state 1",97) == true)then  --����״̬
				npcdrop1()
			--end
		end
	end
end
if(Hero:ActFun(1080,"mask == 26",26) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",26) == true)then            --����
      	if(Hero:ActFun(1080,"step == 15",26) == true)then        --����
				if(Hero:ActFun(1080,"task state 1",26) == true)then  --����״̬
				npcdrop2()
			end
		end
	end
end



result=true;