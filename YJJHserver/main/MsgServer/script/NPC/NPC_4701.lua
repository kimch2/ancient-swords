
--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_���о��ѣ�һԻ�죬��Ի����Ի������Ի����Իˮ����Ի�ˣ���Իĩ����Ի�󣬾�Ի����>",0)
end

--����ѡ��
function getIntPart(x)
    if x <= 0 then
       return math.ceil(x);
    end

    if math.ceil(x) == x then
       x = math.ceil(x);
    else
       x = math.ceil(x) - 1;
    end
    return x;
end

function npcmid10()
	Hero:ActFun(102,"[1]������� 2470103",0)
	Hero:ActFun(102,"[5]���� 2470101",0)
  Hero:ActFun(102,"[5]���� 2470102",0)
end

--����ѡ��

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--ת��ѡ��
function npctask1()
  --Hero:ActFun(1003,"1001 52 76",0)
   Hero:ChangeLineMap(1001,52,76,0)  --20������ר�ߵ�ͼ��0�������
end

function npctask2()
if(Hero:ActFun(1001,"level >= 15",0)==true)then
  --Hero:ActFun(1003,"1006 52 87",0)
   Hero:ChangeLineMap(1006,52,87,0)  --20������ר�ߵ�ͼ��0�������
  	else
		Hero:ActFun(127,"15�����ϲ���ȥ���⣬�Ͻ�ȥ������",0)
	end
end

function npctask3()
	if(Hero:ActFun(1080,"daymask == 27",1) == false)then
	  local lev = Hero:GetLev()
		local exp = getIntPart((125 + (lev - 11) * 5) * 3 / 2);
		if(Hero:ActFun(4001,string.format("35000 %d 3 200 1047", exp),0) == true)then
	  	Hero:ActFun(1080,"daymask += 27",1)
	  end
	else
		Hero:ActFun(127,"������Ѿ�����������ˣ�����������",0)
		result=false;
	end
end

--��ʾѡ��
if(gContext==2470100)then
--��ʾ��ͷ
npctop1()

npcmid10()

 --��ʾ��β
npcTail()

elseif(gContext==2470101)then
 npctask1()
elseif(gContext==2470102)then
 npctask2()
elseif(gContext==2470103)then
 npctask3()
end

