function npcdrop1()
    if(Hero:ActFun(1050,"200",620034) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620034)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end



if(Hero:ActFun(1080,"daymask == 6",84) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",84) == true)then            --����
      	--if(Hero:ActFun(1080,"step == 1",84) == true)then        --����
			if(Hero:ActFun(1080,"task state 1",84) == true)then  --����״̬
				npcdrop1()
			--end
		end
	end
end
result=true;