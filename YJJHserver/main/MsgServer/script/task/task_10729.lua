--�����������
function npcAct1()

if(Hero:ActFun(1080,"task has 0",90) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",90) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",90) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 1",90)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
  	Hero:ActFun(1080,"task new 1",90)
    Hero:ActFun(1080,"task accept 1",90)				--��������״̬Ϊ1
  end
end


--����������
function npcAct2()
	if(Hero:ActFun(1080,"step == 1",90) == true)then
		if(Hero:ActFun(1080,"task state 3",90) == true)then
			Hero:ActFun(1080,"task end 1",90)
			Hero:ActFun(1080,"task new 1",90)
			Hero:ActFun(1080,"step = 1",90)
			Hero:ActFun(1001,"money += 5000",2)
		end
	end
end

--ȡ���������
function npcAct3()
	if(Hero:ActFun(1080,"task has 0",90) == true)then
	  Hero:ActFun(1080,"step = 1",90)
	end
end

if(gContext==3010729)then	
  npcAct1()
elseif(gContext==3010730)then
  npcAct2()
elseif(gContext==3010731)then
  npcAct3()
end
