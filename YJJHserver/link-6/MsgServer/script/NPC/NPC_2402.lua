--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_ؤ����ѧ���������յ��ӡ�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[1]ѧϰ���� 2240201",0)
  Hero:ActFun(102,"[7]���ܽ��� 2240203",0)
end

function npcmid21021()
  Hero:ActFun(102,"[22]��ְ����--��ϰ�书 2240202",0)
end

--���� 3509
function npcmid35090()
  Hero:ActFun(102,"[44]�ط�ʦ�� 2240204",0)
end

function npcmid35091()
  Hero:ActFun(102,"[3]�ط�ʦ�� 2240205",0)
end

function npcmid35092()
  Hero:ActFun(102,"[22]�ط�ʦ�� 2240204",0)
end

--���� 3510
function npcmid35100()
  Hero:ActFun(102,"[44]ʦ�ż������� 2240206",0)
end

function npcmid35101()
  Hero:ActFun(102,"[3]ʦ�ż������� 2240207",0)
end

function npcmid35102()
  Hero:ActFun(102,"[22]ʦ�ż������� 2240206",0)
end
--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��1
function npctask1()
  Hero:ActFun(1046,"16",21)
end

--ת��ѡ��2 
function npctask2()
  Hero:ActFun(1001,"exp += 15000",0)
  Hero:ActFun(1080,"task end 20",1)
  Hero:ActFun(1080,"step += 1",1)
  Hero:ActFun(1080,"task accept 21",1)
  Hero:ActFun(1046,"16",21)
  if(Hero:ActFun(1080,"mask == 62",1) == false)then
	  Hero:ActFun(1046,"31",28)
	  Hero:ActFun(1080,"mask += 62",1)
  end
end

function npctask3()
	Hero:ActFun(101,"&&<0_ؤ���ǽ����⹦ְҵ�����ܸ��Ӷ����Թ�����>",0)
	Hero:ActFun(101,"<br>&&<0_ؤ����书�Ը��ٵ�ս���ͳ�ɫ�ı�����Ϊ����ؤ�����ӵ�м��ߵĻر�����һ����ɱ�ļ��ܣ�>",0)
	Hero:ActFun(101,"<0_�ڸ�����־޴��˺���ͬʱ�ܱ����Լ��İ�Σ�������ʵ�ȫ����ˡ������ԵĹ�������������>",0)
	Hero:ActFun(101,"<0_��ؤ����Ӹ�����Ӧ�ֵ�ʩ�ӹ�����������ɫ�����ɷ�װ�����д�������֮�⡣>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ�� 3509
function npctask4()
  Hero:ActFun(1046,"35 9",3)
end

function npctask5()
  Hero:ActFun(1046,"35 9",29)
end

--ת��ѡ�� 3510
function npctask6()
  Hero:ActFun(1046,"35 10",3)
end

function npctask7()
  Hero:ActFun(1046,"35 10",29)
end

--��ʾѡ��
if(gContext==2240200)then
	if(Hero:ActFun(1096,"== 8",1)==true)then
	 --��ʾ��ͷ
	 npctop1()
	 --�������ṹ��ʼ	
	if(Hero:ActFun(1080,"mask == 1",1) == false)then				--�ж�����
		if(Hero:ActFun(1080,"task has 0",1) == true)then				--�ж�������
			if(Hero:ActFun(1080,"step == 20",1) == true)then				--�ж�������
				if(Hero:ActFun(1080,"task state 0",1) == true)then				--�ж�����״̬
				elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--�ж�����״̬
				elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--�ж�����״̬
					npcmid21021()				--��ʾ�������ѡ��
				elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--�ж�����״̬
				end
			end
		end
	end
--�������ṹ����
	if(Hero:ActFun(1001,"level >= 17",0) == true)then
	if(Hero:ActFun(1080,"mask == 35",35) == false)then
		if(Hero:ActFun(1080,"task has 0",35) == true)then
			--������ṹ��ʼ3505
			if(Hero:ActFun(1080,"step == 9",35) == true)then
				if(Hero:ActFun(1080,"task state 0",35) == true)then  --������ѡ��
					npcmid35090()
				elseif(Hero:ActFun(1080,"task state 2",35) == true)then
				elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --���ѡ��
					npcmid35092()
				elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --δ���ѡ��
					npcmid35091()
				end
			end
			if(Hero:ActFun(1080,"step == 10",35) == true)then
				if(Hero:ActFun(1080,"task state 0",35) == true)then  --������ѡ��
					npcmid35100()
				elseif(Hero:ActFun(1080,"task state 2",35) == true)then
				elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --���ѡ��
					npcmid35102()
				elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --δ���ѡ��
					npcmid35101()
				end
			end
		    
			else
				npcmid35090() 
		end
		end	

	end
	 npcmid10()
	 --��ʾ��β
	 npcTail()
elseif(Hero:ActFun(1096,"== 8",2)==true)then
	 --��ʾ��ͷ
	 npctop1()
	 --�������ṹ��ʼ	
  if(Hero:ActFun(1080,"mask == 1",1) == false)then				--�ж�����
		if(Hero:ActFun(1080,"task has 0",1) == true)then				--�ж�������
			if(Hero:ActFun(1080,"step == 20",1) == true)then				--�ж�������
				if(Hero:ActFun(1080,"task state 0",1) == true)then				--�ж�����״̬
				elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--�ж�����״̬
				elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--�ж�����״̬
					npcmid21021()				--��ʾ�������ѡ��
				elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--�ж�����״̬
				end
			end
		end
	end
--�������ṹ����
	if(Hero:ActFun(1001,"level >= 17",0) == true)then
		if(Hero:ActFun(1080,"mask == 35",35) == false)then
		  if(Hero:ActFun(1080,"task has 0",35) == true)then
		    --������ṹ��ʼ3505
		    if(Hero:ActFun(1080,"step == 9",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --������ѡ��
		        npcmid35090()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --���ѡ��
		        npcmid35092()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --δ���ѡ��
		        npcmid35091()
		      end
		    end
		    if(Hero:ActFun(1080,"step == 10",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --������ѡ��
		        npcmid35100()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --���ѡ��
		        npcmid35102()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --δ���ѡ��
		        npcmid35101()
		      end
		    end
		    
			else
				npcmid35090() 
			end
		end

	end	
	 npcmid10()
	 --��ʾ��β
	 npcTail()
else
 	 --��ʾ��ͷ
	 Hero:ActFun(101,"&&<0_�㲻��ؤ����ӣ��Ҳ��ܽ��㼼�ܡ�>",0)
	 --��ʾ��β
	 npcTail()
end
elseif(gContext==2240201)then
 npctask1()
elseif(gContext==2240202)then
 npctask2()
elseif(gContext==2240203)then
 npctask3()
elseif(gContext==2240204)then
 npctask4()
elseif(gContext==2240205)then
 npctask5()
elseif(gContext==2240206)then
 npctask6()
elseif(gContext==2240207)then
 npctask7()
end

