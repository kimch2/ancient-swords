--�����������
function npcAct1()
  if(Hero:ActFun(1080,"mask == 28",28) == true)then		--�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",28) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",28) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",28) == true)then				  --�ж�����״̬
      	Hero:ActFun(1080,"task new 1",28)
        Hero:ActFun(1080,"task accept 1",28)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
  	Hero:ActFun(1080,"task new 1",28)
    Hero:ActFun(1080,"task accept 1",28)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"mask == 28",28) == true)then				--�ж�����
  elseif(Hero:ActFun(1080,"task has 0",28) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",28) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",28) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",28) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",28) == true)then				--�ж�����״̬
      Hero:ActFun(1080,"task end 1",28)				--���õ�һ��״̬Ϊ���
      Hero:ActFun(1080,"step += 1",28)				--��������������1
    elseif(Hero:ActFun(1080,"task state 1",28) == true)then					    --�ж������Ƿ���������������������������һ��
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
Hero:ActFun(127,"���������ܷ���Ŷ",0)
end

if(gContext==3010894)then
  npcAct1()
elseif(gContext==3010895)then
  npcAct2()
elseif(gContext==3010896)then
  npcAct3()
end

