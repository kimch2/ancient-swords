function check00()
   result=false;
  end

function check01()
  if(Hero:ActFun(1001,"level >= 25",0))then
    result=true;
  else
    result=false;
  end
end

function check02()

  --if(Hero:ActFun(503,"1",620045))then  --��������
  if(Hero:ActFun(1013,"time < 3",9) == true)then --�жϽ��뻹�ǵĴ���С��3
    result=true;
  else
    result=false;
  end
end


function check03()

    local x = Hero:GetInstanceTime(9)
	local y = Hero:GetInstanceTime(10)
	local a = Hero:GetInstanceFinishTime(9)
	local b = Hero:GetInstanceFinishTime(10)
  --if(Hero:ActFun(503,"1",620046))then   --��¥����
   --if(Hero:ActFun(1013,"time < 3",10) == true)then --�жϽ�����¥�Ĵ���С��3
  if(x > y )then  --�ж��Ƿ�������¥
  if(a > b )then
	result=true;
  else
    result=false;
  end
 else
    result=false;
 end
end

function check04()
  --if(Hero:ActFun(503,"1",620047))then   --��̨����
	local x = Hero:GetInstanceFinishTime(10)
	local y = Hero:GetInstanceFinishTime(11)
  --if(Hero:ActFun(1013,"time < 3",11) == true)then --�жϽ�����̨�Ĵ���С��3
  if(x > y )then
	result=true;
  else
    result=false;
  end
end

function check05()
  if(Hero:ActFun(503,"1",610055))then   --������������

    result=true;
  else
    result=false;
  end
end

function check06()
  --if(Hero:ActFun(503,"3",620045))then  --3����������
  if(Hero:ActFun(1013,"time < 1",9) == true)then
    if(Hero:ActFun(1013,"time < 1",18) == true)then --�жϽ����������еĴ���С��1
    result=true;
    else
    result=false;
    end
  else
    result=false;
  end
end

function check07()
    local x = Hero:GetInstanceTime(18)
	local y = Hero:GetInstanceTime(19)
	local a = Hero:GetInstanceFinishTime(18)
	local b = Hero:GetInstanceFinishTime(19)
  --if(Hero:ActFun(503,"1",620046))then   --��¥����
   --if(Hero:ActFun(1013,"time < 3",10) == true)then --�жϽ�����¥�Ĵ���С��3
  if(x > y )then  --�ж��Ƿ�������¥
  if(a > b )then
	result=true;
  else
    result=false;
  end
 else
    result=false;
 end
end

function check08()
    local x = Hero:GetInstanceTime(19)
	local y = Hero:GetInstanceTime(20)
	local a = Hero:GetInstanceFinishTime(19)
	local b = Hero:GetInstanceFinishTime(20)
  --if(Hero:ActFun(503,"1",620046))then   --��¥����
   --if(Hero:ActFun(1013,"time < 3",10) == true)then --�жϽ�����¥�Ĵ���С��3
  if(x > y )then  --�ж��Ƿ�������¥
  if(a > b )then
	result=true;
  else
    result=false;
  end
 else
    result=false;
 end
end

function check09()
  if(Hero:ActFun(1001,"level >= 35",0))then
    result=true;
  else
    result=false;
  end
end

function check10()
 -- if(Hero:ActFun(503,"1",620087))then    --��Į�ر�ͼ
   if(Hero:ActFun(1013,"time < 1",13) == true)then

    result=true;
  else
    result=false;
  end
end

function check11()
  if(Hero:ActFun(1001,"level >= 30",0))then
    result=true;
  else
   result=false;
  end
end
--�ж��Ƿ�����Ʒ
function check12()
 --if(Hero:ActFun(503,"1",620088))then        --Χ��ͨ��֤
 if(Hero:ActFun(1001,"vip == 3",0) == true)then
    if(Hero:ActFun(1013,"time < 6",14) == true)then

    result=true;
    else
    result=false;
    end
elseif(Hero:ActFun(1001,"vip == 3",0) == false)then
     if(Hero:ActFun(1013,"time < 5",14) == true)then
      result=true;
     else
      result=false;
     end
end
end
--�ж��Ƿ�ִ�й�
function check13()
 if(Hero:ActFun(1080,"daymask == 31",0) == true)then
    result=false;
  else
    result=true;
  end
end
--�жϵȼ�
function check14()
  if(Hero:ActFun(1001,"level >= 15",0))then
    result=true;
  else
   result=false;
  end
end

function check15()
  if(Hero:ActFun(1001,"level >= 38",0))then
    result=true;
  else
   result=false;
  end
end



--�жϺ��Լ�IP��ͬ���˲�����1��
function check16()
  --if(Hero:ActFun(503,"3",620045))then  --3����������
  if(Hero:ActFun(1013,"time < 1",11) == true)then
    if(Hero:ActFun(1013,"time < 1",20) == true)then --�жϽ���������¥�Ĵ���С��1
    result=true;
    else
    result=false;
    end
  else
    result=false;
  end
end



function check17()
  --if(Hero:ActFun(503,"3",620045))then  --3����������
  if(Hero:ActFun(1013,"time < 1",10) == true)then
    if(Hero:ActFun(1013,"time < 1",19) == true)then --�жϽ���������¥�Ĵ���С��1
    result=true;
    else
    result=false;
    end
  else
    result=false;
  end
