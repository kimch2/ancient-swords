--�����������
function npcAct1()
  if(Hero:ActFun(1080,"mask == 13",13) == true)then		--�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",13) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",13) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",13) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 1",13)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
  	Hero:ActFun(1080,"task new 1",13)
    Hero:ActFun(1080,"task accept 1",13)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"mask == 13",13) == true)then				--�ж�����
  elseif(Hero:ActFun(1080,"task has 0",13) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",13) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",13) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",13) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",13) == true)then				--�ж�����״̬
      Hero:ActFun(1080,"task end 1",13)				--���õ�һ��״̬Ϊ���
      Hero:ActFun(1080,"task delete 1",13)		--ɾ������
Hero:ActFun(1080,"mask += 13",13)			--���������������
      --Hero:ActFun(1080,"step += 1",13)				--��������������1
   Hero:ActFun(1001,"exp += 26000",0)			--������
   --Hero:ActFun(1001,"petexp += 26000",0)			--�����ﾭ��
	     Hero:ActFun(1001,"money += 3364",2)
    elseif(Hero:ActFun(1080,"task state 1",13) == true)then					    --�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"mask == 13",13) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",13) == true)then
    Hero:ActFun(1080,"step = 1",13)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010510)then
  npcAct1()
elseif(gContext==3010511)then
  npcAct2()
elseif(gContext==3010512)then
  npcAct3()
end

