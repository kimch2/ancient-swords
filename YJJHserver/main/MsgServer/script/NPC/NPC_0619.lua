--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_��������������ȡ�����˫�����顣>",0)
end

--����ѡ��
function npcmid10()
  --Hero:ActFun(102,"[1]��ȡ˫�� 2061901",0)
  Hero:ActFun(102,"[1]����˫�� 2061902",0)
  Hero:ActFun(102,"[1]������� 2061903",0)
  Hero:ActFun(102,"[1]�׹Ƽ�̳ 2061906",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--ת��ѡ��
function npctask1()
Hero:ActFun(101,"&&<0_ÿ�ܿ�����ȡ����Сʱ��˫������Ŷ��>",0)
Hero:ActFun(102,"[1]һСʱ 2061904",0)
Hero:ActFun(102,"[1]��Сʱ 2061905",0)
Hero:ActFun(103,"",0)
end

function npctask2()
  if(Hero:ActFun(4008,"",11018) == true)then
  Hero:ActFun(4007,"",11018)
  else
  Hero:ActFun(127,"���Ѿ��ж����˫�������Ƚⶳ",0)
  end
end

function npctask3()
  if(Hero:ActFun(4008,"",11018) == false)then
  Hero:ActFun(4006,"",11018)
  else
  Hero:ActFun(127,"��û�ж����˫������",0)
  end
end

function npctask4()
	Hero:ActFun(4001,"11018 100 3600 0",0)
end

function npctask5()
	Hero:ActFun(4001,"11018 100 7200 0",0)
end

function npctask6()
	Hero:ActFun(101,"&&<0_��������Ҫ�����׹Ƽ�̳ȥ�ݻ�����Ե�Ұ�ġ���һ��Ҫ��ס�ҵ��Ҹ棬����Ů�����ͬ�飬>",0)
	Hero:ActFun(101,"<0_��Ҫ���������Ща�����ʦ�������е�а�����ʦ������ʱ������Ծͻ���֡������㣬��һ��Ҫ��������ȳ�ˮ�̣�>",0)
	Hero:ActFun(102,"[5]�����׹Ƽ�̳ 2061907",0)
	Hero:ActFun(103,"",0)
end

function npctask7()
	if(Hero:ActFun(123,"11:30 14:30",4) == true)then
		if(Hero:ActFun(1116,"",10005) == true)then
			if(Hero:ActFun(1102,"count > 2",0) == true)then
					             -- Hero:EnterInstance(14,0,1,82,33)           --���ͽ�ȥ9�Ÿ���
				--if(Hero:ActFun(1013,"using == 2",14) == true)then  --�ڸ����г����ˣ����ͽ�ȥ
					  --Hero:ActFun(127,"��֮ǰ�ڸ�����,���ͽ�ȥ",0)
		              --Hero:EnterInstance(14,0,1,82,33)
				--else
				if(Hero:ActFun(1102,"active 0 0",0) == true)then
					if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
						if(Hero:ActFun(1116,"",10020) == true)then

                             --if(Hero:ActFun(1119,"",3) == true)then
					               --Hero:ActFun(127,"���ڶ���ͬIP�����������2��",0)
                                   --Hero:ActFun(1118,"",40008)

                             --else
                                   Hero:ActFun(1118,"",10019)
							 --end

						else
							Hero:ActFun(127,"�׹Ƽ�̳ÿ��ֻ�ܽ���һ�Σ������������Ѿ�ȥ���׹Ƽ�̳",0)
                                                        Hero:ActFun(1116,"",40008)
						end
					else
						Hero:ActFun(127,"�㲻�Ƕӳ�",0)
					end
				else
					Hero:ActFun(127,"���������˲��ڸ���",0)
				end
			--end
			else
				Hero:ActFun(127,"25��3��������Ӳ��ܹ��μ��׹Ƽ�̳",0)
			end
		else
			Hero:ActFun(127,"25��3��������Ӳ��ܹ��μ��׹Ƽ�̳",0)
                        Hero:ActFun(1116,"",40008)
		end
	elseif(Hero:ActFun(123,"19:30 21:30",4) == true)then
		if(Hero:ActFun(1116,"",10005) == true)then
			if(Hero:ActFun(1102,"count > 2",0) == true)then
					             -- Hero:EnterInstance(14,0,1,82,33)           --���ͽ�ȥ9�Ÿ���
				--if(Hero:ActFun(1013,"using == 2",14) == true)then  --�ڸ����г����ˣ����ͽ�ȥ
					  --Hero:ActFun(127,"��֮ǰ�ڸ�����,���ͽ�ȥ",0)
		              --Hero:EnterInstance(14,0,1,82,33)
				--else
				if(Hero:ActFun(1102,"active 0 0",0) == true)then
					if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
						if(Hero:ActFun(1116,"",10020) == true)then

                             --if(Hero:ActFun(1119,"",3) == true)then
					               --Hero:ActFun(127,"���ڶ���ͬIP�����������2��",0)
                                   --Hero:ActFun(1118,"",40008)

                             --else
                                   Hero:ActFun(1118,"",10019)
							 --end

						else
							Hero:ActFun(127,"�׹Ƽ�̳ÿ��ֻ�ܽ���һ�Σ������������Ѿ�ȥ���׹Ƽ�̳",0)
                                                        Hero:ActFun(1116,"",40008)
						end
					else
						Hero:ActFun(127,"�㲻�Ƕӳ�",0)
					end
				else
					Hero:ActFun(127,"���������˲��ڸ���",0)
				end
			--end
			else
				Hero:ActFun(127,"25��3��������Ӳ��ܹ��μ��׹Ƽ�̳",0)
			end
		else
			Hero:ActFun(127,"25��3��������Ӳ��ܹ��μ��׹Ƽ�̳",0)
                        Hero:ActFun(1116,"",40008)
		end
	else
		Hero:ActFun(127,"ÿ���11:30-14:30��19:30-21:30���ܽ����̳��ս",0)
	end
end


--��ʾѡ��
if(gContext==2061900)then
--��ʾ��ͷ
npctop1()

 npcmid10()
 --��ʾ��β
npcTail()

elseif(gContext==2061901)then
 npctask1()
elseif(gContext==2061902)then
 npctask2()
elseif(gContext==2061903)then
 npctask3()
elseif(gContext==2061904)then
 npctask4()
elseif(gContext==2061905)then
 npctask5()
elseif(gContext==2061906)then
 npctask6()
elseif(gContext==2061907)then
 npctask7()
end

