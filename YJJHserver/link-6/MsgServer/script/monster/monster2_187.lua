function npcdrop1()    
    if(Hero:ActFun(1050,"200",620048) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 5000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620048)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end
function npcdrop2()    
    if(Hero:ActFun(1050,"2",620082) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 5000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620082)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end


if(Hero:ActFun(1080,"daymask == 17",96) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",96) == true)then            --����
      	--if(Hero:ActFun(1080,"step == 1",96) == true)then        --����
				if(Hero:ActFun(1080,"task state 1",96) == true)then  --����״̬
				npcdrop1()
			--end
		end
	end
end
if(Hero:ActFun(1080,"mask == 25",25) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",25) == true)then            --����
      	if(Hero:ActFun(1080,"step == 16",25) == true)then        --����
				if(Hero:ActFun(1080,"task state 1",25) == true)then  --����״̬
				npcdrop2()
			end
		end
	end
end
result=true;