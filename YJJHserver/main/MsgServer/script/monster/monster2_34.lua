----
  --    �ļ���:  monster_34.lua
  --    �ű�����:�������������Ʒ
  --    ����:    goto
  --    ����:    2010-08-20
  --    ������:  ����˭��,������
  --    �����:  �ε��Ľ���(34,35,36)
  --    ������Ʒ:����������¼��(620009),����ׯ����(620016)
  --    ����:    3,5
----

function npcdrop1()
    if(Hero:ActFun(1050,"9",620009) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620009)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end

function npcdrop2()
    if(Hero:ActFun(1050,"15",620016) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620016)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end

function npcdrop3()
    if(Hero:ActFun(1050,"200",620033) == false)then       --�ж�������Ʒ����
	    if(Hero:ActFun(508,"49 1",0) == true)then       --�ж����񱳰��ռ�
		    local x=math.random()*10000                 --�����
  		    if(x < 6000)then                            --�������
  		  	  Hero:ActFun(519,"1 1",620033)               --������Ʒ
  		    end
  	    else
  	    	Hero:ActFun(127,"���񱳰�����",0)
  	    end
    end
end


if(Hero:ActFun(1080,"mask == 5",5) == false)then                --����
	if(Hero:ActFun(1080,"task has 0",5) == true)then            --����
      	if(Hero:ActFun(1080,"step == 1",5) == true)then         --����1,����˭��
			if(Hero:ActFun(1080,"task state 1",5) == true)then  --����״̬
				npcdrop1()
			end
		elseif(Hero:ActFun(1080,"step == 2",5) == true)then     --����2,������
		    if(Hero:ActFun(1080,"task state 1",5) == true)then  --����״̬
				npcdrop2()
			end
		end
	end
end

if(Hero:ActFun(1080,"daymask == 5",83) == false)then
	if(Hero:ActFun(1080,"task has 0",83) == true)then   
      	--if(Hero:ActFun(1080,"step == 1",83) == true)then
			if(Hero:ActFun(1080,"task state 1",83) == true)then
				npcdrop3()
			--end
		end
	end
end
result=true;