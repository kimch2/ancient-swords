function npcdrop1()
    if(Hero:ActFun(1050,"2",620094) == false)then      --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�

  		  	  Hero:ActFun(519,"1 1",620094)               --������Ʒ

  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end




--if(Hero:ActFun(1080,"mask == 3",3) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",20001) == true)then            --����
      	--if(Hero:ActFun(1080,"step == 3",3) == true)then         --����
			--if(Hero:ActFun(1080,"task state 1",3) == true)then  --����״̬
				npcdrop1()
			--end
		--end
	--end
end



