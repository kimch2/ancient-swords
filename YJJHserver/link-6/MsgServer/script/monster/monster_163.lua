function npcdrop1()    
    if(Hero:ActFun(1050,"200",620043) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 5000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620043)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end
function npcdrop2()    
    if(Hero:ActFun(1050,"5",620075) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 5000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620075)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end
if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",110163)
else


if(Hero:ActFun(1080,"daymask == 15",94) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",94) == true)then            --����
      	--if(Hero:ActFun(1080,"step == 1",94) == true)then        --����
				if(Hero:ActFun(1080,"task state 1",94) == true)then  --����״̬
				npcdrop1()
			--end
		end
	end
end
if(Hero:ActFun(1080,"mask == 23",23) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",23) == true)then            --����
      	if(Hero:ActFun(1080,"step == 7",23) == true)then        --����
				if(Hero:ActFun(1080,"task state 1",23) == true)then  --����״̬
				npcdrop2()
			end
		end
	end
end
end