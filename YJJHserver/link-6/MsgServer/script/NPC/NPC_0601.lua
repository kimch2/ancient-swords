--NPC:�λ���

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_�ް��������续��ɽ����������ȶ��˵����˶���>",0)
end

function npcmid1()
  --Hero:ActFun(102,"[1]��ȡΧ��ͨ��֤ 2060105",0)
end

function npcmid2()
  Hero:ActFun(102,"[5]����ʼ�Χ�� 2060106",0)
end


function npcmid10()
  Hero:ActFun(102,"[46]�������� 2060103",0)
end

--���� 1106
function npcmid11060()
  Hero:ActFun(102,"[44]�������� 2060101",0)
end

function npcmid11061()
  Hero:ActFun(102,"[3]�������� 2060102",0)
end

function npcmid11062()
  Hero:ActFun(102,"[22]�������� 2060101",0)
end

function npcmid101()
  Hero:ActFun(102,"[22]ʦ������ 2060104",0)
end

--����2521
function npcmid025210()
  Hero:ActFun(102,"[44]�ٵѺ��ࣨ1�� 2060107",0)  --������
end

function npcmid025211()
  Hero:ActFun(102,"[3]�ٵѺ��ࣨ1�� 2060108",0)  --δ���
end

function npcmid025212()
  Hero:ActFun(102,"[22]�ٵѺ��ࣨ1�� 2060107",0)  --������
end

--����2522
function npcmid025220()
  Hero:ActFun(102,"[44]�ٵѺ��ࣨ2�� 2060109",0)  --������
end

function npcmid025221()
  Hero:ActFun(102,"[3]�ٵѺ��ࣨ2�� 2060110",0)  --δ���
end

function npcmid025222()
  Hero:ActFun(102,"[22]�ٵѺ��ࣨ2�� 2060109",0)  --������
end




--ת��ѡ�� 1106
function npctask1()
  Hero:ActFun(1046,"11 6",3)
end

function npctask2()
  Hero:ActFun(1046,"11 6",29)
end

function npctask3()
  Hero:ActFun(1046,"601",2)
end

--ת��ѡ�� 02521
function npctask7()
  Hero:ActFun(1046,"25 21",3)
end

function npctask8()
  Hero:ActFun(1046,"25 21",29)
end

--ת��ѡ�� 02522
function npctask9()
  Hero:ActFun(1046,"25 22",3)
end

function npctask10()
  Hero:ActFun(1046,"25 22",29)
end




--��ʦ������
function npctask4()
	if(Hero:ActFun(1080,"step == 7",10001) == true)then
		Hero:ActFun(1046,"10001 7",3)
	elseif(Hero:ActFun(1080,"step == 17",10001) == true)then
		Hero:ActFun(1046,"10001 17",3)
	end
end

function npctask5()
	if(Hero:ActFun(1080,"daymask == 33",0) == false)then
		if(Hero:ActFun(508,"49 1",0) == true)then
		if(Hero:ActFun(1001,"vip == 3",0) == true)then
			Hero:ActFun(498,"0",620088)
			Hero:ActFun(519,"6 1",620088)
			Hero:ActFun(1080,"daymask += 33",0)
		else
			Hero:ActFun(498,"0",620088)
			Hero:ActFun(519,"5 1",620088)
			Hero:ActFun(1080,"daymask += 33",0)
		end
	else
		Hero:ActFun(127,"���񱳰�����",0)
	end
else
	Hero:ActFun(127,"������Ѿ����Χ��ͨ��֤��",0)
	end
end

