--�����������
function npcAct1()
  if(Hero:ActFun(1080,"mask == 15",15) == true)then		--�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",15) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 2",15) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",15) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 2",15)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
    Hero:ActFun(1080,"task accept 2",15)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"mask == 15",15) == true)then				--�ж�����
  elseif(Hero:ActFun(1080,"task has 0",15) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 2",15) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",15) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",15) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",15) == true)then				--�ж�����״̬
      Hero:ActFun(1080,"task end 2",15)				--���õ�һ��״̬Ϊ���
      --Hero:ActFun(1080,"step += 1",15)				--��������������1
      Hero:ActFun(1080,"task delete 2",15)		--ɾ������
Hero:ActFun(1080,"mask += 15",15)			--���������������
Hero:ActFun(1001,"exp += 45000",0)			--������
--Hero:ActFun(1001,"petexp += 45000",0)			--�����ﾭ��
	     Hero:ActFun(1001,"money += 4356",2)
Hero:ActFun(498,"0",620006)

    elseif(Hero:ActFun(1080,"task state 1",15) == true)then					    --�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"mask == 15",15) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",15) == true)then
    Hero:ActFun(1080,"step = 2",15)
    Hero:ActFun(498,"0",620006)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010525)then
  npcAct1()
elseif(gContext==3010526)then
  npcAct2()
elseif(gContext==3010527)then
  npcAct3()
end

