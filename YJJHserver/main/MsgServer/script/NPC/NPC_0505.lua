--NPC:ţ��

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_һ��Ҫ����Ϧ�����Ҽ����ӣ�>",0)
end

--���� 4501
function npcmid10()
  Hero:ActFun(102,"[22]������� 2050501",0)
end

function npcmid11()
  Hero:ActFun(102,"[44]Ϊ������ 2050502",0)
end

function npcmid12()
  Hero:ActFun(102,"[3]Ϊ������ 2050503",0)
end

function npcmid13()
  Hero:ActFun(102,"[22]Ϊ������ 2050502",0)
end

--function npcmid14()
 -- Hero:ActFun(102,"[1]�����콫 2050504",0)
--end

--ת��ѡ��
function npctask1()
  Hero:ActFun(1046,"45 1",3)
end

function npctask2()
  Hero:ActFun(1046,"45 2",3)
end

function npctask3()
  Hero:ActFun(1046,"45 2",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2050500)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
if(Hero:ActFun(1001,"level >= 15",0) == true)then
	if(Hero:ActFun(1080,"daymask == 58",45) == false)then
		if(Hero:ActFun(1080,"task has 0",45) == true)then
			if(Hero:ActFun(1080,"step == 1",45) == true)then
				if(Hero:ActFun(1080,"task state 1",45) == true)then
					npcmid10()
				end
			end
		end
	end
end


if(Hero:ActFun(1001,"level >= 15",0) == true)then
	if(Hero:ActFun(1080,"daymask == 58",45) == false)then
		if(Hero:ActFun(1080,"task has 0",45) == true)then
			if(Hero:ActFun(1080,"step == 2",45) == true)then
                   if(Hero:ActFun(1080,"task state 0",45) == true)then
                       npcmid11()
                    elseif(Hero:ActFun(1080,"task state 3",45) == true)then
                       npcmid13()
                    elseif(Hero:ActFun(1080,"task state 1",45) == true)then
                       npcmid12()
					end
			end
		end
	end
end






--��ʾ��β
npcTail()

elseif(gContext==2050501)then
  npctask1()
elseif(gContext==2050502)then
  npctask2()
elseif(gContext==2050503)then
  npctask3()
--elseif(gContext==2050504)then
  --npctask4()
end
