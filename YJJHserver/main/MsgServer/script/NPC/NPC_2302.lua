--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_������ѧ���������յ��ӡ�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[1]ѧϰ���� 2230201",0)
  Hero:ActFun(102,"[7]���ܽ��� 2230203",0)
end

function npcmid21021()
  Hero:ActFun(102,"[22]��ְ����--��ϰ�书 2230202",0)
end

--���� 3503
function npcmid35030()
  Hero:ActFun(102,"[44]�ط�ʦ�� 2230204",0)
end

function npcmid35031()
  Hero:ActFun(102,"[3]�ط�ʦ�� 2230205",0)
end

function npcmid35032()
  Hero:ActFun(102,"[22]�ط�ʦ�� 2230204",0)
end

--���� 3506
function npcmid35040()
  Hero:ActFun(102,"[44]ʦ�ż������� 2230206",0)
end

function npcmid35041()
  Hero:ActFun(102,"[3]ʦ�ż������� 2230207",0)
end

function npcmid35042()
  Hero:ActFun(102,"[22]ʦ�ż������� 2230206",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��1
function npctask1()
  Hero:ActFun(1046,"16",20)
end

--ת��ѡ��2 
function npctask2()
  Hero:ActFun(1001,"exp += 15000",0)
  Hero:ActFun(1080,"task end 16",1)
  Hero:ActFun(1080,"step += 1",1)
  Hero:ActFun(1080,"task accept 17",1)
  Hero:ActFun(1046,"16",20)
  if(Hero:ActFun(1080,"mask == 62",1) == false)then
	  Hero:ActFun(1046,"31",28)
	  Hero:ActFun(1080,"mask += 62",1)
  end
end

function npctask3()
	Hero:ActFun(101,"&&<0_������Զ���ڹ�ְҵ�����ܸ��ӻ����Թ�����>",0)
	Hero:ActFun(101,"<br>&&<0_�������ɺ����ѧϰ�����ɶ��еļ��ܣ�ѧϰ����ʱ��Ҫ�ﵽ����Ҫ���ְҵ�ȼ���>",0)
	Hero:ActFun(101,"<0_����һ���Ľ�Ǯ�;���ѧϰ�����ܵĵȼ�Խ�ߣ����ܵ�ǿ��Խ�ߡ�>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ�� 3503
function npctask4()
  Hero:ActFun(1046,"35 3",3)
end

function npctask5()
  Hero:ActFun(1046,"35 3",29)
end

--ת��ѡ�� 3504
function npctask6()
  Hero:ActFun(1046,"35 4",3)
end

function npctask7()
  Hero:ActFun(1046,"35 4",29)
end


--��ʾѡ��
if(gContext==2230200)then
	if(Hero:ActFun(1096,"== 1",1)==true)then
	 --��ʾ��ͷ
	 npctop1()
	 --�������ṹ��ʼ	
  if(Hero:ActFun(1080,"mask == 1",1) == false)then				--�ж�����
		if(Hero:ActFun(1080,"task has 0",1) == true)then				--�ж�������
			if(Hero:ActFun(1080,"step == 16",1) == true)then				--�ж�������
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
		    if(Hero:ActFun(1080,"step == 3",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --������ѡ��
		        npcmid35030()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --���ѡ��
		        npcmid35032()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --δ���ѡ��
		        npcmid35031()
		      end
		    end
		    if(Hero:ActFun(1080,"step == 4",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --������ѡ��
		        npcmid35040()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --���ѡ��
		        npcmid35042()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --δ���ѡ��
		        npcmid35041()
		      end
		    end
		    
			else
				npcmid35030() 
			end
		end


	end		
	 npcmid10()
	 --��ʾ��β
	 npcTail()
elseif(Hero:ActFun(1096,"== 1",2)==true)then
	 --��ʾ��ͷ
	 npctop1()
	 --�������ṹ��ʼ	
  if(Hero:ActFun(1080,"mask == 1",1) == false)then				--�ж�����
		if(Hero:ActFun(1080,"task has 0",1) == true)then				--�ж�������
			if(Hero:ActFun(1080,"step == 16",1) == true)then				--�ж�������
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
		    if(Hero:ActFun(1080,"step == 3",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --������ѡ��
		        npcmid35030()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --���ѡ��
		        npcmid35032()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --δ���ѡ��
		        npcmid35031()
		      end
		    end
		    if(Hero:ActFun(1080,"step == 4",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --������ѡ��
		        npcmid35040()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --���ѡ��
		        npcmid35042()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --δ���ѡ��
		        npcmid35041()
		      end
		    end
		    
			else
				npcmid35030() 
			end
		end

	end	
	 npcmid10()
	 --��ʾ��β
	 npcTail()
else
 	 --��ʾ��ͷ
	 Hero:ActFun(101,"&&<0_�㲻�����ŵ��ӣ��Ҳ��ܽ��㼼�ܡ�>",0)
	 --��ʾ��β
	 npcTail()
end
elseif(gContext==2230201)then
 npctask1()
elseif(gContext==2230202)then
 npctask2()
elseif(gContext==2230203)then
 npctask3()
elseif(gContext==2230204)then
 npctask4()
elseif(gContext==2230205)then
 npctask5()
elseif(gContext==2230206)then
 npctask6()
elseif(gContext==2230207)then
 npctask7()
end

