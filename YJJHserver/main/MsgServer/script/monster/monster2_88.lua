----
  --    �ļ���:  monster_88.lua
  --    �ű�����:�������������Ʒ
  --    ����:    goto
  --    ����:    2010-08-20
  --    ������:  ������1��
  --    �����:  ʯʨ(88,89,90)
  --    ������Ʒ:����ͼ(620004)
  --    ����:    6
----

function npcdrop1()
    if(Hero:ActFun(1050,"12",620004) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620004)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end

function npcdrop2()
    if(Hero:ActFun(1050,"200",620037) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620037)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end



if(Hero:ActFun(1080,"mask == 9",9) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",9) == true)then            --����
      	if(Hero:ActFun(1080,"step == 10",9) == true)then        --����
			if(Hero:ActFun(1080,"task state 1",9) == true)then  --����״̬
				npcdrop1()
			end
		end
	end
end

if(Hero:ActFun(1080,"daymask == 9",87) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",87) == true)then            --����
      	--if(Hero:ActFun(1080,"step == 1",87) == true)then        --����
			if(Hero:ActFun(1080,"task state 1",87) == true)then  --����״̬
				npcdrop2()
			--end
		end
	end
end
result=true;