--�����������
function npcAct1()
  if(Hero:ActFun(1080,"mask == 14",14) == true)then		--�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",14) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",14) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",14) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 1",14)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
  	Hero:ActFun(1080,"task new 1",14)
    Hero:ActFun(1080,"task accept 1",14)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"mask == 14",14) == true)then				--�ж�����
  elseif(Hero:ActFun(1080,"task has 0",14) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",14) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",14) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",14) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",14) == true)then				--�ж�����״̬
      Hero:ActFun(1080,"task end 1",14)				--���õ�һ��״̬Ϊ���
      Hero:ActFun(1080,"step += 1",14)				--��������������1
      Hero:ActFun(498,"0",620020)
      Hero:ActFun(1001,"exp += 45000",0)			--������
      --Hero:ActFun(1001,"petexp += 45000",0)			--�����ﾭ��
	     Hero:ActFun(1001,"money += 4096",2)
Hero:ActFun(1046,"14 2",3)
    elseif(Hero:ActFun(1080,"task state 1",14) == true)then					    --�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"mask == 14",14) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",14) == true)then
    Hero:ActFun(1080,"step = 1",14)
    Hero:ActFun(498,"0",620020)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010513)then
  npcAct1()
elseif(gContext==3010514)then
  npcAct2()
elseif(gContext==3010515)then
  npcAct3()
end
