--�����������
function npcAct1()
  if(Hero:ActFun(1080,"mask == 9",9) == true)then		--�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",9) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 19",9) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",9) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 19",9)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
    Hero:ActFun(1080,"task accept 19",9)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"mask == 9",9) == true)then				--�ж�����
  elseif(Hero:ActFun(1080,"task has 0",9) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 19",9) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",9) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",9) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",9) == true)then				--�ж�����״̬
      Hero:ActFun(1080,"task end 19",9)				--���õ�һ��״̬Ϊ���
      Hero:ActFun(1080,"step += 1",9)				--��������������1
      Hero:ActFun(1001,"exp += 110000",0)			--������
      --Hero:ActFun(1001,"petexp += 110000",0)			--�����ﾭ��
	     Hero:ActFun(1001,"money += 8100",2)
      Hero:ActFun(1046,"9 20",3)
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
    Hero:ActFun(1080,"step = 19",9)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010438)then
  npcAct1()
elseif(gContext==3010439)then
  npcAct2()
elseif(gContext==3010440)then
  npcAct3()
end

