--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_��������ȵ£����ӱ����񣬾����޹ʣ���ȥ��>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[6]��Ʒ�� 2381801",0)
end
--����2308 
function npcmid023080()
  Hero:ActFun(102,"[44]ʧȥ�ļ��䣨1�� 2381804",0)  --������
end

function npcmid023081()
  Hero:ActFun(102,"[3]ʧȥ�ļ��䣨1�� 2381805",0)  --δ���
end

function npcmid023082()
  Hero:ActFun(102,"[22]ʧȥ�ļ��䣨1�� 2381804",0)  --������
end

--����2309 
function npcmid023090()
  Hero:ActFun(102,"[44]ʧȥ�ļ��䣨2�� 2381806",0)  --������
end

function npcmid023091()
  Hero:ActFun(102,"[3]ʧȥ�ļ��䣨2�� 2381807",0)  --δ���
end

function npcmid023092()
  Hero:ActFun(102,"[22]ʧȥ�ļ��䣨2�� 2381806",0)  --������
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 

function npcmid28010()
  Hero:ActFun(102,"[44]������ 2381803",0)
end

--����101���
function npcmid28011()
  Hero:ActFun(102,"[22]������ 2381802",0)
end

--ת��ѡ��  
function npctask1()
  Hero:ActFun(1046,"3818",2)
end

function npctask2()
  Hero:ActFun(1046,"3818",2)
  Hero:ActFun(1080,"task end 1",28)				--���õ�һ��״̬Ϊ���
  Hero:ActFun(1080,"step += 1",28)				--��������������1
  Hero:ActFun(1080,"task accept 2",28)
  Hero:ActFun(1046,"12",28)
end

function npctask3()
  Hero:ActFun(1046,"28 1",3)
end


--ת��ѡ�� 02308
function npctask4()
  Hero:ActFun(1046,"23 8",3)
end

function npctask5()
  Hero:ActFun(1046,"23 8",29)
end

--ת��ѡ�� 02309
function npctask6()
  Hero:ActFun(1046,"23 9",3)
end

function npctask7()
  Hero:ActFun(1046,"23 9",29)
end


--��ʾѡ��
if(gContext==2381800)then

--��ʾ��ͷ
npctop1()



  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 70",0) == true)then
  if(Hero:ActFun(1080,"mask == 23",23) == false)then
  if(Hero:ActFun(1080,"task has 0",23) == true)then

    --������ṹ��ʼ 02308
    if(Hero:ActFun(1080,"step == 8",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --������ѡ��
        --npcmid023080()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --���ѡ��
        npcmid023082()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --δ���ѡ��
        --npcmid023081()
      end
    end

    --������ṹ��ʼ 02309
    if(Hero:ActFun(1080,"step == 9",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --������ѡ��
        npcmid023090()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --���ѡ��
        --npcmid023092()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --δ���ѡ��
        npcmid023091()
      end
    end


  end
  end
end


--�������ṹ��ʼ	
 if(Hero:ActFun(1001,"level >= 12",0) == true)then
  	if(Hero:ActFun(1080,"mask == 28",28) == false)then				--�ж�����
  		
  	
		if(Hero:ActFun(1080,"task has 0",28) == true)then				--�ж�������
			
			
		   --������301�ṹ��ʼ

			if(Hero:ActFun(1080,"step == 1",28) == true)then				--�ж�������
			
				
				if(Hero:ActFun(1080,"task state 0",28) == true)then				--�ж�����״̬
			
					 npcmid28010()				--��ʾ��ǰ�����ȡѡ��
						
				elseif(Hero:ActFun(1080,"task state 2",28) == true)then				--�ж�����״̬

					 --npcmid28020()				--��ʾ�¸������ȡѡ��

          			elseif(Hero:ActFun(1080,"task state 3",28) == true)then				--�ж�����״̬
					
					 npcmid28011()				--��ʾ�������ѡ��
						
				elseif(Hero:ActFun(1080,"task state 1",28) == true)then				--�ж�����״̬

					 npcmid28011()				--��ʾδ�������
					--�ж�״̬��������������������һ��		
					
				end
			end
			else
 			npcmid28010()
		end
	end
end
 npcmid10()
 
 --��ʾ��β
npcTail()

elseif(gContext==2381801)then
 npctask1()
elseif(gContext==2381802)then
 npctask2()
elseif(gContext==2381803)then
 npctask3()
elseif(gContext==2381804)then
 npctask4()
elseif(gContext==2381805)then
 npctask5()
elseif(gContext==2381806)then
 npctask6()
elseif(gContext==2381807)then
 npctask7()
end

