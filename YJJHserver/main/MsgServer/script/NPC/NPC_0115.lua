--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_�����ڣ����ͷ����������ܹ�һ�ΰɡ�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[1]Ѻ������ 2011501",0)
end

function npcmid101()
	Hero:ActFun(102,"[1]���Ż�Į 2011504",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--ת��ѡ��
function npctask1()

end


function npctask2()
	if(Hero:ActFun(1080,"daymask == 34",0) == false)then
		if(Hero:ActFun(1050,"3",620087) == false)then
			if(Hero:ActFun(508,"49 1",0) == true)then
				Hero:ActFun(519,"1 1",620087)
				Hero:ActFun(1080,"daymask += 34",0)
			else
				Hero:ActFun(127,"���񱳰�����",0)
			end
		else
			Hero:ActFun(101,"&&<0_���Ѿ��вر�ͼ�ˣ��޷�������ȡ��>",0)
			Hero:ActFun(103,"",0)
		end
	else
		Hero:ActFun(101,"&&<0_������Ѿ�����ر�ͼ�ˣ�������������>",0)
		Hero:ActFun(103,"",0)
	end
end

function npctask3()
	if(Hero:ActFun(123,"11:45 14:45",4) == true)then
		if(Hero:ActFun(1116,"",10031) == true)then
			if(Hero:ActFun(1116,"",10026) == true)then
				if(Hero:ActFun(1102,"count > 2",0) == true)then
				--if(Hero:ActFun(1013,"using == 1",13) == true)then
			         -- Hero:ActFun(127,"����Ȩ�޽��븱��",0)
		             -- Hero:EnterInstance(13,0,1,82,88)          --���ͽ�ȥ9�Ÿ���
				   -- elseif(Hero:ActFun(1013,"using == 2",13) == true)then  --�ڸ����г����ˣ����ͽ�ȥ
					 -- Hero:ActFun(127,"��֮ǰ�ڸ�����,���ͽ�ȥ",0)
		           --  Hero:EnterInstance(13,0,1,82,88)
				  -- else
					if(Hero:ActFun(1102,"active 0 0",0) == true)then
						if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

                             --if(Hero:ActFun(1119,"",3) == true)then
					               --Hero:ActFun(127,"���ڶ���ͬIP�����������2��",0)
                                   --Hero:ActFun(1118,"",40006)

                             --else
                                   Hero:ActFun(1118,"",10027)
							 --end

						else
							Hero:ActFun(127,"�㲻�Ƕӳ�",0)
						end
					else
						Hero:ActFun(127,"�ж��Ѳ��ڸ���",0)
					end
					--end
				else
					Hero:ActFun(127,"35�����ϵ�������3�����϶�����ܹ��������Ż�Į",0)
				end
			else
				Hero:ActFun(127,"������Ѿ��μӹ����Ż�Į����",0)
                                Hero:ActFun(1116,"",40006)
			end
		else
			Hero:ActFun(127,"35�����ϵ�������3�����϶�����ܹ��������Ż�Į",0)
                        Hero:ActFun(1116,"",40006)
		end
	elseif(Hero:ActFun(123,"19:45 22:45",4) == true)then
		if(Hero:ActFun(1116,"",10031) == true)then
			if(Hero:ActFun(1116,"",10026) == true)then
				if(Hero:ActFun(1102,"count > 2",0) == true)then
					--if(Hero:ActFun(1013,"using == 2",13) == true)then
			            --Hero:ActFun(127,"����Ȩ�޽��븱��",0)
						--Hero:EnterInstance(13,0,1,82,88)
			        --else
					if(Hero:ActFun(1102,"active 0 0",0) == true)then
						if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

                             --if(Hero:ActFun(1119,"",3) == true)then
					               --Hero:ActFun(127,"���ڶ���ͬIP�����������2��",0)
                                   --Hero:ActFun(1118,"",40006)

                             --else
                                   Hero:ActFun(1118,"",10027)
							 --end
						else
							Hero:ActFun(127,"�㲻�Ƕӳ�",0)
						end
					else
						Hero:ActFun(127,"�ж��Ѳ��ڸ���",0)
					end
				--end
				else
					Hero:ActFun(127,"35�����ϵ�������3�����϶�����ܹ��������Ż�Į",0)
				end
			else
				Hero:ActFun(127,"������Ѿ��μӹ����Ż�Į����",0)
                                Hero:ActFun(1116,"",40006)
			end
		else
			Hero:ActFun(127,"35�����ϵ�������3�����϶�����ܹ��������Ż�Į",0)
                        Hero:ActFun(1116,"",40006)
		end
	else
		Hero:ActFun(101,"&&<0_��Į���ڷ�ɳ���죬�ٲ����У���λ��ʿ����ÿ���11:45-14:45��19:45-22:45��öӺ�������Ż�ĮѰ����>",0)
		Hero:ActFun(103,"",0)
	end
end


function npctask4()
	Hero:ActFun(101,"&&<0_ɱ�˷Ż��ҽ�����Ϊ������Σ����������������Ϊ���ۣ��ҳ������ڣ��Ǹ����ˣ�ȴҲ���ñ���������>",0)
	Hero:ActFun(101,"<br>&&<0_��Щ�ڴ�Į����ɱ�޹�����Ҫ����������ռΪ���е��ˣ���һ��Ҫ�������ǡ�>",0)
	Hero:ActFun(101,"<0_�мǣ���Į�ϵ����ѱ棬������Ķ����⣬������ĵ��ˡ������ף�����ض��飡>",0)
	--Hero:ActFun(102,"[1]��ȡ�ر�ͼ 2011502",0)
	Hero:ActFun(102,"[5]�������Ż�Į 2011503",0)
	Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2011500)then

--��ʾ��ͷ
npctop1()
npcmid101()

--npcmid10()

--��ʾ��β
npcTail()

elseif(gContext==2011501)then
 npctask1()
elseif(gContext==2011502)then
npctask2()
elseif(gContext==2011503)then
npctask3()
elseif(gContext==2011504)then
npctask4()
end

