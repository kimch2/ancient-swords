----
  --    �ļ���:  monster_55.lua
  --    �ű�����:�������������Ʒ
  --    ����:    goto
  --    ����:    2010-08-20
  --    ������:  ��ȱ��ʫƪ
  --    �����:  ��è(55,56,57)
  --    ������Ʒ:������̫���С���(620017)
  --    ����:    6
----

function npcdrop1()
    if(Hero:ActFun(1050,"12",620017) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620017)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end

function npcdrop2()
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
				npcdrop2()
			--end
		end
	end
end

if(Hero:ActFun(1080,"mask == 6",6) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",6) == true)then            --����
      	if(Hero:ActFun(1080,"step == 10",6) == true)then        --����
			if(Hero:ActFun(1080,"task state 1",6) == true)then  --����״̬
				npcdrop1()
			end
		end
	end
end

result=true;