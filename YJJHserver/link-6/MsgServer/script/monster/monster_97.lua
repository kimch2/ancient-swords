----
  --    �ļ���:  monster_97.lua
  --    �ű�����:�������������Ʒ
  --    ����:    goto
  --    ����:    2010-08-20
  --    ������:  ����ȱ��
  --    �����:  ��������(97)
  --    ������Ʒ:��������(620019)
  --    ����:    10
----

function npcdrop1()
    if(Hero:ActFun(1050,"10",620019) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620019)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end

function npcdrop2()
    if(Hero:ActFun(1050,"200",620038) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620038)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end

if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",110097)
else


if(Hero:ActFun(1080,"mask == 10",10) == false)then               --����
	if(Hero:ActFun(1080,"task has 0",10) == true)then            --����
      	if(Hero:ActFun(1080,"step == 1",10) == true)then         --����
			if(Hero:ActFun(1080,"task state 1",10) == true)then  --����״̬
				npcdrop1()
			end
		end
	end
end

if(Hero:ActFun(1080,"daymask == 10",88) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",88) == true)then            --����
      	--if(Hero:ActFun(1080,"step == 1",88) == true)then        --����
			if(Hero:ActFun(1080,"task state 1",88) == true)then  --����״̬
				npcdrop2()
			--end
		end
	end
end
end