end

function check18()
  if(Hero:ActFun(1001,"level > 59",0))then
    result=true;
  else
    result=false;
  end
end

function check19()
  if(Hero:ActFun(1013,"time < 2",22) == true)then
    result=true;
    else
    result=false;
    end
end

function check20()
	if(Hero:CheckIsSameSyn(1) == true)then
	    result=true;
    else
		result=false;
    end
end

function check21()
if(Hero:ActFun(1013,"time < 1",23) == true)then
    result=true;
    else
    result=false;
    end
end
function check22()
  if(Hero:ActFun(1013,"time < 1",24) == true)then
    result=true;
    else
    result=false;
    end
end

function check23()
  if(Hero:ActFun(1001,"level > 49",0))then
    result=true;
  else
    result=false;
  end
end

function check24()
  if(Hero:ActFun(1013,"time < 1",25) == true)then
    result=true;
    else
    result=false;
    end
end
--����
if(gContext==30000)then
 check01()
elseif(gContext==30001)then
 check02()
elseif(gContext==30002)then
 --check17()
 check00()
elseif(gContext==30003)then
 check00()
elseif(gContext==30004)then
 check00()

--��¥
elseif(gContext==30010)then
 check01()
elseif(gContext==30011)then
 check03()
elseif(gContext==30012)then
 --check17()
 check00()
elseif(gContext==30013)then
 check00()
elseif(gContext==30014)then
 check00()

--��̨
elseif(gContext==30020)then
 check01()
elseif(gContext==30021)then
 check04()
elseif(gContext==30022)then
 --check17()
 check00()
elseif(gContext==30023)then
 check00()
elseif(gContext==30024)then
 check00()

--��������
elseif(gContext==30030)then --�жϵȼ�
 check01()
elseif(gContext==30031)then --�ж��ж���Ʒ
 check05()
elseif(gContext==30032)then --�ж��Ƿ�ȥ��
 check06()
elseif(gContext==30033)then --�ж����ӿڣ������ж�
 --check17()
 check00()
elseif(gContext==30034)then
 check00()

--������¥
elseif(gContext==30040)then
 check01()
elseif(gContext==30041)then
 check07()
elseif(gContext==30042)then
 check17()
 --check00()
elseif(gContext==30043)then
 check00()
elseif(gContext==30044)then
 check00()

--������̨
elseif(gContext==30050)then
 check01()
elseif(gContext==30051)then
 check08()
elseif(gContext==30052)then
 check16()
 --check00()
elseif(gContext==30053)then
 check00()
elseif(gContext==30054)then
 check00()

--��Į
elseif(gContext==30060)then
 check09()
elseif(gContext==30061)then
 check10()
elseif(gContext==30062)then
 --check17()
 check00()
elseif(gContext==30063)then
 check00()
elseif(gContext==30064)then
 check00()

--Χ��
elseif(gContext==30070)then
 check11()
elseif(gContext==30071)then
 check12()
elseif(gContext==30072)then
 --check16()
 check00()
elseif(gContext==30073)then
 check00()
elseif(gContext==30074)then
 check00()

--��̳
elseif(gContext==30080)then
 check01()
elseif(gContext==30081)then
 check13()
elseif(gContext==30082)then
 --check17()
 check00()
elseif(gContext==30083)then
 check00()
elseif(gContext==30084)then
 check00()

--ɽ��
elseif(gContext==30090)then
 check14()
elseif(gContext==30091)then
 --check16()
 check00()
elseif(gContext==3009)then
 check00()
elseif(gContext==30093)then
 check00()
elseif(gContext==30094)then
 check00()

--����
elseif(gContext==30100)then
 check01()
elseif(gContext==30101)then
 --check17()
 check00()
elseif(gContext==30102)then
 check00()
elseif(gContext==30103)then
 check00()
elseif(gContext==30104)then
 check00()

--����
elseif(gContext==30110)then
 check15()
elseif(gContext==30111)then
 --check17()
 check00()
elseif(gContext==30112)then
 check00()
elseif(gContext==30113)then
 check00()
elseif(gContext==30114)then
 check00()
--���鵺action3��ͷ��12�ǿͻ��˵�JB��
elseif(gContext==30120)then
 check18()
elseif(gContext==30121)then
 check19()
elseif(gContext==30122)then
 check00()
elseif(gContext==30123)then
 check00()
elseif(gContext==30124)then
 check00()

 --��������

elseif(gContext==30130)then
 check20()
elseif(gContext==30131)then
 check21()
elseif(gContext==30132)then
 check00()
elseif(gContext==30133)then
 check00()
elseif(gContext==30134)then
 check00()

  --���鵺Թ��

elseif(gContext==30140)then
 check18()
elseif(gContext==30141)then
 check22()
elseif(gContext==30142)then
 check00()
elseif(gContext==30143)then
 check00()
elseif(gContext==30144)then
 check00()


   --��ӡ֮��

elseif(gContext==30150)then
 check23()
elseif(gContext==30151)then
 check24()
elseif(gContext==30152)then
 check00()
elseif(gContext==30153)then
 check00()
elseif(gContext==30154)then
 check00()


end
