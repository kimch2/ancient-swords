----
  --    �ļ���:  monster_76.lua
  --    �ű�����:�������������Ʒ
  --    ����:    goto
  --    ����:    2010-08-20
  --    ������:  �������´�����,��������
  --    �����:  ��������(76)
  --    ������Ʒ:ө��(620003),����֮��(620011)
  --    ����:    15,7
----

function npcdrop1()
    if(Hero:ActFun(1050,"15",620003) == false)then      --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620003)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end

function npcdrop2()
    if(Hero:ActFun(1050,"14",620011) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620011)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end

function npcdrop3()
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

if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",110076)
else


if(Hero:ActFun(1080,"mask == 8",8) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",8) == true)then            --����
      	if(Hero:ActFun(1080,"step == 4",8) == true)then         --����,�������´�����
			if(Hero:ActFun(1080,"task state 1",8) == true)then  --����״̬
				npcdrop1()
			end
		elseif(Hero:ActFun(1080,"step == 6",8) == true)then     --����,��������
			if(Hero:ActFun(1080,"task state 1",8) == true)then  --����״̬
				npcdrop2()
			end
		end
	end
end

if(Hero:ActFun(1080,"daymask == 8",86) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",86) == true)then            --����
      	--if(Hero:ActFun(1080,"step == 1",86) == true)then        --����
			if(Hero:ActFun(1080,"task state 1",86) == true)then  --����״̬
				npcdrop3()
			--end
		end
	end
end
end