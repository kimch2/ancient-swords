--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�Գ����������ȥ���硣>",0)
end

--����ѡ��

function npcmid10501()
  Hero:ActFun(102,"[22]�ƶ�ɽ 2012808",0)

end

function npcmid10()
  Hero:ActFun(102,"[5]���� 2012801",0)
end

--����ѡ��
function npcmid101()
  Hero:ActFun(102,"[5][ȫ��]����ɽ 2012803",0)
  Hero:ActFun(102,"[5][��ü]��üɽ 2012804",0)
  Hero:ActFun(102,"[5][����]����ɽ 2012807",0)
  Hero:ActFun(102,"[5][����]�Ƽұ� 2012805",0)
  Hero:ActFun(102,"[5][ؤ��]��ɽ 2012806",0)
  Hero:ActFun(102,"[5][���]��ɽ 2012802",0)
end


--����2309 
function npcmid023090()
  Hero:ActFun(102,"[44]ʧȥ�ļ��䣨2�� 2012809",0)  --������
end

function npcmid023091()
  Hero:ActFun(102,"[3]ʧȥ�ļ��䣨2�� 2012810",0)  --δ���
end

function npcmid023092()
  Hero:ActFun(102,"[22]ʧȥ�ļ��䣨2�� 2012809",0)  --������
end

--����2310 
function npcmid023100()
  Hero:ActFun(102,"[44]ʧȥ�ļ��䣨3�� 2012811",0)  --������
end

function npcmid023101()
  Hero:ActFun(102,"[3]ʧȥ�ļ��䣨3�� 2012812",0)  --δ���
end

function npcmid023102()
  Hero:ActFun(102,"[22]ʧȥ�ļ��䣨3�� 2012811",0)  --������
end

--ת��ѡ�� 02309
function npctask9()
  Hero:ActFun(1046,"23 9",3)
end

function npctask10()
  Hero:ActFun(1046,"23 9",29)
end

--ת��ѡ�� 02310
function npctask11()
  Hero:ActFun(1046,"23 10",3)
end

function npctask12()
  Hero:ActFun(1046,"23 10",29)
end



--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()
if(Hero:ActFun(1001,"level >= 15",0)==true)then
  Hero:ActFun(1003,"1006 92 65",0)
  	else
		Hero:ActFun(127,"15�����ϲ���ȥ���⣬�Ͻ�ȥ������",0)
	end
end

--ת��ѡ��  
function npctask2()
Hero:ActFun(1003,"1020 82 41",0)
end

--ת��ѡ��  
function npctask3()
  Hero:ActFun(1003,"1021 53 20",0)
end

--ת��ѡ��  
function npctask4()
  Hero:ActFun(1003,"1022 59 24",0)
end

--ת��ѡ��  
function npctask5()
  Hero:ActFun(1003,"1023 81 36",0)
end

--ת��ѡ��  
function npctask6()
Hero:ActFun(1003,"1024 80 42",0)
end

--ת��ѡ��  
function npctask7()
  Hero:ActFun(1003,"1025 82 42",0)
end

--ת��ѡ��  
function npctask8()
  Hero:ActFun(1003,"1003 123 58",0)
  Hero:ActFun(1080,"task end 28",1)
  Hero:ActFun(1080,"step += 1",1)
  Hero:ActFun(1080,"task accept 29",1)
end

--��ʾѡ��
if(gContext==2012800)then
--��ʾ��ͷ
if(Hero:ActFun(1050,"1",626100) == false)then
npctop1()
 	if(Hero:ActFun(1001,"level >= 10",0)==true)then				--�ж�һ��������

--�������ṹ��ʼ	
  	if(Hero:ActFun(1080,"mask == 1",1) == false)then				--�ж�����
  	
		if(Hero:ActFun(1080,"task has 0",1) == true)then				--�ж�������

			if(Hero:ActFun(1080,"step == 28",1) == true)then				--�ж�������
				
				if(Hero:ActFun(1080,"task state 0",1) == true)then				--�ж�����״̬
					 --npcmid03010()				--��ʾ��ǰ�����ȡѡ��
						
				elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--�ж�����״̬
					 --npcmid03020()				--��ʾ�¸������ȡѡ��

          			elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--�ж�����״̬
					 npcmid10501()				--��ʾ�������ѡ��
						
				elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--�ж�����״̬
					 --npcmid10501()				--��ʾδ�������
					--�ж�״̬��������������������һ��
					
				end
			elseif(Hero:ActFun(1080,"step == 29",1) == true)then				--�ж�������

				
				if(Hero:ActFun(1080,"task state 0",1) == true)then				--�ж�����״̬
					--npcmid1031()				--��ʾ��ǰ�����ȡѡ��
						
				elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--�ж�����״̬
					 --npcmid03020()				--��ʾ�¸������ȡѡ��

          			elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--�ж�����״̬
					 --npcmid03011()				--��ʾ�������ѡ��
						
				elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--�ж�����״̬

					 --npcmid03011()				--��ʾδ�������
					--�ж�״̬��������������������һ��		
					
				end
			end
		else
		  	npcmid10501()
		end
	end
end
--����ṹ����

  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 70",0) == true)then
  if(Hero:ActFun(1080,"mask == 23",23) == false)then
  if(Hero:ActFun(1080,"task has 0",23) == true)then

    --������ṹ��ʼ 02309
    if(Hero:ActFun(1080,"step == 9",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --������ѡ��
        --npcmid023090()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --���ѡ��
        npcmid023092()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --δ���ѡ��
        --npcmid023091()
      end
    end

    --������ṹ��ʼ 02310
    if(Hero:ActFun(1080,"step == 10",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --������ѡ��
        npcmid023100()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --���ѡ��
        --npcmid023102()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --δ���ѡ��
        npcmid023101()
      end
    end

  end
  end
end


 npcmid10()
 if(Hero:ActFun(1096,"== 4096",1) == false)then
npcmid101()
end

 --��ʾ��β
npcTail()
else
Hero:ActFun(101,"&&<0_�������������Σ�����СС����װ������ô��Ļ���Ŷ��>",0)
npcTail()
end

elseif(gContext==2012801)then
 npctask1()
 elseif(gContext==2012802)then
 npctask2()
 elseif(gContext==2012803)then
 npctask3()
 elseif(gContext==2012804)then
 npctask4()
 elseif(gContext==2012805)then
 npctask5()
 elseif(gContext==2012806)then
 npctask6()
 elseif(gContext==2012807)then
 npctask7()
 elseif(gContext==2012808)then
 npctask8()
 elseif(gContext==2012809)then
 npctask9()
 elseif(gContext==2012810)then
 npctask10()
 elseif(gContext==2012811)then
 npctask11()
 elseif(gContext==2012812)then
 npctask12()
end

