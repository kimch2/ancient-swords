----
  --    �ļ���:  monster_64.lua
  --    �ű�����:�������������Ʒ
  --    ����:    goto
  --    ����:    2010-08-20
  --    ������:  ��ˮɳ��
  --    �����:  ��ȸ(64,65,66)
  --    ������Ʒ:ɳ��(620020)
  --    ����:    5
----

function npcdrop1()
    if(Hero:ActFun(1050,"15",620020) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620020)             --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end

function npcdrop2()
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


if(Hero:ActFun(1080,"mask == 14",14) == false)then               --����
	if(Hero:ActFun(1080,"task has 0",14) == true)then            --����
      	if(Hero:ActFun(1080,"step == 1",14) == true)then         --����
			if(Hero:ActFun(1080,"task state 1",14) == true)then  --����״̬
				npcdrop1()
			end
		end
	end
end
if(Hero:ActFun(1080,"daymask == 7",85) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",85) == true)then            --����
      	--if(Hero:ActFun(1080,"step == 1",85) == true)then        --����
			if(Hero:ActFun(1080,"task state 1",85) == true)then  --����״̬
				npcdrop2()
			--end
		end
	end
end
result=true;