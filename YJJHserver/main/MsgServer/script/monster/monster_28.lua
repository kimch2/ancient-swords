----
  --    �ļ���:  monster_28.lua
  --    �ű�����:�������������Ʒ
  --    ����:    goto
  --    ����:    2010-08-20
  --    ������:  ���̵���ë
  --    �����:  ��ȸ(28,29,30)
  --    ������Ʒ:��ȸ����(620013)
  --    ����:    8
----
function npcdrop1()
    if(Hero:ActFun(1050,"15",620013) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620013)             --������Ʒ
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
  		    if(x < 6500)then
  		  	  Hero:ActFun(519,"1 1",620032)
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end


if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",110028)
else

if(Hero:ActFun(1080,"mask == 12",12) == false)then               --����
	if(Hero:ActFun(1080,"task has 0",12) == true)then            --����
      	if(Hero:ActFun(1080,"step == 2",12) == true)then         --����
			if(Hero:ActFun(1080,"task state 1",12) == true)then  --����״̬
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