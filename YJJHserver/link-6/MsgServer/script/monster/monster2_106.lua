----
  --    �ļ���:  monster_106.lua
  --    �ű�����:�������������Ʒ
  --    ����:    goto
  --    ����:    2010-08-20
  --    ������:  ��ʧ�ļ���
  --    �����:  Ұ��(106,107,108)
  --    ������Ʒ:����(620014)
  --    ����:    5
----

function npcdrop1()
    if(Hero:ActFun(1050,"15",620014) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620014)               --������Ʒ
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


if(Hero:ActFun(1080,"mask == 17",17) == false)then               --����
	if(Hero:ActFun(1080,"task has 0",17) == true)then            --����
      	if(Hero:ActFun(1080,"step == 1",17) == true)then         --����
			if(Hero:ActFun(1080,"task state 1",17) == true)then  --����״̬
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
result=true;