--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_΢���������̹ⱡů���������֪����������͵ľ�ɫ��һ��̤�㽭�������Ҳ��Ͼ����ˡ���>",0)
end



--����301����
function npcmid03010()

  Hero:ActFun(102,"[44]��һ������ 2014401",0)
end

--����301δ���
function npcmid03011()
  --Hero:ActFun(102,"[3]��һ������ 2011622",0)
end

--����301�����
function npcmid03012()
  Hero:ActFun(102,"[22]��һ������ 2014401",0)
end

--����302����
function npcmid03020()
  --Hero:ActFun(102,"[44]��һ������ 2011606",0)
end

--����302δ���
function npcmid03021()
  --Hero:ActFun(102,"[3]��һ������ 2011623",0)
end

--����302�����
function npcmid03022()
  --Hero:ActFun(102,"[22]��һ������ 2011606",0)
end
function npcTail()
  Hero:ActFun(103,"",0)
end



--ת��ѡ�� 101

--ת������301
function npctask1()
  Hero:ActFun(1046,"3 1",3)
end








--��ʾѡ��
if(gContext==2014400)then
--��ʾ��ͷ
npctop1()

--�������ṹ��ʼ
  	if(Hero:ActFun(1080,"mask == 3",3) == false)then				--�ж�����


		if(Hero:ActFun(1080,"task has 0",3) == true)then				--�ж�������


		   --������301�ṹ��ʼ

			if(Hero:ActFun(1080,"step == 1",3) == true)then				--�ж�������


				if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬

					 npcmid03010()				--��ʾ��ǰ�����ȡѡ��

				elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--�ж�����״̬

					 --npcmid03020()				--��ʾ�¸������ȡѡ��

          			elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--�ж�����״̬

					 --npcmid03011()				--��ʾ�������ѡ��

				elseif(Hero:ActFun(1080,"task state 1",3) == true)then				--�ж�����״̬

					 npcmid03011()				--��ʾδ�������
					--�ж�״̬��������������������һ��

				end


--������ṹ����
             end

--��β

	 else
	  npcmid03010()
	end
end




--��ʾ��β
npcTail()


elseif(gContext==2014401)then
 npctask1()

end
