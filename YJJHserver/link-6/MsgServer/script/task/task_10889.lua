--�����������
function npcAct1()
  if(Hero:ActFun(1080,"mask == 40",39) == true)then		--�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",39) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",39) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",39) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 1",39)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
  	Hero:ActFun(1080,"task new 1",39)
    Hero:ActFun(1080,"task accept 1",39)				--��������״̬Ϊ1
  end
end




--����������
function npcAct2()
  if(Hero:ActFun(1080,"task has 0",39) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",39) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",39) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",39) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",39) == true)then				--�ж�����״̬


        Hero:ActFun(1080,"task end 1",39)				--���õ�һ��״̬Ϊ���
        Hero:ActFun(1001,"exp += 20000",0)			--������
        Hero:ActFun(1080,"step += 1",39)				--��������������1
        Hero:ActFun(1046,"39 2",3)


    elseif(Hero:ActFun(1080,"task state 1",39) == true)then					    --�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"mask == 40",39) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",39) == true)then
    Hero:ActFun(1080,"step = 1",39)
    --Hero:ActFun(498,"0",620014)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3110936)then
  npcAct1()
elseif(gContext==3110937)then
  npcAct2()
elseif(gContext==3110938)then
  npcAct3()
end

