----
  --    �ļ���:  monster_82.lua
  --    �ű�����:�������������Ʒ
  --    ����:    goto
  --    ����:    2010-08-20
  --    ������:  ���Ǿ�����Ӱ��
  --    �����:  ����(82,83,84)
  --    ������Ʒ:ө��֮��(620018)
  --    ����:    10
----

function npcdrop1()
    if(Hero:ActFun(1050,"10",620018) == false)then      --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620018)             --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end
function npcdrop2()
    if(Hero:ActFun(1050,"200",620036) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620036)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end



if(Hero:ActFun(1080,"daymask == 8",86) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",86) == true)then            --����
      	--if(Hero:ActFun(1080,"step == 1",86) == true)then        --����
			if(Hero:ActFun(1080,"task state 1",86) == true)then  --����״̬
				npcdrop2()
			--end
		end
	end
end


if(Hero:ActFun(1080,"mask == 8",8) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",8) == true)then            --����
      	if(Hero:ActFun(1080,"step == 12",8) == true)then        --����
			if(Hero:ActFun(1080,"task state 1",8) == true)then  --����״̬
				npcdrop1()
			end
		end
	end
end
result=true;