----
  --    �ļ���:  monster_43.lua
  --    �ű�����:�������������Ʒ
  --    ����:    goto
  --    ����:    2010-08-20
  --    ������:  ��ͤ������1��
  --    �����:  ��¹(43,44,45)
  --    ������Ʒ:¹��(620023)
  --    ����:    8
----

function npcdrop1()
    if(Hero:ActFun(1050,"15",620023) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620023)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end

function npcdrop2()
    if(Hero:ActFun(1050,"200",620033) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620033)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end



if(Hero:ActFun(1080,"mask == 5",5) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",5) == true)then            --����
      	if(Hero:ActFun(1080,"step == 17",5) == true)then        --����
			if(Hero:ActFun(1080,"task state 1",5) == true)then  --����״̬
				npcdrop1()
			end
		end
	end
end

if(Hero:ActFun(1080,"daymask == 5",83) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",83) == true)then            --����
      	--if(Hero:ActFun(1080,"step == 1",83) == true)then        --����
			if(Hero:ActFun(1080,"task state 1",83) == true)then  --����״̬
				npcdrop2()
			--end
		end
	end
end
result=true;