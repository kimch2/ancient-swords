--NPC:֯Ů

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_���Ƿ��ţ�ɣ������ǳ�ʲô���˰ɡ���>",0)
end

--���� 4501
function npcmid10()
  Hero:ActFun(102,"[44]������� 2065501",0)
end

function npcmid11()
  Hero:ActFun(102,"[3]������� 2065502",0)
end




--ת��ѡ��
function npctask1()
  Hero:ActFun(1046,"45 1",3)
end

function npctask2()
  Hero:ActFun(1046,"45 1",29)
end



--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2065500)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
if(Hero:ActFun(123,"2011-4-1 0:01 2011-8-13 23:59",0) == true)then
	if(Hero:ActFun(1001,"level >= 15",0) == true)then
	    if(Hero:ActFun(1080,"daymask == 58",45) == false)then
            if(Hero:ActFun(1080,"task has 0",45) == true)then
                if(Hero:ActFun(1080,"step == 1",45) == true)then
                    if(Hero:ActFun(1080,"task state 0",45) == true)then
                       npcmid10()
                    elseif(Hero:ActFun(1080,"task state 1",45) == true)then
                       npcmid11()
				    end
				end
			else
              npcmid10()
			end
	    end
    end
end




--��ʾ��β
npcTail()

elseif(gContext==2065501)then
  npctask1()
elseif(gContext==2065502)then
  npctask2()
end
