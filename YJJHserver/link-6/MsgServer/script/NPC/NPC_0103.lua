--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�����ӷ��������ա�>",0)
end

--����ѡ��

function npcmid10()
 	
 	Hero:ActFun(102,"[1]���ɽ��� 2010302",0)
 	Hero:ActFun(102,"[1]ְҵ���� 2010303",0)
	Hero:ActFun(102,"[47]���ɲ��� 2010304",0)
end

function npcmid103()
  Hero:ActFun(102,"[5][����]����ɽ 2010301",0)
end

function npcmid105()
  Hero:ActFun(102,"[25]��������ɽ--�������� 2010305",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��1
function npctask1()
	Hero:ActFun(1003,"1025 82 42",0)
end

--ת��ѡ��2 
function npctask2()
	Hero:ActFun(101,"&&<0_����λ������ɽ���С�������͢�����µ�һ��ɲ��֮��������ɽ����ԭ���أ������Ŷ����꣬ʢ��ʱ��>",0)
	Hero:ActFun(101,"<br>&&<0_����ɽ�ǵ������͡���ʿ���ٵ�ʤ�أ�����ʱ������ɽ���Ǳ��ҳ��롢ǿ�˻Ἧ�����ڡ����ֵ��ӽ�����ţ�>",0)
	Hero:ActFun(101,"<0_�ܷ�����������ڵ�Ӱ�죬����������䣬ϰ�����������С���������֮�ơ������书�����֣�>",0)
	Hero:ActFun(101,"<0_�����������е�Ӱ�첻�ɵ͹���>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��3 
function npctask3()
	Hero:ActFun(101,"&&<0_�����ǽ����⹥ְҵ�����ܸ��������Թ�����>",0)
	Hero:ActFun(101,"<0_�����书����ʽע�ؿ񱩹��ƣ�����ͨ�������ϸߵ�Ѫ��������ȡ���ߵĹ�������>",0)
	Hero:ActFun(101,"<0_�Ӷ��Ե�����ɾ��ҵ��˺���������ǳ��ߵ����֣�ͨ����Ϊ������м�������>",0)
	Hero:ActFun(101,"<0_��������Ϊ�����������ɫ�����ɷ�װ��Ϊ�����ɵ����ڸ����˼��ֲ����>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��4
function npctask4()
Hero:ActFun(101,"&&<0_��֪��Ӧ��ѡ���ĸ����ɼ��룿û��ϵ������������ԣ����֪�����ʺ������������һ���ˣ�>",0)
Hero:ActFun(102,"[1]��ʼ���� 2010306",0)
Hero:ActFun(103,"",0)
end

--ת��ѡ��5
function npctask5()
Hero:ActFun(1003,"1025 82 42",0)
Hero:ActFun(1080,"task end 2",1)
Hero:ActFun(1080,"step = 23",1)
Hero:ActFun(1080,"task accept 23",1)
Hero:ActFun(1046,"30",28)
end


--ת��ѡ��6
function npctask6()
Hero:ActFun(1046,"999",27)
end

--��ʾѡ��
if(gContext==2010300)then
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
			if(Hero:ActFun(1080,"step == 23",1) == true)then				--�ж�������
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
elseif(gContext==2010301)then
 npctask1()
elseif(gContext==2010302)then
 npctask2()
elseif(gContext==2010303)then
 npctask3()
elseif(gContext==2010304)then
 npctask4()
elseif(gContext==2010305)then
 npctask5()
elseif(gContext==2010306)then
 npctask6()
end