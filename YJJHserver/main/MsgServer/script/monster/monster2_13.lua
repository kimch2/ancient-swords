----
  --    �ļ���:  monster_13.lua
  --    �ű�����:�������������Ʒ
  --    ����:    goto
  --    ����:    2010-08-20
  --    ������:  �������
  --    �����:  ����(13,14,15)
  --    ������Ʒ:����(620008)
  --    ����:    10
----

function npcdrop1()  
    if(Hero:ActFun(1050,"10",620008) == false)then      --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620008)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end

function npcdrop2()  
    if(Hero:ActFun(1050,"200",620031) == false)then
	    if(Hero:ActFun(508,"49 1",0) == true)then
		    local x=math.random()*10000
  		    if(x < 6500)then
  		  	  Hero:ActFun(519,"1 1",620031)
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end

if(Hero:ActFun(1080,"mask == 2",2) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",2) == true)then            --����
      	if(Hero:ActFun(1080,"step == 4",2) == true)then         --����
			if(Hero:ActFun(1080,"task state 1",2) == true)then  --����״̬
				npcdrop1()
			end
		end
	end
end

if(Hero:ActFun(1080,"daymask == 3",81) == false)then
	if(Hero:ActFun(1080,"task has 0",81) == true)then   
      	--if(Hero:ActFun(1080,"step == 1",81) == true)then
			if(Hero:ActFun(1080,"task state 1",81) == true)then
				npcdrop2()
			--end
		end
	end
end

result=true;