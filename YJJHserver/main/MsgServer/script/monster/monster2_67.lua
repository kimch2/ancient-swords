----
  --    �ļ���:  monster_67.lua
  --    �ű�����:�������������Ʒ
  --    ����:    goto
  --    ����:    2010-08-20
  --    ������:  ��ʧ�ķ���,�޲�������
  --    �����:  ����ɽ��(67)
  --    ������Ʒ:������(620027),��ʯ(620006)
  --    ����:    5,6
----

function npcdrop1()  
    if(Hero:ActFun(1050,"15",620027) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620027)             --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end

function npcdrop2()  
    if(Hero:ActFun(1050,"12",620006) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620006)             --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end

function npcdrop3()
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




if(Hero:ActFun(1080,"mask == 15",15) == false)then               --����
	if(Hero:ActFun(1080,"task has 0",15) == true)then            --����
      	if(Hero:ActFun(1080,"step == 1",15) == true)then         --����,��ʧ�ķ���
			if(Hero:ActFun(1080,"task state 1",15) == true)then  --����״̬
				npcdrop1()
			end
		elseif(Hero:ActFun(1080,"step == 2",15) == true)then     --����,�޲�������
			if(Hero:ActFun(1080,"task state 1",15) == true)then  --����״̬
				npcdrop2()
			end
		end
	end
end

if(Hero:ActFun(1080,"daymask == 7",85) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",85) == true)then            --����
      	--if(Hero:ActFun(1080,"step == 1",85) == true)then        --����
			if(Hero:ActFun(1080,"task state 1",85) == true)then  --����״̬
				npcdrop3()
			--end
		end
	end
end
result=true;