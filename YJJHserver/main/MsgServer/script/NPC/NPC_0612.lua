--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_����ǧɽ�㣬�Һ������ˡ�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[1]��԰ 2061201",0)
end

function npcmid101()
  Hero:ActFun(102,"[22]ʦ������ 2061202",0)
end


--����2519
function npcmid025190()
  Hero:ActFun(102,"[44]���滻�����ţ�2�� 2061203",0)  --������
end

function npcmid025191()
  Hero:ActFun(102,"[3]���滻�����ţ�2�� 2061204",0)  --δ���
end

function npcmid025192()
  Hero:ActFun(102,"[22]���滻�����ţ�2�� 2061203",0)  --������
end

--����2520
function npcmid025200()
  Hero:ActFun(102,"[44]���滻�����ţ�3�� 2061205",0)  --������
end

function npcmid025201()
  Hero:ActFun(102,"[3]���滻�����ţ�3�� 2061206",0)  --δ���
end

function npcmid025202()
  Hero:ActFun(102,"[22]���滻�����ţ�3�� 2061205",0)  --������
end



function npcmid11()
	Hero:ActFun(102,"[1]��Ϧ���� 2061207",0)
end

function npcmid12()
	Hero:ActFun(102,"[1]��ͨ���� 2061208",0)
    Hero:ActFun(102,"[1]���� 2061208",0)
end

function npcmid13()
	Hero:ActFun(102,"[1]�� 2061209",0)
    Hero:ActFun(102,"[1]û�� 2061209",0)
end

