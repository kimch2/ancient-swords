--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_������԰ٲ�����ļ����������֣�����ν����Լ�����һ�������>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[1]ѧϰ���� 2200201",0)
  Hero:ActFun(102,"[7]���ܽ��� 2200203",0)
end

function npcmid20021()
  Hero:ActFun(102,"[22]��ְ����--��ϰ�书 2200202",0)
end


--���� 3505
function npcmid35050()
  Hero:ActFun(102,"[44]�ط�ʦ�� 2200204",0)
end

function npcmid35051()
  Hero:ActFun(102,"[3]�ط�ʦ�� 2200205",0)
end

function npcmid35052()
  Hero:ActFun(102,"[22]�ط�ʦ�� 2200204",0)
end

--���� 3506
function npcmid35060()
  Hero:ActFun(102,"[44]ʦ�ż������� 2200206",0)
end

function npcmid35061()
  Hero:ActFun(102,"[3]ʦ�ż������� 2200207",0)
end

function npcmid35062()
  Hero:ActFun(102,"[22]ʦ�ż������� 2200206",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��1
function npctask1()
  Hero:ActFun(1046,"16",25)
end

--ת��ѡ��2 
function npctask2()

	Hero:ActFun(1001,"exp += 15000",0)
  Hero:ActFun(1080,"task end 4",1)
  Hero:ActFun(1080,"step += 1",1)
  Hero:ActFun(1080,"task accept 5",1)
  Hero:ActFun(1046,"16",25)
  if(Hero:ActFun(1080,"mask == 62",1) == false)then
	  Hero:ActFun(1046,"31",28)
	  Hero:ActFun(1080,"mask += 62",1)
  end
end

function npctask3()
	Hero:ActFun(101,"&&<0_�����Զ���⹥ְҵ�����ܸ��Ӷ����Ժͻ����Թ�����>",0)
	Hero:ActFun(101,"<br>&&<0_������书��Ѹ�ݵļ����������֣�������Զ������̵ĵ���ɵ��ӣ�������ӿ��>",0)
	Hero:ActFun(101,"<0_�����к͸߱����ļ�������ʹ�õ���ɵ�����ս���д������֡���������϶����Եļ��ܹ�����>",0)
	Hero:ActFun(101,"<0_��������ɫ�����ɷ�װ����ѩɽ֮�ϵĵ���ɶ�����һ˿����ɫ�ʡ�>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ�� 3505
function npctask4()
  Hero:ActFun(1046,"35 5",3)
end

function npctask5()
  Hero:ActFun(1046,"35 5",29)
end

--ת��ѡ�� 3506
function npctask6()
  Hero:ActFun(1046,"35 6",3)
end

function npctask7()
  Hero:ActFun(1046,"35 6",29)
end




--��ʾѡ��
if(gContext==2200200)then
	if(Hero:ActFun(1096,"== 32",1)==true)then
		--��ʾ��ͷ
		npctop1()
	  if(Hero:ActFun(1080,"mask == 1",1) == false)then				--�ж�����
			if(Hero:ActFun(1080,"task has 0",1) == true)then				--�ж�������
				if(Hero:ActFun(1080,"step == 4",1) == true)then				--�ж�������
					if(Hero:ActFun(1080,"task state 0",1) == true)then				--�ж�����״̬
					elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--�ж�����״̬
					elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--�ж�����״̬
						npcmid20021()				--��ʾ�������ѡ��
					elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--�ж�����״̬
					end
				end
			end
		end
	if(Hero:ActFun(1001,"level >= 17",0) == true)then
		if(Hero:ActFun(1080,"mask == 35",35) == false)then	--��������ṹ��ʼ
		  if(Hero:ActFun(1080,"task has 0",35) == true)then
		    --������ṹ��ʼ3505
		    if(Hero:ActFun(1080,"step == 5",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --������ѡ��
		        npcmid35050()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --���ѡ��
		        npcmid35052()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --δ���ѡ��
		        npcmid35051()
		      end
		    end
		    if(Hero:ActFun(1080,"step == 6",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --������ѡ��
		        npcmid35060()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --���ѡ��
		        npcmid35062()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --δ���ѡ��
		        npcmid35061()
		      end
		    end
		    
			else
				npcmid35050() 
			end
		end

	end

		npcmid10()
		--��ʾ��β
		npcTail()
	elseif(Hero:ActFun(1096,"== 32",2)==true)then
		--��ʾ��ͷ
		npctop1()
		--�������ṹ��ʼ	
	  if(Hero:ActFun(1080,"mask == 1",1) == false)then				--�ж�����
			if(Hero:ActFun(1080,"task has 0",1) == true)then				--�ж�������
				if(Hero:ActFun(1080,"step == 4",1) == true)then				--�ж�������
					if(Hero:ActFun(1080,"task state 0",1) == true)then				--�ж�����״̬
					elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--�ж�����״̬
					elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--�ж�����״̬
						npcmid20021()				--��ʾ�������ѡ��
					elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--�ж�����״̬
					end
				end
			end
		end
		--��������ʼ
	if(Hero:ActFun(1001,"level >= 17",0) == true)then
		if(Hero:ActFun(1080,"mask == 35",35) == false)then	--��������ṹ��ʼ
		  if(Hero:ActFun(1080,"task has 0",35) == true)then
		    --������ṹ��ʼ3505
		    if(Hero:ActFun(1080,"step == 5",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --������ѡ��
		        npcmid35050()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --���ѡ��
		        npcmid35052()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --δ���ѡ��
		        npcmid35051()
		      end
		    end
		    if(Hero:ActFun(1080,"step == 6",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --������ѡ��
		        npcmid35060()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --���ѡ��
		        npcmid35062()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --δ���ѡ��
		        npcmid35061()
		      end
		    end
		    
			else
				npcmid35050() 
			end
		end

	end
		npcmid10()
		--��ʾ��β
		npcTail()
	else
	 Hero:ActFun(101,"&&<0_�㲻�ǵ�Ե��ӣ��Ҳ��ܽ��㼼�ܡ�>",0)
	 npcTail()
	end

	
elseif(gContext==2200201)then
 npctask1()
elseif(gContext==2200202)then
 npctask2()
elseif(gContext==2200203)then
 npctask3()
elseif(gContext==2200204)then
 npctask4()
elseif(gContext==2200205)then
 npctask5()
elseif(gContext==2200206)then
 npctask6()
elseif(gContext==2200207)then
 npctask7()
end

