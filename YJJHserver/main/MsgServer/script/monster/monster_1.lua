function npcdrop1()  
    if(Hero:ActFun(1050,"2",620089) == false)then      --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 9999)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620089)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end


if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",110001)
else

if(Hero:ActFun(1080,"mask == 3",3) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",3) == true)then            --����
      	if(Hero:ActFun(1080,"step == 3",3) == true)then         --����
			if(Hero:ActFun(1080,"task state 1",3) == true)then  --����״̬
				npcdrop1()
			end
		end
	end
end
end