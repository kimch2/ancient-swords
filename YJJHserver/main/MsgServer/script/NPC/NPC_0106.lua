--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_����ù����ٲ�����֮�������֡�>",0)
end

--����ѡ��
function npcmid10()
  
  Hero:ActFun(102,"[1]���ɽ��� 2010602",0)
  Hero:ActFun(102,"[1]ְҵ���� 2010603",0)
  Hero:ActFun(102,"[47]ְҵ���� 2010604",0)
end

function npcmid103()
  Hero:ActFun(102,"[5][���]��ɽ 2010601",0)
end

function npcmid105()
  Hero:ActFun(102,"[25]���Ͳ�ɽ--������ 2010605",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��1
function npctask1()
Hero:ActFun(1003,"1020 82 41",0)
end

--ת��ѡ��2 
function npctask2()
	Hero:ActFun(101,"&&<0_������԰ٲ�����ļ����������֣�����ν����Լ�����һ������������ź͵���������Ϊ�������ڵ��ӽ�ϰ������>",0)
	Hero:ActFun(101,"<0_�����Ѵﵽ�����뻯�ľ��硣����ɳ���λ����ɽ֮�У���ѩ���ǵĲ�ɽ�������˵��������صĵ���λ�á�>",0)
	Hero:ActFun(101,"<br>&&<0_�������˸��ŵĵ���ɵ��ӣ�������Ǳ������������������>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��3 
function npctask3()
	Hero:ActFun(101,"&&<0_�����Զ���⹥ְҵ�����ܸ��Ӷ����Ժͻ����Թ�����>",0)
	Hero:ActFun(101,"<0_������书��Ѹ�ݵļ����������֣�������Զ������̵ĵ���ɵ��ӣ�������ӿ��>",0)
	Hero:ActFun(101,"<0_�����к͸߱����ļ�������ʹ�õ���ɵ�����ս���д������֡���������϶����Եļ��ܹ�����>",0)
	Hero:ActFun(101,"<0_��������ɫ�����ɷ�װ����ѩɽ֮�ϵĵ���ɶ�����һ˿����ɫ�ʡ�>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��4
function npctask4()
Hero:ActFun(101,"&&<0_��֪��Ӧ��ѡ���ĸ����ɼ��룿û��ϵ������������ԣ����֪�����ʺ������������һ���ˣ�>",0)
Hero:ActFun(102,"[1]��ʼ���� 2010606",0)
Hero:ActFun(103,"",0)
end

--ת��ѡ��5
function npctask5()
Hero:ActFun(1003,"1020 83 41",0)
Hero:ActFun(1080,"task end 2",1)
Hero:ActFun(1080,"step = 3",1)
Hero:ActFun(1080,"task accept 3",1)
Hero:ActFun(1046,"30",28)
end

--ת��ѡ��6
function npctask6()
Hero:ActFun(1046,"999",27)
end

--��ʾѡ��
if(gContext==2010600)then
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
			if(Hero:ActFun(1080,"step == 3",1) == true)then				--�ж�������
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
elseif(gContext==2010601)then
 npctask1()
elseif(gContext==2010602)then
 npctask2()
elseif(gContext==2010603)then
 npctask3()
elseif(gContext==2010604)then
 npctask4()
elseif(gContext==2010605)then
 npctask5()
elseif(gContext==2010606)then
 npctask6()
end

