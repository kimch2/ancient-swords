--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_����ҽͬ�������ҵĴ�Ϊ�������β������ҵ����־��>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[1]�ָ�--��� 2013101",0)
end

function npcmid101()
  Hero:ActFun(102,"[1]�ָ�--1�� 2013102",0)
end

function npcmid102()
  Hero:ActFun(102,"[1]�ָ�--3�� 2013103",0)
end

function npcmid103()
  Hero:ActFun(102,"[1]�ָ�--5�� 2013104",0)
end

function npcmid104()
  Hero:ActFun(102,"[1]�ָ�--8�� 2013105",0)
end

function npcmid105()
  Hero:ActFun(102,"[1]�ָ�--12�� 2013106",0)
end

function npcmid106()
  Hero:ActFun(102,"[1]�ָ�--15�� 2013107",0)
end

function npcmid107()
  Hero:ActFun(102,"[1]�ָ�--18�� 2013108",0)
end

function npcmid108()
  Hero:ActFun(102,"[1]�ָ�--20�� 2013109",0)
end

function npcmid109()
  Hero:ActFun(102,"[1]�ָ�--25�� 2013110",0)
end
--����3401 
function npcmid034010()
  Hero:ActFun(102,"[44]����ζ��ɽ���⣨1�� 2013111",0)  --������
end

function npcmid034011()
  Hero:ActFun(102,"[3]����ζ��ɽ���⣨1�� 2013112",0)  --δ���
end

function npcmid034012()
  Hero:ActFun(102,"[22]����ζ��ɽ���⣨1�� 2013111",0)  --������
end

--����3402 
function npcmid034020()
  Hero:ActFun(102,"[44]����ζ��ɽ���⣨2�� 2013113",0)  --������
end

function npcmid034021()
  Hero:ActFun(102,"[3]����ζ��ɽ���⣨2�� 2013114",0)  --δ���
end

function npcmid034022()
  Hero:ActFun(102,"[22]����ζ��ɽ���⣨2�� 2013113",0)  --������
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function health()
  Hero:ActFun(1002,"life",0)
  Hero:ActFun(1002,"mana",0)
  Hero:ActFun(1002,"petlife",0)
end


--ת��ѡ�� 03401
function npctask11()
  Hero:ActFun(1046,"34 1",3)
end

function npctask12()
  Hero:ActFun(1046,"34 1",29)
end

--ת��ѡ�� 03402
function npctask13()
  Hero:ActFun(1046,"34 2",3)
end

function npctask14()
  Hero:ActFun(1046,"34 2",29)
end


function npctask1()
	health()
end

function npctask2()
	if(Hero:ActFun(1001,"money < 100",2) == true)then
		if(Hero:ActFun(1001,"money < 100",1) == true)then
			Hero:ActFun(127,"�����ϵ�Ǯ��������",0)
		else
			health()
			Hero:ActFun(1001,"money -= 100",1)
			Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 100",2)
		Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
	end
end

function npctask3()
	if(Hero:ActFun(1001,"money < 300",2) == true)then
		if(Hero:ActFun(1001,"money < 300",1) == true)then
			Hero:ActFun(127,"�����ϵ�Ǯ��������",0)
		else
			health()
			Hero:ActFun(1001,"money -= 300",1)
			Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 300",2)
		Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
	end
end

function npctask4()
	if(Hero:ActFun(1001,"money < 500",2) == true)then
		if(Hero:ActFun(1001,"money < 500",1) == true)then
			Hero:ActFun(127,"�����ϵ�Ǯ��������",0)
		else
			health()
			Hero:ActFun(1001,"money -= 500",1)
			Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 500",2)
		Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
	end
end

function npctask5()
	if(Hero:ActFun(1001,"money < 800",2) == true)then
		if(Hero:ActFun(1001,"money < 800",1) == true)then
			Hero:ActFun(127,"�����ϵ�Ǯ��������",0)
		else
			health()
			Hero:ActFun(1001,"money -= 800",1)
			Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 800",2)
		Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
	end
end

function npctask6()
	if(Hero:ActFun(1001,"money < 1200",2) == true)then
		if(Hero:ActFun(1001,"money < 1200",1) == true)then
			Hero:ActFun(127,"�����ϵ�Ǯ��������",0)
		else
			health()
			Hero:ActFun(1001,"money -= 1200",1)
			Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 1200",2)
		Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
	end
end

