--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�徻��Ϊ��Ϊ֮��Ҳ��>",0)
  Hero:ActFun(101,"<br>&&<0_�������oν֮���ɡ�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[1]���ɽ��� 2010502",0)
  Hero:ActFun(102,"[1]ְҵ���� 2010503",0)
  Hero:ActFun(102,"[47]ְҵ���� 2010504",0)
end

function npcmid103()
Hero:ActFun(102,"[5][ȫ��]����ɽ 2010501",0)
end

function npcmid105()
  Hero:ActFun(102,"[25]��������ɽ--����ȫ�� 2010505",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��1
function npctask1()
  Hero:ActFun(1003,"1021 53 20",0)
end

--ת��ѡ��2 
function npctask2()
	Hero:ActFun(101,"&&<0_ȫ��̣��ֳ�ȫ�����ȫ���ɡ����ɼ�ȡ�塢�Ͳ���˼�룬��������ͬ�����������̺�һ��>",0)
	Hero:ActFun(101,"<0_�ԡ����¾����������������۶��ľ�������Т����Ϊ��Ҫ���䡣ȫ����Ը�������Ǳ��Ϊ����>",0)
	Hero:ActFun(101,"<0_�����޵��߱�����ң����̳ܺ������༺���ˡ���ɱ��ɫ����Ϊ�徲��Ϊ���޵�֮��������ȥ����>",0)
	Hero:ActFun(101,"<0_�ĵ��徲�����ܷ��Ӵ��棬ʶ�ļ��ԡ�����ע������������������Ϊ������Ҳ��������Ҳ��������ᣬν֮���ɡ�>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��3 
function npctask3()
	Hero:ActFun(101,"&&<0_ȫ����Զ���ڹ�ְҵ�����ܸ��ӱ����Թ�����>",0)
	Hero:ActFun(101,"<0_ȫ��̵��书�������������������ܽ����Ԫ�����������ڽ����ϣ����Ĺ������֡�ȫ����ӵ�ɱ�˷�Χ��㣬>",0)
	Hero:ActFun(101,"<0_Զ�̹���������󣬵�ͬʱ��������Ҳ�ܴ��Ա�����Ϊ����ȫ��̣�������ɫϵ�����ɷ�װ���Ե��ɷ���ǣ�Ʈ���鶯��>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��4
function npctask4()
Hero:ActFun(101,"&&<0_��֪��Ӧ��ѡ���ĸ����ɼ��룿û��ϵ������������ԣ����֪�����ʺ������������һ���ˣ�>",0)
Hero:ActFun(102,"[1]��ʼ���� 2010506",0)
Hero:ActFun(103,"",0)
end

--ת��ѡ��5
function npctask5()
Hero:ActFun(1003,"1021 56 14",0)
Hero:ActFun(1080,"task end 2",1)
Hero:ActFun(1080,"step = 7",1)
Hero:ActFun(1080,"task accept 7",1)
Hero:ActFun(1046,"30",28)
end

--ת��ѡ��6
function npctask6()
Hero:ActFun(1046,"999",27)
end

--��ʾѡ��
if(gContext==2010500)then
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
			if(Hero:ActFun(1080,"step == 7",1) == true)then				--�ж�������
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
elseif(gContext==2010501)then
 npctask1()
 elseif(gContext==2010502)then
 npctask2()
  elseif(gContext==2010503)then
 npctask3()
   elseif(gContext==2010504)then
 npctask4()
    elseif(gContext==2010505)then
 npctask5()
elseif(gContext==2010506)then
 npctask6()
end

