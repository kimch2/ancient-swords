--�����������
function npcAct1()
  if(Hero:ActFun(1080,"task has 0",30) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",30) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",30) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 1",30)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
  	Hero:ActFun(1080,"task new 1",30)
    Hero:ActFun(1080,"task accept 1",30)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"task has 0",30) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",30) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",30) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",30) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",30) == true)then				--�ж�����״̬
    	if(Hero:ActFun(508,"47 1",0) == true)then
	      Hero:ActFun(1080,"task end 1",30)				--���õ�һ��״̬Ϊ���
	      Hero:ActFun(1080,"step += 1",30)				--��������������1
				Hero:ActFun(1001,"exp += 15000",0)			--������
				Hero:ActFun(519,"1 1",150902)
		    --Hero:ActFun(1001,"money += 4356",2)
		    Hero:ActFun(1046,"30 2",3)
	    else
		  	Hero:ActFun(127,"���������Ҫ1����������λ������������",0)
		  end
    elseif(Hero:ActFun(1080,"task state 1",30) == true)then					    --�ж������Ƿ���������������������������һ��
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
    Hero:ActFun(127,"���������޷���������ȥ�����ҽ���ָ������ɣ�",0)
end

if(gContext==3010912)then
  npcAct1()
elseif(gContext==3010913)then
  npcAct2()
elseif(gContext==3010914)then
  npcAct3()
end

