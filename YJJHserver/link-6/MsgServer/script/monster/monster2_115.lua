----
  --    �ļ���:  monster_115.lua
  --    �ű�����:�������������Ʒ
  --    ����:    goto
  --    ����:    2010-08-20
  --    ������:  ��Ʒ������
  --    �����:  ������(115)
  --    ������Ʒ:����(620028)
  --    ����:    6
----

function npcdrop1()
    if(Hero:ActFun(1050,"12",620028) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620028)             --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end
function npcdrop2()
    if(Hero:ActFun(1050,"200",620039) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620039)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end


if(Hero:ActFun(1080,"mask == 18",18) == false)then               --����
	if(Hero:ActFun(1080,"task has 0",18) == true)then            --����
      	if(Hero:ActFun(1080,"step == 2",18) == true)then        --����
			if(Hero:ActFun(1080,"task state 1",18) == true)then  --����״̬
				npcdrop1()
			end
		end
	end
end
if(Hero:ActFun(1080,"daymask == 11",89) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",89) == true)then            --����
      	--if(Hero:ActFun(1080,"step == 1",89) == true)then        --����
			if(Hero:ActFun(1080,"task state 1",89) == true)then  --����״̬
				npcdrop2()
			--end
		end
	end
end
result=true;