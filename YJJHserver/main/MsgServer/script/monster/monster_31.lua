----
  --    �ļ���:  monster_31.lua
  --    �ű�����:�������������Ʒ
  --    ����:    goto
  --    ����:    2010-08-20
  --    ������:  ֻ�Ǹ���Ц
  --    �����:  ��������(31,32,33)
  --    ������Ʒ:Ŵ�׾�(620001)
  --    ����:    6
----
Hero:ActFun(1116,"",110031)

function npcdrop1()  
    if(Hero:ActFun(1050,"12",620001) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620001)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end

function npcdrop2()  
    if(Hero:ActFun(1050,"200",620032) == false)then
	    if(Hero:ActFun(508,"49 1",0) == true)then
		    local x=math.random()*10000
  		    if(x < 6000)then
  		  	  Hero:ActFun(519,"1 1",620032)
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end

if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",110031)
else

if(Hero:ActFun(1080,"mask == 4",4) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",4) == true)then            --����
      	if(Hero:ActFun(1080,"step == 8",4) == true)then         --����
			if(Hero:ActFun(1080,"task state 1",4) == true)then  --����״̬
				npcdrop1()
			end
		end
	end
end

if(Hero:ActFun(1080,"daymask == 4",82) == false)then
	if(Hero:ActFun(1080,"task has 0",82) == true)then   
      	--if(Hero:ActFun(1080,"step == 1",82) == true)then
			if(Hero:ActFun(1080,"task state 1",82) == true)then
				npcdrop2()
			--end
		end
	end
end
end