--�����������
function npcAct1()
  if(Hero:ActFun(1080,"mask == 9",9) == true)then		--�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",9) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 11",9) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",9) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 11",9)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
    Hero:ActFun(1080,"task accept 11",9)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"mask == 9",9) == true)then				--�ж�����
  elseif(Hero:ActFun(1080,"task has 0",9) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 11",9) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",9) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",9) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",9) == true)then				--�ж�����״̬
      Hero:ActFun(1080,"task end 11",9)				--���õ�һ��״̬Ϊ���
      Hero:ActFun(1080,"step += 1",9)				--��������������1
      Hero:ActFun(1001,"exp += 100000",0)			--������
      --Hero:ActFun(1001,"petexp += 100000",0)			--�����ﾭ��
	     Hero:ActFun(1001,"money += 7396",2)
      Hero:ActFun(1046,"9 12",3)
    elseif(Hero:ActFun(1080,"task state 1",9) == true)then					    --�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"mask == 9",9) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",9) == true)then
    Hero:ActFun(1080,"step = 11",9)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010414)then
  npcAct1()
elseif(gContext==3010415)then
  npcAct2()
elseif(gContext==3010416)then
  npcAct3()
end

