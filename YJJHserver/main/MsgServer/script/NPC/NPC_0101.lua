--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_������ʹ��ҩ����������ŷ�ɥ����̸֮ɫ�䡣>",0)
end

--����ѡ��
function npcmid10()
  
  Hero:ActFun(102,"[1]���ɽ��� 2010102",0)
  Hero:ActFun(102,"[1]ְҵ���� 2010103",0)
  Hero:ActFun(102,"[47]ְҵ���� 2010104",0)
end

function npcmid103()
  Hero:ActFun(102,"[5][����]�Ƽұ� 2010101",0)
end

function npcmid105()
  Hero:ActFun(102,"[25]�����Ƽұ�--�������� 2010105",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��1
function npctask1()
  Hero:ActFun(1003,"1023 81 36",0)
end

--ת��ѡ��2 
function npctask2()
	Hero:ActFun(101,"&&<0_���ţ��ֳ��Ƽұ�����һ������ʽ�Ľ������ɣ��������ֵİ������壬���߽�����������֮�á�>",0)
	Hero:ActFun(101,"<br>&&<0_������������ơ�������ʹ�ø��ְ������������ˡ����ŵ��Ӻ����ڽ������߶����������¹��أ�>",0)
	Hero:ActFun(101,"<0_���²���������ƣ����Ƽұ����ܻ������أ���������������ʮ�����ѣ�����������Ȼ����Զ����>",0)
	Hero:ActFun(101,"<0_����ʼ������һ�����ص���ɴ������һ��������а����ĥ��͸�ĸо���>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��3 
function npctask3()
	Hero:ActFun(101,"&&<0_�����ǽ����ڹ�ְҵ�����ܸ��ӻ����Թ�����>",0)
	Hero:ActFun(101,"<br>&&<0_���ţ���Ϊ��Ϸ�еĸ���ְҵ��ӵ�д��������ֶΣ��ܹ��������߶������������ɫ���Ŷ�����������>",0)
	Hero:ActFun(101,"<0_����ʱ��ظ�����Ѽ����֧Ԯ�������Ի�����Ϊ�������ɷ�װҲ�������޵ĺ�ɫ��������Ŀ֮�С�>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��4
function npctask4()
Hero:ActFun(101,"&&<0_��֪��Ӧ��ѡ���ĸ����ɼ��룿û��ϵ������������ԣ����֪�����ʺ������������һ���ˣ�>",0)
Hero:ActFun(102,"[1]��ʼ���� 2010106",0)
Hero:ActFun(103,"",0)
end

--ת��ѡ��5
function npctask5()
Hero:ActFun(1003,"1023 79 38",0)
Hero:ActFun(1080,"task end 2",1)
Hero:ActFun(1080,"step = 15",1)
Hero:ActFun(1080,"task accept 15",1)
Hero:ActFun(1046,"30",28)
end

--ת��ѡ��6
function npctask6()
Hero:ActFun(1046,"999",27)
end

--��ʾѡ��
if(gContext==2010100)then
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
			if(Hero:ActFun(1080,"step == 15",1) == true)then				--�ж�������
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
elseif(gContext==2010101)then
 npctask1()
elseif(gContext==2010102)then
 npctask2()
elseif(gContext==2010103)then
 npctask3()
elseif(gContext==2010104)then
 npctask4()
elseif(gContext==2010105)then
 npctask5()
elseif(gContext==2010106)then
 npctask6()
end