function npctask6()

	if(Hero:ActFun(1116,"",10028) == true)then
	 if(Hero:ActFun(1001,"vip == 3",0) == true)then
		if(Hero:ActFun(1116,"",10053) == true)then
			if(Hero:ActFun(1102,"count > 1",0) == true)then
			  -- if(Hero:ActFun(1013,"using == 1",14) == true)then
			         -- Hero:ActFun(127,"����Ȩ�޽��븱��",0)
		             -- Hero:EnterInstance(14,0,1,82,33)           --���ͽ�ȥ9�Ÿ���
				--if(Hero:ActFun(1013,"using == 2",14) == true)then  --�ڸ����г����ˣ����ͽ�ȥ
					 -- Hero:ActFun(127,"��֮ǰ�ڸ�����,���ͽ�ȥ",0)
		              --Hero:EnterInstance(14,0,1,82,33)
				--else
				    if(Hero:ActFun(1102,"active 0 0",0) == true)then
					     if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

                        --if(Hero:ActFun(1119,"",2) == true)then
							--Hero:ActFun(127,"���ڶ���ͬIP�����������1��",0)
                            --Hero:ActFun(1118,"",40007)

						--else
							Hero:ActFun(1118,"",10029)
                        --end

					     else
						Hero:ActFun(127,"�㲻�Ƕӳ�",0)
					     end
				     else
					Hero:ActFun(127,"�ж��Ѳ��ڸ���",0)
				     end
				-- end
			else
				Hero:ActFun(127,"30��2��������Ӳ��ܹ�����ʼ�Χ��",0)
			end
		else
			Hero:ActFun(127,"������Ѿ��μӹ����λʼ�������",0)
                        Hero:ActFun(1116,"",40007)
		end
	else
	   if(Hero:ActFun(1116,"",10030) == true)then
			if(Hero:ActFun(1102,"count > 1",0) == true)then
				--if(Hero:ActFun(1013,"using == 2",14) == true)then  --�ڸ����г����ˣ����ͽ�ȥ
					 -- Hero:ActFun(127,"��֮ǰ�ڸ�����,���ͽ�ȥ",0)
		             -- Hero:EnterInstance(14,0,1,82,33)
				--else
				if(Hero:ActFun(1102,"active 0 0",0) == true)then
					if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

                        --if(Hero:ActFun(1119,"",2) == true)then
							--Hero:ActFun(127,"���ڶ���ͬIP�����������1��",0)
                            --Hero:ActFun(1118,"",40007)

						--else
							Hero:ActFun(1118,"",10029)
                        --end

					else
						Hero:ActFun(127,"�㲻�Ƕӳ�",0)
					end
				else
					Hero:ActFun(127,"�ж��Ѳ��ڸ���",0)
				end
				--end
			else
				Hero:ActFun(127,"30��2��������Ӳ��ܹ�����ʼ�Χ��",0)
			end
		else
			Hero:ActFun(127,"������Ѿ��μӹ���λʼ�������",0)
                        Hero:ActFun(1116,"",40007)
		end
	end
	else
		Hero:ActFun(127,"30��2��������Ӳ��ܹ��μӻʼ����Ի",0)
                Hero:ActFun(1116,"",40007)
	end

end




--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2060100)then
--��ʾ��ͷ
npctop1()
npcmid10()
npcmid1()
npcmid2()

if(Hero:ActFun(1080,"task state 3",10001) == true)then
	if(Hero:ActFun(1080,"step == 7",10001) == true)then
npcmid101()
	elseif(Hero:ActFun(1080,"step == 17",10001) == true)then
npcmid101()
	end
end
  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 80",0) == true)then
  if(Hero:ActFun(1080,"mask == 25",25) == false)then
  if(Hero:ActFun(1080,"task has 0",25) == true)then

    --������ṹ��ʼ 02521
    if(Hero:ActFun(1080,"step == 21",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --������ѡ��
        --npcmid025210()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --���ѡ��
        npcmid025212()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --δ���ѡ��
        --npcmid025211()
      end
    end

    --������ṹ��ʼ 02522
    if(Hero:ActFun(1080,"step == 22",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --������ѡ��
        npcmid025220()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --���ѡ��
        --npcmid025222()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --δ���ѡ��
        npcmid025221()
      end
    end

  end
  end
end


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 50",0) == true)then
  if(Hero:ActFun(1080,"mask == 11",11) == false)then
  if(Hero:ActFun(1080,"task has 0",11) == true)then


    --������ṹ��ʼ 1106
    if(Hero:ActFun(1080,"step == 6",11) == true)then
      if(Hero:ActFun(1080,"task state 0",11) == true)then
        --npcmid11060()
        elseif(Hero:ActFun(1080,"task state 2",11) == true)then
      elseif(Hero:ActFun(1080,"task state 3",11) == true)then
        npcmid11062()
      elseif(Hero:ActFun(1080,"task state 1",11) == true)then
        --npcmid11061()
      end
    end
    end
  end
end



--��ʾ��β
npcTail()

elseif(gContext==2060101)then
  npctask1()
elseif(gContext==2060102)then
  npctask2()
elseif(gContext==2060103)then
  npctask3()
elseif(gContext==2060104)then
  npctask4()
elseif(gContext==2060105)then
  npctask5()
elseif(gContext==2060106)then
	npctask6()
elseif(gContext==2060107)then
  npctask7()
elseif(gContext==2060108)then
  npctask8()
elseif(gContext==2060109)then
  npctask9()
elseif(gContext==2060110)then
  npctask10()
end
