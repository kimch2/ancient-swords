--NPC:����

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_���Ѿ������ˣ�����С������Ŷ��>",0)
end

--���� 4201
function npcmid10()
  Hero:ActFun(102,"[44]���ӵ���ߣ�1�� 2065401",0)
end

function npcmid11()
  Hero:ActFun(102,"[3]���ӵ���ߣ�1�� 2065402",0)
end


--���� 4202
function npcmid12()
  Hero:ActFun(102,"[22]���ӵ���ߣ�2�� 2065403",0)
end



--ת��ѡ��
function npctask1()
  Hero:ActFun(1046,"42 1",3)
end

function npctask2()
  Hero:ActFun(1046,"42 1",29)
end

function npctask3()
  Hero:ActFun(1046,"42 2",3)
end



--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2065400)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  --[[if(Hero:ActFun(123,"2011-4-1 0:01 2011-6-11 23:59",0) == true)then
	if(Hero:ActFun(1001,"level >= 15",0) == true)then
	    if(Hero:ActFun(1080,"daymask == 53",42) == false)then
            if(Hero:ActFun(1080,"task has 0",42) == true)then
                if(Hero:ActFun(1080,"step == 1",42) == true)then
                    if(Hero:ActFun(1080,"task state 0",42) == true)then
                       npcmid10()
                    elseif(Hero:ActFun(1080,"task state 1",42) == true)then
                       npcmid11()
				    end
				end

				if(Hero:ActFun(1080,"step == 2",42) == true)then
                    if(Hero:ActFun(1080,"task state 3",42) == true)then
                       npcmid12()
					end
				end
			else
              npcmid10()
			end
	    end
    end
  end]]




--��ʾ��β
npcTail()

elseif(gContext==2065401)then
  npctask1()
elseif(gContext==2065402)then
  npctask2()
elseif(gContext==2065403)then
  npctask3()

end
