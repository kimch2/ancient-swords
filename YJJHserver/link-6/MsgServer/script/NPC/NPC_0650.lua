--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_������Ը����Ըף����>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[6]��Ը���һ� 2065001",0)
end

--����ѡ��
function npcmid11()
  Hero:ActFun(102,"[2]��Ըף�� 2065002",0)
end

--����ѡ��
function npcmid12()
  Hero:ActFun(102,"[2]��ȡ���� 2065003",0)
end
function npcmid13()
  Hero:ActFun(102,"[7]������Ըף�� 2065006",0)
end




function npcmid39021()
  Hero:ActFun(102,"[3]�ݷ���Ե��ʹ 2065005",0)
end

function npcmid39022()
  Hero:ActFun(102,"[22]�ݷ���Ե��ʹ 2065004",0)
end


function npcmid15()
  Hero:ActFun(102,"[22]���ͺλ�(2) 2065007",0)
end

function npcmid16()
  Hero:ActFun(102,"[44]�����Ľ�(1) 2065008",0)
end

function npcmid17()
  Hero:ActFun(102,"[3]�����Ľ�(1) 2065009",0)
end

function npcmid18()
 Hero:ActFun(102,"[22]�����Ľ�(1) 2065010",0)
end

function npcmid19()
  Hero:ActFun(102,"[44]�����Ľ�(2) 2065011",0)
end

function npcmid20()
  Hero:ActFun(102,"[3]�����Ľ�(2) 2065012",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--ת��ѡ��
function npctask1()
  Hero:ActFun(1046,"650",2)
end
--ת��ѡ��
function npctask2()
   if(Hero:IsGive(0) == true)then
  Hero:ActFun(1046,"",43)
 else
  Hero:ActFun(127,"������Ѿ���Ը���ˣ�����������",0)
 end
end

function npctask3()
    if(Hero:IsGive(0) == true)then
    Hero:ActFun(127,"�㻹δ��Ը����ȥ��Ը��",0)
end
   if(Hero:IsGive(2) == false)then
   Hero:ActFun(1046,"",44)
 else
  Hero:ActFun(127,"������Ѿ���ȡ���ˣ�����������",0)
 end
end


function npctask4()
  Hero:ActFun(1046,"39 2",3)
end

function npctask5()
  Hero:ActFun(1046,"39 2",29)
end

function npctask6()
	--Hero:ActFun(101,"&&<0_���ĸ�����Ե��ʹ���Ը�������������㵭����ף����>",0)
	Hero:ActFun(101,"&&<0_����25���Ϳ���������μ���Ըף�����ÿλ���ÿ�������Ը���Σ����꿨VIP��ҿ�����Ը�ĴΡ�>",0)
	Hero:ActFun(101,"<br>&&<0_�μӻ���л����ô����������ϡ���ߣ�>",0)
        Hero:ActFun(101,"<0_ÿ�βμӻ���ܻ��һ����Ը������������μӻ���Զ�����һ�䣬����ʮ��μӿ��Զ����ٵ�һ�䡣>",0)
	Hero:ActFun(101,"<br>&&<0_����һ����������Ը���Ϳ����ҵ���Ը���һ��̵�����һ�ˮ������ʯ����������̳BOSSҲ�л�������Ը��Ŷ��>",0)

        Hero:ActFun(103,"",0)
end

function npctask7()
  Hero:ActFun(1046,"41 4",3)
end

function npctask8()
  Hero:ActFun(1046,"41 5",3)
end

function npctask9()
  Hero:ActFun(1046,"41 5",29)
end

function npctask10()
  Hero:ActFun(1046,"41 5",3)
end

function npctask11()
  Hero:ActFun(1046,"41 6",3)
end

function npctask12()
  Hero:ActFun(1046,"41 6",29)
end
--��ʾѡ��
if(gContext==2065000)then
--��ʾ��ͷ
npctop1()

npcmid10()
if(Hero:ActFun(1001,"level >= 25",0) == true)then
npcmid11()
end
if(Hero:ActFun(1001,"level >= 25",0) == true)then
npcmid12()
end
npcmid13()
if(Hero:ActFun(1001,"level >= 25",0) == true)then
  if(Hero:ActFun(1080,"mask == 40",39) == false)then			--�������ж�
  if(Hero:ActFun(1080,"task has 0",39) == true)then				--�������ж�

    --������ṹ��ʼ 2703
    if(Hero:ActFun(1080,"step == 2",39) == true)then
      if(Hero:ActFun(1080,"task state 0",39) == true)then
        --npcmid39020()
      elseif(Hero:ActFun(1080,"task state 3",39) == true)then
        npcmid39022()
      elseif(Hero:ActFun(1080,"task state 1",39) == true)then
        npcmid39021()
      end
    end
  end
  end
end


--����ṹ����ʼ4104
  if(Hero:ActFun(1080,"daymask == 45",41) == false)then
  if(Hero:ActFun(1080,"task has 0",41) == true)then

   if(Hero:ActFun(1080,"step == 4",41) == true)then
      if(Hero:ActFun(1080,"task state 0",41) == true)then
	  elseif(Hero:ActFun(1080,"task state 2",41) == true)then
      elseif(Hero:ActFun(1080,"task state 3",41) == true)then
        npcmid15()
      end
    end
  end
  end

   --������ṹ��ʼ 4105
	if(Hero:ActFun(1080,"daymask == 45",41) == false)then
    if(Hero:ActFun(1080,"step == 5",41) == true)then
      if(Hero:ActFun(1080,"task state 0",41) == true)then
        npcmid16()
        elseif(Hero:ActFun(1080,"task state 2",41) == true)then
      elseif(Hero:ActFun(1080,"task state 3",41) == true)then
        npcmid18()
      elseif(Hero:ActFun(1080,"task state 1",41) == true)then
        npcmid17()
      end
    end
	end

	   --������ṹ��ʼ 4106
	if(Hero:ActFun(1080,"daymask == 45",41) == false)then
    if(Hero:ActFun(1080,"step == 6",41) == true)then
      if(Hero:ActFun(1080,"task state 0",41) == true)then
        npcmid19()
        elseif(Hero:ActFun(1080,"task state 2",41) == true)then
      elseif(Hero:ActFun(1080,"task state 3",41) == true)then
        --npcmid21()
      elseif(Hero:ActFun(1080,"task state 1",41) == true)then
        npcmid20()
      end
    end
	end
 --��ʾ��β
npcTail()
elseif(gContext==2065001)then
 npctask1()
elseif(gContext==2065002)then
 npctask2()
elseif(gContext==2065003)then
 npctask3()
elseif(gContext==2065004)then
 npctask4()
elseif(gContext==2065005)then
 npctask5()
elseif(gContext==2065006)then
 npctask6()

elseif(gContext==2065007)then
 npctask7()

elseif(gContext==2065008)then
 npctask8()

elseif(gContext==2065009)then
 npctask9()

elseif(gContext==2065010)then
 npctask10()

elseif(gContext==2065011)then
 npctask11()

elseif(gContext==2065012)then
npctask12()

end

