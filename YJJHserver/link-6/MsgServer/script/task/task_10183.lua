--�����������
function npcAct1()
  if(Hero:ActFun(1080,"mask == 4",4) == true)then		--�ж�����
    
  elseif(Hero:ActFun(1080,"task has 0",4) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",4) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",4) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 1",4)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
  Hero:ActFun(1080,"task new 1",4)
    Hero:ActFun(1080,"task accept 1",4)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"mask == 4",4) == true)then				--�ж�����
  elseif(Hero:ActFun(1080,"task has 0",4) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",4) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",4) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",4) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",4) == true)then				--�ж�����״̬
      Hero:ActFun(1080,"task end 1",4)				--���õ�һ��״̬Ϊ���
      Hero:ActFun(1080,"step += 1",4)				--��������������1
      Hero:ActFun(1001,"exp += 6000",0)			--������
      --Hero:ActFun(1001,"petexp += 3000",0)			--�����ﾭ��
	     Hero:ActFun(1001,"money += 1800",2)			--������
      Hero:ActFun(1046,"4 2",3)					     --���Ͻ�ȡ��һ��
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
    Hero:ActFun(1080,"step = 1",4)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010183)then
  npcAct1()
elseif(gContext==3010184)then
  npcAct2()
elseif(gContext==3010185)then
  npcAct3()
end

