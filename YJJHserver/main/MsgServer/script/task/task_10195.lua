--�����������
function npcAct1()
  if(Hero:ActFun(1080,"mask == 4",4) == true)then		--�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",4) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 5",4) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",4) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 5",4)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
    Hero:ActFun(1080,"task accept 5",4)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"mask == 4",4) == true)then				--�ж�����
  elseif(Hero:ActFun(1080,"task has 0",4) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 5",4) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",4) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",4) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",4) == true)then				--�ж�����״̬
    if(Hero:ActFun(508,"47 1",0) == true)then
      Hero:ActFun(1080,"task end 5",4)				--���õ�һ��״̬Ϊ���
      Hero:ActFun(1080,"step += 1",4)				--��������������1
      Hero:ActFun(1001,"exp += 10000",0)			--������
	     Hero:ActFun(1001,"money += 2496",2)			--������
	      Hero:ActFun(519,"1 1",220902)			--��װ��
      Hero:ActFun(1046,"4 6",3)
      else
  				Hero:ActFun(127,"��������������������",0)
  			end
    elseif(Hero:ActFun(1080,"task state 1",4) == true)then					    --�ж������Ƿ���������������������������һ��
        Hero:ActFun(127,"������������",0)					   	--��ʾϵͳ����
    else
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)					   	 --��ʾϵͳ����
  end
else
    Hero:ActFun(127,"δ��������",0)						 --��ʾϵͳ����
end
  else
    Hero:ActFun(127,"δ��������",0)					 --��ʾϵͳ����
end
end

--ȡ���������
function npcAct3()
  if(Hero:ActFun(1080,"mask == 4",4) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",4) == true)then
    Hero:ActFun(1080,"step = 5",4)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010195)then
  npcAct1()
elseif(gContext==3010196)then
  npcAct2()
elseif(gContext==3010197)then
  npcAct3()
end