function npcmid14()
	Hero:ActFun(102,"[1]���Ρ���� 2061210",0)
	Hero:ActFun(102,"[1]Ե�֡��о� 2061210",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--ת��ѡ��
function npctask1()
  Hero:ActFun(101,"&&<0_��δ���š�>",0)

npcTail()
end

function npctask2()
	if(Hero:ActFun(1080,"step == 20",10001) == true)then
		Hero:ActFun(1046,"10001 20",3)
	end
end

--ת��ѡ�� 02519
function npctask3()
  Hero:ActFun(1046,"25 19",3)
end

function npctask4()
  Hero:ActFun(1046,"25 19",29)
end

--ת��ѡ�� 02520
function npctask5()
  Hero:ActFun(1046,"25 20",3)
end

function npctask6()
  Hero:ActFun(1046,"25 20",29)
end

function npctask7()
	if(Hero:ActFun(1080,"mask == 43",1) == false)then
		if(Hero:ActFun(1102,"count == 2",0) == true)then				      --�ж϶���2��
			if(Hero:ActFun(1102,"countfemale == 1",0) == true)then		      --�ж���Ů��1
				if(Hero:ActFun(1102,"countmale == 1",0) == true)then				    --�ж���Ů��1
					if(Hero:ActFun(1102,"active 0 0",0) == true)then
						Hero:ActFun(101,"&&<0_������е�����ʲô��ϵ��>",0)
						npcmid12()
						npcTail()
						else
						Hero:ActFun(127,"�ж�Ա���ڸ���",0)
					end
				else
					Hero:ActFun(127,"�������Ϊ2������Ů��1��",0)				                          --��ʾϵͳ����
				end
			else
				Hero:ActFun(127,"�������Ϊ2������Ů��1��",0)  	 	                              --��ʾϵͳ����
			end
		else
			Hero:ActFun(127,"�������Ϊ2������Ů��1��",0)  	 	                              --��ʾϵͳ����
		end
	else
		Hero:ActFun(127,"���Ѿ��������",0)
	end
end

function npctask8()
	if(Hero:ActFun(1080,"mask == 43",1) == false)then
	if(Hero:ActFun(1102,"count == 2",0) == true)then				      --�ж϶���2��
		if(Hero:ActFun(1102,"countfemale == 1",0) == true)then		      --�ж���Ů��1
			if(Hero:ActFun(1102,"countmale == 1",0) == true)then				    --�ж���Ů��1
				if(Hero:ActFun(1102,"active 0 0",0) == true)then
					Hero:ActFun(101,"&&<0_�����(��)�кø���>",0)
					npcmid13()
					npcTail()
				else
				Hero:ActFun(127,"�ж�Ա���ڸ���",0)
				end
			else
				Hero:ActFun(127,"�������Ϊ2������Ů��1��",0)				                          --��ʾϵͳ����
			end
	    else
			Hero:ActFun(127,"�������Ϊ2������Ů��1��",0)  	 	                              --��ʾϵͳ����
	    end
	else
	    Hero:ActFun(127,"�������Ϊ2������Ů��1��",0)  	 	                              --��ʾϵͳ����
	end
else
	Hero:ActFun(127,"���Ѿ��������",0)
end
end

function npctask9()
if(Hero:ActFun(1080,"mask == 43",1) == false)then
	if(Hero:ActFun(1102,"count == 2",0) == true)then				      --�ж϶���2��
		if(Hero:ActFun(1102,"countfemale == 1",0) == true)then		      --�ж���Ů��1
			if(Hero:ActFun(1102,"countmale == 1",0) == true)then				    --�ж���Ů��1
				if(Hero:ActFun(1102,"active 0 0",0) == true)then
					Hero:ActFun(101,"&&<0_����Ϊ��������Ҫ����ʲô��>",0)
					npcmid14()
					npcTail()
				else
				Hero:ActFun(127,"�ж�Ա���ڸ���",0)
				end
			else
				Hero:ActFun(127,"�������Ϊ2������Ů��1��",0)				                          --��ʾϵͳ����
			end
	    else
			Hero:ActFun(127,"�������Ϊ2������Ů��1��",0)  	 	                              --��ʾϵͳ����
	    end
	else
	    Hero:ActFun(127,"�������Ϊ2������Ů��1��",0)  	 	                              --��ʾϵͳ����
	end
else
	Hero:ActFun(127,"���Ѿ��������",0)
end
end

function npctask10()
	if(Hero:ActFun(1026,"1",0) == true)then  --Ů
		Hero:ActFun(519,"1 1",620101)
		Hero:ActFun(1080,"mask += 43",1)
	else
		Hero:ActFun(519,"1 1",620102)
		Hero:ActFun(1080,"mask += 43",1)
	end
end

--��ʾѡ��
if(gContext==2061200)then

--��ʾ��ͷ
npctop1()

 npcmid10()
if(Hero:ActFun(1080,"task state 3",10001) == true)then
	if(Hero:ActFun(1080,"step == 20",10001) == true)then
		npcmid101()
	end
end

if(Hero:ActFun(123,"2011-5-3 0:01 2011-8-13 23:59",0) == true)then
	npcmid11()
end
  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 80",0) == true)then
  if(Hero:ActFun(1080,"mask == 25",25) == false)then
  if(Hero:ActFun(1080,"task has 0",25) == true)then

    --������ṹ��ʼ 02519
    if(Hero:ActFun(1080,"step == 19",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --������ѡ��
        --npcmid025190()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --���ѡ��
        npcmid025192()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --δ���ѡ��
        --npcmid025191()
      end
    end

    --������ṹ��ʼ 02520
    if(Hero:ActFun(1080,"step == 20",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --������ѡ��
        npcmid025200()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --���ѡ��
        --npcmid025202()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --δ���ѡ��
        npcmid025201()
      end
    end

  end
  end
end

--��ʾ��β
npcTail()

elseif(gContext==2061201)then
 npctask1()
elseif(gContext==2061202)then
 npctask2()
elseif(gContext==2061203)then
 npctask3()
elseif(gContext==2061204)then
 npctask4()
elseif(gContext==2061205)then
 npctask5()
elseif(gContext==2061206)then
 npctask6()
elseif(gContext==2061207)then
 npctask7()
elseif(gContext==2061208)then
 npctask8()
elseif(gContext==2061209)then
 npctask9()
elseif(gContext==2061210)then
 npctask10()
end
