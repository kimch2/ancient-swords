--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_��ü�ɹ������������������䵱����֮�䣬������գ��������أ����̲��á�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[1]ѧϰ���� 2220201",0)
  Hero:ActFun(102,"[7]���ܽ��� 2220203",0)
end

function npcmid21021()
  Hero:ActFun(102,"[22]��ְ����--��ϰ�书 2220202",0)
end

--���� 3505
function npcmid35110()
  Hero:ActFun(102,"[44]�ط�ʦ�� 2220204",0)
end

function npcmid35111()
  Hero:ActFun(102,"[3]�ط�ʦ�� 2220205",0)
end

function npcmid35112()
  Hero:ActFun(102,"[22]�ط�ʦ�� 2220204",0)
end

--���� 3506
function npcmid35120()
  Hero:ActFun(102,"[44]ʦ�ż������� 2220206",0)
end

function npcmid35121()
  Hero:ActFun(102,"[3]ʦ�ż������� 2220207",0)
end

function npcmid35122()
  Hero:ActFun(102,"[22]ʦ�ż������� 2220206",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��1
function npctask1()
  Hero:ActFun(1046,"16",23)
end

--ת��ѡ��2 
function npctask2()
  Hero:ActFun(1001,"exp += 15000",0)
  Hero:ActFun(1080,"task end 12",1)
  Hero:ActFun(1080,"step += 1",1)
  Hero:ActFun(1080,"task accept 13",1)
  Hero:ActFun(1046,"16",23)
  if(Hero:ActFun(1080,"mask == 62",1) == false)then
	  Hero:ActFun(1046,"31",28)
	  Hero:ActFun(1080,"mask += 62",1)
  end
end

function npctask3()
	Hero:ActFun(101,"&&<0_��ü��Զ���ڹ�ְҵ�����ܸ��ӱ����Ժ������Թ�����>",0)
	Hero:ActFun(101,"<br>&&<0_�������ɺ����ѧϰ�����ɶ��еļ��ܣ�ѧϰ����ʱ��Ҫ�ﵽ����Ҫ���ְҵ�ȼ���>",0)
	Hero:ActFun(101,"<0_����һ���Ľ�Ǯ�;���ѧϰ�����ܵĵȼ�Խ�ߣ����ܵ�ǿ��Խ�ߡ�>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ�� 3511
function npctask4()
  Hero:ActFun(1046,"35 11",3)
end

function npctask5()
  Hero:ActFun(1046,"35 11",29)
end

--ת��ѡ�� 3512
function npctask6()
  Hero:ActFun(1046,"35 12",3)
end

function npctask7()
  Hero:ActFun(1046,"35 12",29)
end



--��ʾѡ��
if(gContext==2220200)then
	if(Hero:ActFun(1096,"== 4",1)==true)then
	 --��ʾ��ͷ
	 npctop1()
	 --�������ṹ��ʼ	
  if(Hero:ActFun(1080,"mask == 1",1) == false)then				--�ж�����
		if(Hero:ActFun(1080,"task has 0",1) == true)then				--�ж�������
			if(Hero:ActFun(1080,"step == 12",1) == true)then				--�ж�������
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
		    --������ṹ��ʼ3511
		    if(Hero:ActFun(1080,"step == 11",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --������ѡ��
		        npcmid35110()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --���ѡ��
		        npcmid35112()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --δ���ѡ��
		        npcmid35111()
		      end
		    end
		    if(Hero:ActFun(1080,"step == 12",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --������ѡ��
		        npcmid35120()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --���ѡ��
		        npcmid35122()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --δ���ѡ��
		        npcmid35121()
		      end
		    end
		    
			else
				npcmid35110() 
			end
		end

	end
	 npcmid10()
	 --��ʾ��β
	 npcTail()
elseif(Hero:ActFun(1096,"== 4",2)==true)then
	 --��ʾ��ͷ
	 npctop1()
	 --�������ṹ��ʼ	
  if(Hero:ActFun(1080,"mask == 1",1) == false)then				--�ж�����
		if(Hero:ActFun(1080,"task has 0",1) == true)then				--�ж�������
			if(Hero:ActFun(1080,"step == 12",1) == true)then				--�ж�������
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
		    --������ṹ��ʼ3511
		    if(Hero:ActFun(1080,"step == 11",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --������ѡ��
		        npcmid35110()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --���ѡ��
		        npcmid35112()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --δ���ѡ��
		        npcmid35111()
		      end
		    end
		    if(Hero:ActFun(1080,"step == 12",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --������ѡ��
		        npcmid35120()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --���ѡ��
		        npcmid35122()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --δ���ѡ��
		        npcmid35121()
		      end
		    end
		    
			else
				npcmid35110() 
			end
		end	

	end
	 npcmid10()
	 --��ʾ��β
	 npcTail()
else
 	 --��ʾ��ͷ
	 Hero:ActFun(101,"&&<0_�㲻�Ƕ�ü���ӣ��Ҳ��ܽ��㼼��>",0)
	 --��ʾ��β
	 npcTail()
end
elseif(gContext==2220201)then
 npctask1()
elseif(gContext==2220202)then
 npctask2()
elseif(gContext==2220203)then
 npctask3()
elseif(gContext==2220204)then
 npctask4()
elseif(gContext==2220205)then
 npctask5()
elseif(gContext==2220206)then
 npctask6()
elseif(gContext==2220207)then
 npctask7()
end

