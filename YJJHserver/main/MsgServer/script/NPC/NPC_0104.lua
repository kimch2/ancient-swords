--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�������ˣ��������ġ�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[1]���ɽ��� 2010402",0)
  Hero:ActFun(102,"[1]ְҵ���� 2010403",0)
  Hero:ActFun(102,"[47]ְҵ���� 2010404",0)
end

function npcmid103()
  Hero:ActFun(102,"[5][��ü]��üɽ 2010401",0)
end

function npcmid105()
  Hero:ActFun(102,"[25]���Ͷ�üɽ--�����ü 2010405",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��1
function npctask1()
  Hero:ActFun(1003,"1022 59 24",0)
end

--ת��ѡ��2 
function npctask2()
	Hero:ActFun(101,"&&<0_��ü��֮���������Է���Ĵ���ɽ֮��üɽ���𡣶�ü�ɴ�ʼ��Ϊ������Ů���壬�����а�Ľ�����>",0)
	Hero:ActFun(101,"<0_�����������С��Ů�İ��飬�����������£���˳������п��ݡ���û�������Զ��ӿ�������澭����>",0)
	Hero:ActFun(101,"<0_������ü�ɡ���ü�ɹ������������������䵱����֮�䣬������գ��������أ����̲��á�>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��3 
function npctask3()
	Hero:ActFun(101,"&&<0_��ü��Զ���ڹ�ְҵ�����ܸ��ӱ����Ժ������Թ�����>",0)
	Hero:ActFun(101,"<0_��ü���Ը߳���ҽ�����߱��ḻ��Ч�ļ�Ѫ�ͱ������ܡ���ü�ɵ����Ը��ºͣ�>",0)
	Hero:ActFun(101,"<0_������һ�ż�������֮�ģ���������ƵĶ�ü�ɣ��ܵ��������ɵ���Ľ���𾴡�>",0)
	Hero:ActFun(101,"<br>&&<0_�����Ը��������ԵĶ�ü�ɣ����ɷ�װ�Էۺ�ɫΪ������������������̬֮��>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��4
function npctask4()
Hero:ActFun(101,"&&<0_��֪��Ӧ��ѡ���ĸ����ɼ��룿û��ϵ������������ԣ����֪�����ʺ������������һ���ˣ�>",0)
Hero:ActFun(102,"[1]��ʼ���� 2010406",0)
Hero:ActFun(103,"",0)
end

--ת��ѡ��5
function npctask5()
Hero:ActFun(1003,"1022 62 14",0)
Hero:ActFun(1080,"task end 2",1)
Hero:ActFun(1080,"step = 11",1)
Hero:ActFun(1080,"task accept 11",1)
Hero:ActFun(1046,"30",28)
end


--ת��ѡ��6
function npctask6()
Hero:ActFun(1046,"999",27)
end

--��ʾѡ��
if(gContext==2010400)then
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
			if(Hero:ActFun(1080,"step == 11",1) == true)then				--�ж�������
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
elseif(gContext==2010401)then
 npctask1()
elseif(gContext==2010402)then
 npctask2()
elseif(gContext==2010403)then
 npctask3()
elseif(gContext==2010404)then
 npctask4()
elseif(gContext==2010405)then
 npctask5()
elseif(gContext==2010406)then
 npctask6()
end

