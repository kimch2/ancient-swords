--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�߸�ɽ��һ�������û�һ����һ��>",0)
end

--����ѡ��
function npcmid10()
  
  Hero:ActFun(102,"[1]���ɽ��� 2010202",0)
  Hero:ActFun(102,"[1]ְҵ���� 2010203",0)
  Hero:ActFun(102,"[47]ְҵ���� 2010204",0)
end

function npcmid103()
  Hero:ActFun(102,"[5][ؤ��]��ɽ 2010201",0)
end

function npcmid105()
  Hero:ActFun(102,"[25]���;�ɽ--����ؤ�� 2010205",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��1
function npctask1()
Hero:ActFun(1003,"1024 80 42",0)
end

--ת��ѡ��2 
function npctask2()
	Hero:ActFun(101,"&&<0_ؤ��ų����µ�һ���ᣬ�������������������в���Ϊ��ؤ֮�ˣ��ۻ�Ϊ��򱧲�ƽ����ֹ�����а֮�䡣>",0)
	Hero:ActFun(101,"<0_����ĩ�꣬ؤ������ٿ������죬���������Ϊ�أ�������һ����ҵ���ճ�Ϊ����̩������Ϊ�����ϵ�һ�����ɡ�>",0)
	Hero:ActFun(101,"<0_ؤ������Ĵ򹷰���һ����������������Ϊ���������������ʮ���Ƹ����������¡�>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��3 
function npctask3()
	Hero:ActFun(101,"&&<0_ؤ���ǽ����⹦ְҵ�����ܸ��Ӷ����Թ�����>",0)
	Hero:ActFun(101,"<br>&&<0_ؤ����书�Ը��ٵ�ս���ͳ�ɫ�ı�����Ϊ����ؤ�����ӵ�м��ߵĻر�����һ����ɱ�ļ��ܣ�>",0)
	Hero:ActFun(101,"<0_�ڸ�����־޴��˺���ͬʱ�ܱ����Լ��İ�Σ�������ʵ�ȫ����ˡ������ԵĹ�������������>",0)
	Hero:ActFun(101,"<0_��ؤ����Ӹ�����Ӧ�ֵ�ʩ�ӹ�����������ɫ�����ɷ�װ�����д�������֮�⡣>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��4
function npctask4()
Hero:ActFun(101,"&&<0_��֪��Ӧ��ѡ���ĸ����ɼ��룿û��ϵ������������ԣ����֪�����ʺ������������һ���ˣ�>",0)
Hero:ActFun(102,"[1]��ʼ���� 2010206",0)
Hero:ActFun(103,"",0)
end

--ת��ѡ��5
function npctask5()
Hero:ActFun(1003,"1024 80 42",0)
Hero:ActFun(1080,"task end 2",1)
Hero:ActFun(1080,"step = 19",1)
Hero:ActFun(1080,"task accept 19",1)
Hero:ActFun(1046,"30",28)
end

--ת��ѡ��6
function npctask6()
Hero:ActFun(1046,"999",27)
end


--��ʾѡ��
if(gContext==2010200)then
--��ʾ��ͷ
	npctop1()
	
	if(Hero:ActFun(1001,"level >= 10",0) == true)then				--�ж�����ȼ�


--�������ṹ��ʼ	
  	if(Hero:ActFun(1080,"mask == 1",1) == false)then				--�ж�����

  	
		if(Hero:ActFun(1080,"task has 0",1) == true)then				--�ж�������


			if(Hero:ActFun(1080,"step == 2",1) == true)then				--�ж�������

				
				if(Hero:ActFun(1080,"task state 0",1) == true)then				--�ж�����״̬

					 --npcmid03010()				--��ʾ��ǰ�����ȡѡ��
						
				elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--�ж�����״̬

					 --npcmid03020()				--��ʾ�¸������ȡѡ��

          			elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--�ж�����״̬

					 npcmid105()				--��ʾ�������ѡ��
						
				elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--�ж�����״̬

					 --npcmid1031()				--��ʾδ�������
					--�ж�״̬��������������������һ��		
							
				end
			end
			if(Hero:ActFun(1080,"step == 19",1) == true)then				--�ж�������
			npcmid103()
			end	
		end
	end
end



if(Hero:ActFun(1050,"1",626100) == false)then
	if(Hero:ActFun(1096,"== 4096",1) == false)then				--�ж��Ƿ�����
		npcmid103()
	end
end
	
	npcmid10()
 
 --��ʾ��β
 npcTail()
elseif(gContext==2010201)then
 npctask1()
elseif(gContext==2010202)then
 npctask2()
elseif(gContext==2010203)then
 npctask3()
elseif(gContext==2010204)then
 npctask4()
elseif(gContext==2010205)then
 npctask5()
elseif(gContext==2010206)then
 npctask6()
end
