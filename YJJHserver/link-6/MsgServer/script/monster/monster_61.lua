function npcdrop1()
    if(Hero:ActFun(1050,"200",620035) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620035)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end

if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",110061)
else

if(Hero:ActFun(1080,"daymask == 7",85) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",85) == true)then            --����
      	--if(Hero:ActFun(1080,"step == 1",85) == true)then        --����
			if(Hero:ActFun(1080,"task state 1",85) == true)then  --����״̬
				npcdrop1()
			--end
		end
	end
end
end