function npctask7()
	if(Hero:ActFun(1001,"money < 1500",2) == true)then
		if(Hero:ActFun(1001,"money < 1500",1) == true)then
			Hero:ActFun(127,"�����ϵ�Ǯ��������",0)
		else
			health()
			Hero:ActFun(1001,"money -= 1500",1)
			Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 1500",2)
		Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
	end
end

function npctask8()
	if(Hero:ActFun(1001,"money < 1800",2) == true)then
		if(Hero:ActFun(1001,"money < 1800",1) == true)then
			Hero:ActFun(127,"�����ϵ�Ǯ��������",0)
		else
			health()
			Hero:ActFun(1001,"money -= 1800",1)
			Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 1800",2)
		Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
	end
end

function npctask9()
	if(Hero:ActFun(1001,"money < 2000",2) == true)then
		if(Hero:ActFun(1001,"money < 2000",1) == true)then
			Hero:ActFun(127,"�����ϵ�Ǯ��������",0)
		else
			health()
			Hero:ActFun(1001,"money -= 2000",1)
			Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 2000",2)
		Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
	end
end

function npctask10()
	if(Hero:ActFun(1001,"money < 2500",2) == true)then
		if(Hero:ActFun(1001,"money < 2500",1) == true)then
			Hero:ActFun(127,"�����ϵ�Ǯ��������",0)
		else
			health()
			Hero:ActFun(1001,"money -= 2500",1)
			Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 2500",2)
		Hero:ActFun(127,"��е�һ��������ˬ���������������",0)
	end
end

--��ʾѡ��
if(gContext==2013100)then

--��ʾ��ͷ
npctop1()
 
 --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 10",0) == true)then
  if(Hero:ActFun(1080,"mask == 34",34) == false)then
  if(Hero:ActFun(1080,"task has 0",34) == true)then
  
    --������ṹ��ʼ 03401
    if(Hero:ActFun(1080,"step == 1",34) == true)then
      if(Hero:ActFun(1080,"task state 0",34) == true)then  --������ѡ��
        --npcmid034010()
        elseif(Hero:ActFun(1080,"task state 2",34) == true)then
      elseif(Hero:ActFun(1080,"task state 3",34) == true)then  --���ѡ��
        npcmid034012()
      elseif(Hero:ActFun(1080,"task state 1",34) == true)then  --δ���ѡ��
        --npcmid034011()
      end
    end
    --������ṹ��ʼ 03402
    if(Hero:ActFun(1080,"step == 2",34) == true)then
      if(Hero:ActFun(1080,"task state 0",34) == true)then  --������ѡ��
        npcmid034020()
        elseif(Hero:ActFun(1080,"task state 2",34) == true)then
      elseif(Hero:ActFun(1080,"task state 3",34) == true)then  --���ѡ��
        --npcmid034022()
      elseif(Hero:ActFun(1080,"task state 1",34) == true)then  --δ���ѡ��
        npcmid034021()
      end
    end



  end
  end
end

 
if(Hero:ActFun(1001,"level < 11",1)==true)then
	 npcmid10()
  elseif(Hero:ActFun(1001,"level < 21",1)==true)then
	 npcmid101()	  
  elseif(Hero:ActFun(1001,"level < 31",1)==true)then
	 npcmid102()	  
  elseif(Hero:ActFun(1001,"level < 41",1)==true)then
	 npcmid103()	  
  elseif(Hero:ActFun(1001,"level < 51",1)==true)then
	 npcmid104()	  
  elseif(Hero:ActFun(1001,"level < 61",1)==true)then
	 npcmid105()	  
  elseif(Hero:ActFun(1001,"level < 71",1)==true)then
	 npcmid106()	  
  elseif(Hero:ActFun(1001,"level < 81",1)==true)then
	 npcmid107()	  
  elseif(Hero:ActFun(1001,"level < 91",1)==true)then
	 npcmid108()
  else
	 npcmid109()
end
 
--��ʾ��β
npcTail()

elseif(gContext==2013101)then
 npctask1()
elseif(gContext==2013102)then
 npctask2()
elseif(gContext==2013103)then
 npctask3()
elseif(gContext==2013104)then
 npctask4()
elseif(gContext==2013105)then
 npctask5()
elseif(gContext==2013106)then
 npctask6()
elseif(gContext==2013107)then
 npctask7()
elseif(gContext==2013108)then
 npctask8()
elseif(gContext==2013109)then
 npctask9()
elseif(gContext==2013110)then
 npctask10()
elseif(gContext==2013111)then
  npctask11()
elseif(gContext==2013112)then
  npctask12()
elseif(gContext==2013113)then
  npctask13()
elseif(gContext==2013114)then
  npctask14()
end
