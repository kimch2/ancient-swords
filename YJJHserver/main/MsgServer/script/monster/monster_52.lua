----
  --    �ļ���:  monster_52.lua
  --    �ű�����:�������������Ʒ
  --    ����:    goto
  --    ����:    2010-08-20
  --    ������:  ������,��ҵ�ķ���
  --    �����:  ����ڱ�(52)
  --    ������Ʒ:����ڱ�����(620002),���״���(620010)
  --    ����:    5,10
----

function npcdrop1()
    if(Hero:ActFun(1050,"15",620002) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620002)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end

function npcdrop2()
    if(Hero:ActFun(1050,"10",620010) == false)then      --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620010)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end

function npcdrop3()
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


if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",110052)
else

if(Hero:ActFun(1080,"daymask == 6",84) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",84) == true)then            --����
      	--if(Hero:ActFun(1080,"step == 1",84) == true)then        --����
			if(Hero:ActFun(1080,"task state 1",84) == true)then  --����״̬
				npcdrop3()
			--end
		end
	end
end



if(Hero:ActFun(1080,"mask == 6",6) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",6) == true)then            --����
      	if(Hero:ActFun(1080,"step == 3",6) == true)then         --����,������
			if(Hero:ActFun(1080,"task state 1",6) == true)then  --����״̬
				npcdrop1()
			end
		elseif(Hero:ActFun(1080,"step == 5",6) == true)then     --����,��ҵ�ķ���
		    if(Hero:ActFun(1080,"task state 1",6) == true)then  --����״̬
				npcdrop2()
			end
		end
	end
end
end