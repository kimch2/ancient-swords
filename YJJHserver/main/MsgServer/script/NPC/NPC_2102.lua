--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�徲��Ϊ���޵�֮����>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[1]ѧϰ���� 2210201",0)
  Hero:ActFun(102,"[7]���ܽ��� 2210203",0)
end

function npcmid21021()
  Hero:ActFun(102,"[22]��ְ����--��ϰ�书 2210202",0)
end
--���� 3501
function npcmid35010()
  Hero:ActFun(102,"[44]�ط�ʦ�� 2210204",0)
end

function npcmid35011()
  Hero:ActFun(102,"[3]�ط�ʦ�� 2210205",0)
end

function npcmid35012()
  Hero:ActFun(102,"[22]�ط�ʦ�� 2210204",0)
end

--���� 3502
function npcmid35020()
  Hero:ActFun(102,"[44]ʦ�ż������� 2210206",0)
end

function npcmid35021()
  Hero:ActFun(102,"[3]ʦ�ż������� 2210207",0)
end

function npcmid35022()
  Hero:ActFun(102,"[22]ʦ�ż������� 2210206",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��1
function npctask1()
  Hero:ActFun(1046,"16",24)
end

--ת��ѡ��2 
function npctask2()

	Hero:ActFun(1001,"exp += 15000",0)
  Hero:ActFun(1080,"task end 8",1)
  Hero:ActFun(1080,"step += 1",1)
  Hero:ActFun(1080,"task accept 9",1)
  Hero:ActFun(1046,"16",24)
  if(Hero:ActFun(1080,"mask == 62",1) == false)then
	  Hero:ActFun(1046,"31",28)
	  Hero:ActFun(1080,"mask += 62",1)
  end
end

function npctask3()
	Hero:ActFun(101,"&&<0_ȫ����Զ���ڹ�ְҵ�����ܸ��ӱ����Թ�����>",0)
	Hero:ActFun(101,"<br>&&<0_�������ɺ����ѧϰ�����ɶ��еļ��ܣ�ѧϰ����ʱ��Ҫ�ﵽ����Ҫ���ְҵ�ȼ���>",0)
	Hero:ActFun(101,"<0_����һ���Ľ�Ǯ�;���ѧϰ�����ܵĵȼ�Խ�ߣ����ܵ�ǿ��Խ�ߡ�>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ�� 3501
function npctask4()
  Hero:ActFun(1046,"35 1",3)
end

function npctask5()
  Hero:ActFun(1046,"35 1",29)
end

--ת��ѡ�� 3502
function npctask6()
  Hero:ActFun(1046,"35 2",3)
end

function npctask7()
  Hero:ActFun(1046,"35 2",29)
end

--��ʾѡ��
if(gContext==2210200)then

	if(Hero:ActFun(1096,"== 2",1)==true)then
	 --��ʾ��ͷ
	 npctop1()

--�������ṹ��ʼ	
  if(Hero:ActFun(1080,"mask == 1",1) == false)then				--�ж�����
		if(Hero:ActFun(1080,"task has 0",1) == true)then				--�ж�������
			if(Hero:ActFun(1080,"step == 8",1) == true)then				--�ж�������
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
	 npcmid10()
	 --��������ʼ
	if(Hero:ActFun(1001,"level >= 17",0) == true)then
	 if(Hero:ActFun(1080,"mask == 35",35) == false)then
		  if(Hero:ActFun(1080,"task has 0",35) == true)then
		    --������ṹ��ʼ3505
		    if(Hero:ActFun(1080,"step == 1",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --������ѡ��
		        npcmid35010()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --���ѡ��
		        npcmid35012()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --δ���ѡ��
		        npcmid35011()
		      end
		    end
		    if(Hero:ActFun(1080,"step == 2",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --������ѡ��
		        npcmid35020()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --���ѡ��
		        npcmid35022()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --δ���ѡ��
		        npcmid35021()
		      end
		    end
		    
			else
				npcmid35010() 
			end
		end

	end
	 --��ʾ��β
	 npcTail()
elseif(Hero:ActFun(1096,"== 2",2)==true)then
	 --��ʾ��ͷ
	 npctop1()

--�������ṹ��ʼ	
  if(Hero:ActFun(1080,"mask == 1",1) == false)then				--�ж�����
		if(Hero:ActFun(1080,"task has 0",1) == true)then				--�ж�������
			if(Hero:ActFun(1080,"step == 8",1) == true)then				--�ж�������
				if(Hero:ActFun(1080,"task state 0",1) == true)then				--�ж�����״̬
				elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--�ж�����״̬
				elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--�ж�����״̬
					npcmid21021()				--��ʾ�������ѡ��
				elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--�ж�����״̬
				end
			end
		end
	end
	if(Hero:ActFun(1001,"level >= 17",0) == true)then
	 if(Hero:ActFun(1080,"mask == 35",35) == false)then
		  if(Hero:ActFun(1080,"task has 0",35) == true)then
		    --������ṹ��ʼ3505
		    if(Hero:ActFun(1080,"step == 1",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --������ѡ��
		        npcmid35010()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --���ѡ��
		        npcmid35012()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --δ���ѡ��
		        npcmid35011()
		      end
		    end
		    if(Hero:ActFun(1080,"step == 2",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --������ѡ��
		        npcmid35020()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --���ѡ��
		        npcmid35022()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --δ���ѡ��
		        npcmid35021()
		      end
		    end
		    
			else
				npcmid35010() 
			end
		end



	end
	 npcmid10()
	 --��ʾ��β
	 npcTail()
else
 	 --��ʾ��ͷ
	 Hero:ActFun(101,"&&<0_�㲻��ȫ����ӣ��Ҳ��ܽ��㼼�ܡ�>",0)
	 --��ʾ��β
	 npcTail()
end


elseif(gContext==2210201)then
 npctask1()
elseif(gContext==2210202)then
 npctask2()
elseif(gContext==2210203)then
 npctask3()
elseif(gContext==2210204)then
 npctask4()
elseif(gContext==2210205)then
 npctask5()
elseif(gContext==2210206)then
 npctask6()
elseif(gContext==2210207)then
 npctask7()
end

