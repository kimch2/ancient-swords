--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_����������޼鲻�̡�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[6]��ȡ����ϵͳά������ 2011401",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--ת��ѡ��
function npctask1()
if(Hero:ActFun(1001,"level < 28",0) == false)then
    if(Hero:ActFun(1001,"level < 50",1) == true)then
        if(Hero:ActFun(1080,"daymask == 60",1) == false)then
            Hero:ActFun(1001,"money += 90000",2)	--��Ǯ
            Hero:ActFun(1080,"daymask2 += 9",0) --��������ɻ����
            Hero:ActFun(1080,"daymask += 60",29)
	    else
	        Hero:ActFun(127,"�����Ѿ���ȡһ����",0)
	    end
    elseif(Hero:ActFun(1001,"level < 70",0) == true)then
        if(Hero:ActFun(1080,"daymask == 60",1) == false)then
            Hero:ActFun(1001,"money += 180000",2)	--��Ǯ
            Hero:ActFun(1080,"daymask2 += 9",0) --��������ɻ����
            Hero:ActFun(1080,"daymask += 60",29)
	   else
		    Hero:ActFun(127,"�����Ѿ���ȡһ����",0)
	   end
    elseif(Hero:ActFun(1001,"level < 90 ",0) == true)then
        if(Hero:ActFun(1080,"daymask == 60",1) == false)then
            Hero:ActFun(1001,"money += 270000",2)	--��Ǯ
            Hero:ActFun(1080,"daymask2 += 9",0) --��������ɻ����
            Hero:ActFun(1080,"daymask += 60",29)
	   else
		    Hero:ActFun(127,"�����Ѿ���ȡһ����",0)
	   end
    elseif(Hero:ActFun(1001,"level < 150",0) == true)then
        if(Hero:ActFun(1080,"daymask == 60",1) == false)then
            Hero:ActFun(1001,"money += 360000",2)	--��Ǯ
            Hero:ActFun(1080,"daymask2 += 9",0) --��������ɻ����
            Hero:ActFun(1080,"daymask += 60",29)
       else
		    Hero:ActFun(127,"�����Ѿ���ȡһ����",0)
	   end
    end
else
    Hero:ActFun(127,"�ȼ�������",0)
end
end



--��ʾѡ��
if(gContext==2011400)then
--��ʾ��ͷ
npctop1()
if(Hero:ActFun(1001,"level > 27",0) == true)then
npcmid10()
end
npcTail()

elseif(gContext==2011401)then
 	npctask1()
end
