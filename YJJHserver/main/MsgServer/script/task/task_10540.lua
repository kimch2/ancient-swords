--�����������
function npcAct1()
  if(Hero:ActFun(1080,"mask == 17",17) == true)then		--�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",17) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",17) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",17) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 1",17)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
  	Hero:ActFun(1080,"task new 1",17)
    Hero:ActFun(1080,"task accept 1",17)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"mask == 17",17) == true)then				--�ж�����
  elseif(Hero:ActFun(1080,"task has 0",17) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",17) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",17) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",17) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",17) == true)then				--�ж�����״̬
      Hero:ActFun(1080,"task end 1",17)				--���õ�һ��״̬Ϊ���
      --Hero:ActFun(1080,"step += 1",17)				--��������������1
      Hero:ActFun(1080,"task delete 1",17)		--ɾ������
Hero:ActFun(1080,"mask += 17",17)
Hero:ActFun(498,"0",620014)
Hero:ActFun(1001,"exp += 200000",0)			--������
--Hero:ActFun(1001,"petexp += 200000",0)			--�����ﾭ��
	     Hero:ActFun(1001,"money += 9216",2)
    elseif(Hero:ActFun(1080,"task state 1",17) == true)then					    --�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"mask == 17",17) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",17) == true)then
    Hero:ActFun(1080,"step = 1",17)
    Hero:ActFun(498,"0",620014)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010540)then
  npcAct1()
elseif(gContext==3010541)then
  npcAct2()
elseif(gContext==3010542)then
  npcAct3()
end

