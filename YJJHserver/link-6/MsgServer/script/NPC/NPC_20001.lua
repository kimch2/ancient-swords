--��ͷ	
function npctop1()  
  Hero:ActFun(101,"���ܲ�׾���мǡ�",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[1]���ɽ��� 2200101",0)
  Hero:ActFun(102,"[1]�л�����ְҵ 2200103",0)
  Hero:ActFun(102,"[1]����ڶ����� 2200104",0)
  Hero:ActFun(102,"[1]��ȡʦ������ 2200105",0)
  Hero:ActFun(102,"[1]��ȡ�������� 2200107",0)
  Hero:ActFun(102,"[1]��ʦ������ 2200106",0)
end

function npcmid1031()
  Hero:ActFun(102,"[2]��Ҫ������ 2200102",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 

--ת��ѡ��1 
function npctask1()
	Hero:ActFun(101,"�����Զ���⹥ְҵ�����ܸ��Ӷ����Ժͻ����Թ�����",0)
	Hero:ActFun(101,"������书��Ѹ�ݵļ����������֣�������Զ������̵ĵ���ɵ��ӣ�������ӿ��",0)
	Hero:ActFun(101,"�����к͸߱����ļ�������ʹ�õ���ɵ�����ս���д������֡���������϶����Եļ��ܹ�����",0)
	Hero:ActFun(101,"��������ɫ�����ɷ�װ����ѩɽ֮�ϵĵ���ɶ�����һ˿����ɫ�ʡ�",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��3 
function npctask3()
	if(Hero:ActFun(1096,"== 32",1) == false)then
		if(Hero:ActFun(1096,"== 32",2) == true)then
			if(Hero:ActFun(1001,"curjob == 1",0) == true)then
				Hero:ActFun(1001,"curjob = 2",0)
			elseif(Hero:ActFun(1001,"curjob == 2",0) == true)then
				Hero:ActFun(1001,"curjob = 1",0)
			end
		elseif(Hero:ActFun(1096,"== 0",2) == true)then
			Hero:ActFun(127,"��û�и�ְҵ",0)
		else
			Hero:ActFun(127,"�㲻�ǵ�Ե���",0)
		end
	else		
		if(Hero:ActFun(1096,"== 0",2) == false)then
			if(Hero:ActFun(1001,"curjob == 1",0) == true)then
				Hero:ActFun(1001,"curjob = 2",0)
			elseif(Hero:ActFun(1001,"curjob == 2",0) == true)then
				Hero:ActFun(1001,"curjob = 1",0)
			end
		else
			Hero:ActFun(127,"��û�и�ְҵ",0)
		end
	end
end

--ת��ѡ��2
function npctask2()
	  Hero:ActFun(1096,"= 32",1)
		Hero:ActFun(498,"0",620029)
		Hero:ActFun(1046,"9",28)
  	Hero:ActFun(1080,"task end 3",1)
  	Hero:ActFun(1080,"step += 1",1)
  	Hero:ActFun(1080,"task accept 4",1)
  	Hero:ActFun(1001,"money += 2000",1)
end

--ת��ѡ��4
function npctask4()
	if(Hero:ActFun(1001,"level >= 45",0) == true)then				--�ж�����ȼ�
		if(Hero:ActFun(1096,"== 32",1) == false)then				--�ж���ְҵ�Ƿ�����
			if(Hero:ActFun(1096,"== 32",2) == false)then				--�жϸ�ְҵ�Ƿ�����
				if(Hero:ActFun(1096,"== 0",2) == true)then				--�жϸ�ְҵ�Ƿ�����
					Hero:ActFun(1096,"= 32",2)
				else
					Hero:ActFun(127,"���Ѿ��и�ְҵ��������תְ",0)
				end
			else
				Hero:ActFun(127,"���Ѿ��ǵ�Ե���",0)
			end
		else
		Hero:ActFun(127,"���Ѿ��ǵ�Ե���",0)
		end
	else
	Hero:ActFun(127,"��ĵȼ�����45�����޷�תְ��ְҵ",0)
	end
end

--ת��ѡ��5
function npctask5()
	if(Hero:ActFun(1001,"level >= 20",0) == true)then
		--if(Hero:ActFun(1001,"level < 30",0) == true)then
			if(Hero:ActFun(1080,"daymask == 32",10001) == false)then
				Hero:ActFun(1080,"randstep = 1",10001)
				Hero:ActFun(1080,"daymask += 32",10001)
				local x=math.random()*10000
	  		if(x < 2500)then
	  			
	  		  Hero:ActFun(1080,"task new 1",10001)
	  		  Hero:ActFun(1080,"step = 1",10001)
	  		  Hero:ActFun(1080,"task accept 1",10001)
					Hero:ActFun(127,"���ܻ�����1",0)
	  		elseif(x < 5000)then
	  			
	  		  Hero:ActFun(1080,"task new 2",10001)
	  		  Hero:ActFun(1080,"step = 2",10001)
	  		  Hero:ActFun(1080,"task accept 2",10001)
					Hero:ActFun(127,"���ܻ�����2",0)
	  		elseif(x < 7500)then
	  			
	  		  Hero:ActFun(1080,"task new 3",10001)
	  		  Hero:ActFun(1080,"step = 3",10001)
	  		  Hero:ActFun(1080,"task accept 3",10001)
					Hero:ActFun(127,"���ܻ�����3",0)
	  		else
	  			
	  		  Hero:ActFun(1080,"task new 4",10001)
	  		  Hero:ActFun(1080,"step = 4",10001)
	  		  Hero:ActFun(1080,"task accept 4",10001)
					Hero:ActFun(127,"���ܻ�����4",0)
	  		end
	  	else
	  		local x=math.random()*10000
	  		if(x < 2500)then
	  		  Hero:ActFun(1080,"step = 1",10001)
	  		  Hero:ActFun(1080,"task accept 1",10001)
					Hero:ActFun(127,"���ܻ�����11",0)
	  		elseif(x < 5000)then
	  		  Hero:ActFun(1080,"step = 2",10001)
	  		  Hero:ActFun(1080,"task accept 2",10001)
					Hero:ActFun(127,"���ܻ�����12",0)
	  		elseif(x < 7500)then
	  		  Hero:ActFun(1080,"step = 3",10001)
	  		  Hero:ActFun(1080,"task accept 3",10001)
					Hero:ActFun(127,"���ܻ�����13",0)
	  		else
	  		  Hero:ActFun(1080,"step = 4",10001)
	  		  Hero:ActFun(1080,"task accept 4",10001)
					Hero:ActFun(127,"���ܻ�����14",0)
	  		end
	  	end
		--end
	else
		Hero:ActFun(127,"20�����ϲ�����ȡʦ������",0)
	end
end

--ת��ѡ��6
function npctask6()
	if(Hero:ActFun(1080,"step == 1",10001) == true)then
	Hero:ActFun(127,"���񴰿�1",0)
		Hero:ActFun(1046,"10001 1",3)
	elseif(Hero:ActFun(1080,"step == 2",10001) == true)then
	Hero:ActFun(127,"���񴰿�2",0)
	  Hero:ActFun(1046,"10001 2",3)
	elseif(Hero:ActFun(1080,"step == 3",10001) == true)then
	Hero:ActFun(127,"���񴰿�3",0)
	  Hero:ActFun(1046,"10001 3",3)
	else
	Hero:ActFun(127,"���񴰿�4",0)
	  Hero:ActFun(1046,"10001 4",3)
	end
end

--ת��ѡ��7
function npctask7()
Hero:ActFun(1080,"task new 4",10001)
Hero:ActFun(1080,"step = 4",10001)
Hero:ActFun(1080,"task accept 4",10001)
end


--��ʾѡ��
if(gContext==2200100)then
--��ʾ��ͷ
 npctop1()
if(Hero:ActFun(1001,"level >= 10",0) == true)then				--�ж�����ȼ�


--�������ṹ��ʼ	
  	if(Hero:ActFun(1080,"mask == 1",1) == false)then				--�ж�����

  	
		if(Hero:ActFun(1080,"task has 0",1) == true)then				--�ж�������


			if(Hero:ActFun(1080,"step == 3",1) == true)then				--�ж�������

				
				if(Hero:ActFun(1080,"task state 0",1) == true)then				--�ж�����״̬

					 --npcmid03010()				--��ʾ��ǰ�����ȡѡ��
						
				elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--�ж�����״̬

					 --npcmid03020()				--��ʾ�¸������ȡѡ��

          			elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--�ж�����״̬

					 npcmid1031()				--��ʾ�������ѡ��
						
				elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--�ж�����״̬

					 --npcmid1031()				--��ʾδ�������
					--�ж�״̬��������������������һ��		
					
				end
			end
		end
	end
end
--����ṹ���� 
 npcmid10()
 
 --��ʾ��β
 npcTail()
elseif(gContext==2200101)then
 npctask1()
elseif(gContext==2200102)then
 npctask2()
elseif(gContext==2200103)then
 npctask3()
elseif(gContext==2200104)then
 npctask4()
elseif(gContext==2200105)then
 npctask5()
elseif(gContext==2200106)then
 npctask6()
elseif(gContext==2200107)then
 npctask7()
end