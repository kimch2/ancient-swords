--��ͷ
function npctop1()
	Hero:ActFun(101,"&&<0_����������������⣬���Һ�����ҳ�����>",0)
end

--����ѡ��
function npcmid101()
	--Hero:ActFun(102,"[1]��ȡ�������� 2062901",0)
	Hero:ActFun(102,"[1]���ϳ���(��ͨ) 2062902",0)
	Hero:ActFun(102,"[1]���ϳ���(����) 2062903",0)
    Hero:ActFun(102,"[1]�ȶ���̲ 2062913",0)
	Hero:ActFun(102,"[41]�鿴��̲���� 2062914",0)
end

--����9003�����
function npcmid90032()
	Hero:ActFun(102,"[22]ɱ���츣 2062904",0)
end
function npcmid90030()
	Hero:ActFun(102,"[44]ɱ���츣 2062904",0)
end

function npcmid4021()
  Hero:ActFun(102,"[3]��ʶ���� 2062925",0)
end

function npcmid4022()
  Hero:ActFun(102,"[22]��ʶ���� 2062926",0)
end

--��β
function npcTail()
	Hero:ActFun(103,"",0)
end

--ת��ѡ��1

function npctask1()
	if(Hero:ActFun(1080,"daymask == 30",0) == false)then
		if(Hero:ActFun(508,"49 1",0) == true)then
			Hero:ActFun(498,"0",620045)
			Hero:ActFun(519,"3 1",620045)
			Hero:ActFun(1080,"daymask += 30",0)
		else
			Hero:ActFun(127,"���񱳰�����",0)
		end
	else
		Hero:ActFun(127,"���Ѿ���ȡ�������������",0)
	end
end

function npctask2()
	Hero:ActFun(101,"&&<0_��ѡ����Ҫ����ĵ�����>",0)
	Hero:ActFun(102,"[5]���г��� 2062905",0)
	Hero:ActFun(102,"[5]��¥���� 2062906",0)
	Hero:ActFun(102,"[5]��̨���� 2062907",0)
	Hero:ActFun(102,"[1]������һҳ 2062900",0)
	Hero:ActFun(103,"",0)
end

function npctask3()
	Hero:ActFun(101,"&&<0_ֻҪ�����һö������������Ϳ��Կ��������ܾ��������ܾ����������л�þ�����ͨ������3����>",0)
	Hero:ActFun(101,"&&<0_������������������̳ǹ������ͨ��������ս��á�>",0)
	Hero:ActFun(102,"[5]���������ܾ� 2062908",0)
	Hero:ActFun(102,"[5]������¥�ܾ� 2062909",0)
	Hero:ActFun(102,"[5]������̨�ܾ� 2062910",0)
	Hero:ActFun(102,"[1]������һҳ 2062900",0)
	Hero:ActFun(103,"",0)
end

function npctask4()
Hero:ActFun(1046,"90 1",3)
end

function npctask5() --���뺣�и���9
	if(Hero:ActFun(1116,"",10005) == true)then  --�ж϶������Ƿ�ȫ���˵ȼ����ڵ���25

		--if(Hero:ActFun(1013,"time < 3",9) == true)then --�жϽ��븱������
	     if(Hero:ActFun(1102,"count > 2",0) == true)then  --�ж϶��������Ƿ����2��
			 if(Hero:ActFun(1116,"",10041) == true)then --�ж��Ƿ������������и���
	             if(Hero:ActFun(1116,"",10051) == true)then --�ж��Ƿ�����������¥����
	                if(Hero:ActFun(1116,"",10052) == true)then --�ж��Ƿ�����������̨����
			           --if(Hero:ActFun(1013,"using == 1",9) == true)then
			         -- Hero:ActFun(127,"����Ȩ�޽��븱��",0)
		              --Hero:EnterInstance(9,0,1,65,125)           --���ͽ�ȥ9�Ÿ���
				       -- elseif(Hero:ActFun(1013,"using == 2",9) == true)then  --�ڸ����г����ˣ����ͽ�ȥ
					  --Hero:ActFun(127,"��֮ǰ�ڸ�����,���ͽ�ȥ",0)
		              --Hero:EnterInstance(9,0,1,65,125)
				       -- else

		                if(Hero:ActFun(1116,"",10015) == true)then  --�ж϶������Ƿ�ȫ�����븱���Ĵ���С��3
				            if(Hero:ActFun(1102,"active 0 0",0) == true)then --�ж϶����Ƿ��ڸ���
					          if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then  --�ж��ǲ��Ƕӳ�
							--if(Hero:ActFun(1119,"",3) == true)then
								--Hero:ActFun(127,"���ڶ���ͬIP�����������2��",0)
								--Hero:ActFun(1118,"",40000)

                            --else
                                Hero:ActFun(1118,"",10012)  --���븱��
								--Hero:ActFun(127,"��",0)
							--end

					           else
						  Hero:ActFun(127,"�㲻�Ƕӳ�",0)
					           end
				           else
					        Hero:ActFun(127,"�ж��Ѳ��ڸ���",0)
				          end
						else
	                      Hero:ActFun(127,"���Ѿ������Ѿ�����3�θ����ˣ�����������",0)
			              Hero:ActFun(1118,"",40000) --��鲻�������������
		                end
		        --end


	else
		Hero:ActFun(127,"���Ѿ������������̨����",0)
                --Hero:ActFun(1118,"",40000)
	end
	else
		Hero:ActFun(127,"���Ѿ������������¥����",0)
                --Hero:ActFun(1118,"",40000)
	end
	else
		Hero:ActFun(127,"���Ѿ�������������и���",0)
                --Hero:ActFun(1118,"",40000)
	end
        else
           Hero:ActFun(127,"25��3��������Ӳ��ܹ��μӺ��ϳ����",0)

				 --Hero:ActFun(1046,"0",42)
				 end
	else
		Hero:ActFun(127,"25��3��������Ӳ��ܹ��μӺ��ϳ����",0)
                Hero:ActFun(1118,"",40000)
	end
end

function npctask6() --������¥����10
    local x = Hero:GetInstanceTime(9)
	local y = Hero:GetInstanceTime(10)
	local a = Hero:GetInstanceFinishTime(9)
	local b = Hero:GetInstanceFinishTime(10)
	--Hero:ActFun(1001,string.format("exp += %d", exp),0)
	if(Hero:ActFun(1116,"",10005) == true)then
	 if(Hero:ActFun(1116,"",10041) == true)then --�ж��Ƿ������������и���
	   if(Hero:ActFun(1116,"",10051) == true)then --�ж��Ƿ�����������¥����
	   	if(Hero:ActFun(1116,"",10052) == true)then --�ж��Ƿ�����������̨����
                 if(Hero:ActFun(1116,"",40040) == true)then
		 --if(x > y )then --�жϽ���Ĵ����Ƿ����һ����
		 --if(a > b )then --�жϽ���Ĵ����Ƿ����һ����
		  if(Hero:ActFun(1116,"",10016) == true)then
			if(Hero:ActFun(1102,"count > 2",0) == true)then
			    --if(Hero:ActFun(1013,"using == 1",10) == true)then
			         -- Hero:ActFun(127,"����Ȩ�޽��븱��",0)
		              --Hero:EnterInstance(10,0,1,117,68)          --���ͽ�ȥ9�Ÿ���
				--elseif(Hero:ActFun(1013,"using == 2",10) == true)then  --�ڸ����г����ˣ����ͽ�ȥ
					 -- Hero:ActFun(127,"��֮ǰ�ڸ�����,���ͽ�ȥ",0)
		             -- Hero:EnterInstance(10,0,1,117,68)
				--else
				    if(Hero:ActFun(1102,"active 0 0",0) == true)then
					    if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

                            --if(Hero:ActFun(1119,"",3) == true)then
								--Hero:ActFun(127,"���ڶ���ͬIP�����������2��",0)
                                --Hero:ActFun(1118,"",40001)

							--else
                                Hero:ActFun(1118,"",10013)
                            --end

					     else
						Hero:ActFun(127,"�㲻�Ƕӳ�",0)
					     end
				     else
					  Hero:ActFun(127,"�ж��Ѳ��ڸ���",0)
				     end
			     --end
			else
				Hero:ActFun(127,"25��3��������Ӳ��ܹ��μӺ��ϳ����",0)

			end
		else
			Hero:ActFun(127,"���Ѿ������Ѿ�����3�θ����ˣ�����������",0)
                        --Hero:ActFun(1116,"",40001)
		end
	--else
		--Hero:ActFun(127,"����Ҫ����ɺ��и���",0)
                --Hero:ActFun(1118,"",40001)
	--end
	else
		Hero:ActFun(127,"����Ҫ����ɺ��и���",0)
                Hero:ActFun(1118,"",40001)
	end
	else
		Hero:ActFun(127,"���Ѿ������������̨����",0)
                --Hero:ActFun(1118,"",40000)
	end
	else
		Hero:ActFun(127,"���Ѿ������������¥����",0)
                --Hero:ActFun(1118,"",40000)
	end
	else
		Hero:ActFun(127,"���Ѿ�������������и���",0)
                --Hero:ActFun(1118,"",40000)
	end
	else
		Hero:ActFun(127,"25��3��������Ӳ��ܹ��μӺ��ϳ����",0)
                Hero:ActFun(1116,"",40001)
	end
end

function npctask7() --������̨����11
    local x = Hero:GetInstanceTime(10)
	local y = Hero:GetInstanceTime(11)
	local a = Hero:GetInstanceFinishTime(10)
	local b = Hero:GetInstanceFinishTime(11)
	if(Hero:ActFun(1116,"",10005) == true)then
	 if(Hero:ActFun(1116,"",10041) ==true)then --�ж��Ƿ������������и���
	   if(Hero:ActFun(1116,"",10051) == true)then --�ж��Ƿ�����������¥����
	   	if(Hero:ActFun(1116,"",10052) == true)then --�ж��Ƿ�����������̨����
                  if(Hero:ActFun(1116,"",40041) == true)then
		--if(x > y )then --�жϽ���Ĵ����Ƿ����һ����
		--if(a > b )then --�жϽ���Ĵ����Ƿ����һ����
		if(Hero:ActFun(1116,"",10017) == true)then
			if(Hero:ActFun(1102,"count > 2",0) == true)then
			    --if(Hero:ActFun(1013,"using == 1",11) == true)then
			         -- Hero:ActFun(127,"����Ȩ�޽��븱��",0)
		              --Hero:EnterInstance(11,0,1,28,42)          --���ͽ�ȥ11�Ÿ���
				--elseif(Hero:ActFun(1013,"using == 2",11) == true)then  --�ڸ����г����ˣ����ͽ�ȥ
					 -- Hero:ActFun(127,"��֮ǰ�ڸ�����,���ͽ�ȥ",0)
		              --Hero:EnterInstance(11,0,1,28,42)
				--else
				if(Hero:ActFun(1102,"active 0 0",0) == true)then
					if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

                            --if(Hero:ActFun(1119,"",3) == true)then
                                --Hero:ActFun(127,"���ڶ���ͬIP�����������2��",0)
                                --Hero:ActFun(1118,"",40002)

							--else
                                Hero:ActFun(1118,"",10014)
                            --end

					else
						Hero:ActFun(127,"�㲻�Ƕӳ�",0)
					end
				else
					Hero:ActFun(127,"�ж��Ѳ��ڸ���",0)
				end
			--end
			else
				Hero:ActFun(127,"25��3��������Ӳ��ܹ��μӺ��ϳ����",0)

                                --Hero:ActFun(1046,"2",42)
			end
		else
			Hero:ActFun(127,"���Ѿ������Ѿ�����3�θ����ˣ�����������",0)
                        --Hero:ActFun(1116,"",40002)
		end
	--else
		--Hero:ActFun(127,"����Ҫ�������¥����",0)
        --Hero:ActFun(1118,"",40002)
	--end
	else
		Hero:ActFun(127,"����Ҫ�������¥����",0)
        Hero:ActFun(1118,"",40002)
	end
	else
		Hero:ActFun(127,"���Ѿ������������̨����",0)
                --Hero:ActFun(1118,"",40000)
	end
	else
		Hero:ActFun(127,"���Ѿ������������¥����",0)
                --Hero:ActFun(1118,"",40000)
	end
	else
		Hero:ActFun(127,"���Ѿ�������������и���",0)
                --Hero:ActFun(1118,"",40000)
	end
	else
		Hero:ActFun(127,"25��3��������Ӳ��ܹ��μӺ��ϳ����",0)
                Hero:ActFun(1116,"",40002)
	end
end

function npctask8()  --�����������и���18

	if(Hero:ActFun(1116,"",10005) == true)then

		    if(Hero:ActFun(1116,"",10048) == true)then --�ж��Ƿ��������и���
		        if(Hero:ActFun(1116,"",10049) == true)then --�ж��Ƿ�������¥����
		            if(Hero:ActFun(1116,"",10050) == true)then --�ж��Ƿ�������̨����
		               	if(Hero:ActFun(1116,"",10042) == true)then   --�ж��Ƿ���������������
				            if(Hero:ActFun(1102,"count > 2",0) == true)then
				                --if(Hero:ActFun(1013,"using == 1",18) == true)then
			                          -- Hero:ActFun(127,"����Ȩ�޽��븱��",0)
		                              -- Hero:EnterInstance(18,0,1,65,125)          --���ͽ�ȥ11�Ÿ���
				               -- elseif(Hero:ActFun(1013,"using == 2",18) == true)then  --�ڸ����г����ˣ����ͽ�ȥ
					                  -- Hero:ActFun(127,"��֮ǰ�ڸ�����,���ͽ�ȥ",0)
		                               --Hero:EnterInstance(18,0,1,65,125)
				                --else
								     if(Hero:ActFun(1116,"",10041) == true)then --�ж��Ƿ������������и���
					                     if(Hero:ActFun(1102,"active 0 0",0) == true)then
						                      if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

                                --if(Hero:ActFun(1119,"",3) == true)then
                                --Hero:ActFun(127,"���ڶ���ͬIP�����������2��",0)
                                --Hero:ActFun(1118,"",40003)

                            --else
                                                 Hero:ActFun(1118,"",10045)
                            --end

						                         else
							                     Hero:ActFun(127,"�㲻�Ƕӳ�",0)
						                         end
					                         else
						                       Hero:ActFun(127,"�ж��Ѳ��ڸ���",0)
					                         end
							    	 else
		                                 Hero:ActFun(127,"������Ѿ�������������и���",0)
                                         Hero:ActFun(1116,"",40003)
								     end

		                         --end
				            else
					        Hero:ActFun(127,"25��3��������Ӳ��ܹ��μӺ��ϳ����",0)

				            end
			--else
				--Hero:ActFun(127,"���ж�Ա����Ҫ��ö�������ƺ�һö��������������ܽ��뺣���ܾ�",0)
                                --Hero:ActFun(1116,"",40003)
			--end
		                else
			                 Hero:ActFun(127,"���ж�Ա����Ҫһö��������������ܽ��뺣���ܾ�",0)
                             Hero:ActFun(1116,"",40003)
		                end

		            else
			            Hero:ActFun(127,"������Ѿ��������̨����",0)
                        --Hero:ActFun(1116,"",40003)
		            end
		        else
			       Hero:ActFun(127,"������Ѿ��������¥����",0)
                  --Hero:ActFun(1116,"",40003)
		        end
		    else
			    Hero:ActFun(127,"������Ѿ���������и���",0)
                Hero:ActFun(1116,"",40003)
		    end

	else
		Hero:ActFun(127,"25��3��������Ӳ��ܹ��μӺ��ϳ����",0)
        Hero:ActFun(1116,"",40003)
	end
end

function npctask9()  --����������¥����19
    local x = Hero:GetInstanceTime(18)
	local y = Hero:GetInstanceTime(19)
	local a = Hero:GetInstanceFinishTime(18)
	local b = Hero:GetInstanceFinishTime(19)
	if(Hero:ActFun(1116,"",10005) == true)then
		if(Hero:ActFun(1116,"",10051) == true)then --�ж��Ƿ�����������¥����
		    if(Hero:ActFun(1116,"",10048) == true)then --�ж��Ƿ��������и���
		        if(Hero:ActFun(1116,"",10049) == true)then --�ж��Ƿ�������¥����
		            if(Hero:ActFun(1116,"",10050) == true)then --�ж��Ƿ�������̨����
                                 if(Hero:ActFun(1116,"",40042) == true)then
					    --if(x > y )then --�жϽ���Ĵ����Ƿ����һ����
						--if(a > b )then --�жϽ���Ĵ����Ƿ����һ����
		                --if(Hero:ActFun(1116,"",10043) == true)then
			             if(Hero:ActFun(1102,"count > 2",0) == true)then
						       --if(Hero:ActFun(1013,"using == 1",19) == true)then
			                           --Hero:ActFun(127,"����Ȩ�޽��븱��",0)
		                              -- Hero:EnterInstance(19,0,1,117,68)          --���ͽ�ȥ11�Ÿ���
				               --elseif(Hero:ActFun(1013,"using == 2",19) == true)then  --�ڸ����г����ˣ����ͽ�ȥ
					                   --Hero:ActFun(127,"��֮ǰ�ڸ�����,���ͽ�ȥ",0)
		                               --Hero:EnterInstance(19,0,1,117,68)
								--else
				                  if(Hero:ActFun(1102,"active 0 0",0) == true)then
					                 if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

                            --if(Hero:ActFun(1119,"",3) == true)then
                                --Hero:ActFun(127,"���ڶ���ͬIP�����������2��",0)
                                --Hero:ActFun(1118,"",40004)

						    --else
                                 Hero:ActFun(1118,"",10046)
                            --end

					                else
						              Hero:ActFun(127,"�㲻�Ƕӳ�",0)
					                end

				                else
					           Hero:ActFun(127,"�ж��Ѳ��ڸ���",0)
				              end
							--end
			            else
				         Hero:ActFun(127,"25��3��������Ӳ��ܹ��μӺ��ϳ����",0)

			            end
		               -- else
			            --Hero:ActFun(127,"����Ҫ������������и���",0)
                        --Hero:ActFun(1116,"",40004)
		                --end
						else
			            Hero:ActFun(127,"����Ҫ������������и���",0)
                        Hero:ActFun(1116,"",40004)
		                end
			        else
			          Hero:ActFun(127,"������Ѿ��������̨����",0)
                      --Hero:ActFun(1116,"",40003)
		            end
		        else
			       Hero:ActFun(127,"������Ѿ��������¥����",0)
                  --Hero:ActFun(1116,"",40003)
		        end
		    else
			    Hero:ActFun(127,"������Ѿ���������и���",0)
                Hero:ActFun(1116,"",40004)
		    end
	    else
		    Hero:ActFun(127,"������Ѿ������������¥����",0)
            Hero:ActFun(1116,"",40004)
		end
	else
		 Hero:ActFun(127,"25��3��������Ӳ��ܹ��μӺ��ϳ����",0)
          Hero:ActFun(1116,"",40004)
	end
end

function npctask10()
    local x = Hero:GetInstanceTime(19)
	local y = Hero:GetInstanceTime(20)
	local a = Hero:GetInstanceTime(19)
	local b = Hero:GetInstanceTime(20)
	if(Hero:ActFun(1116,"",10005) == true)then
		if(Hero:ActFun(1116,"",10052) == true)then --�ж��Ƿ�����������̨����
		    if(Hero:ActFun(1116,"",10048) == true)then --�ж��Ƿ��������и���
		        if(Hero:ActFun(1116,"",10049) == true)then --�ж��Ƿ�������¥����
		            if(Hero:ActFun(1116,"",10050) == true)then --�ж��Ƿ�������̨����
                                   if(Hero:ActFun(1116,"",40043) == true)then
						--if(x > y )then --�жϽ���Ĵ����Ƿ����һ����
						--if(a > b)then --�жϽ���Ĵ����Ƿ����һ����
		                --if(Hero:ActFun(1116,"",10044) == true)then
			                if(Hero:ActFun(1102,"count > 2",0) == true)then
					           --if(Hero:ActFun(1013,"using == 1",20) == true)then
			                           --Hero:ActFun(127,"����Ȩ�޽��븱��",0)
		                               --Hero:EnterInstance(20,0,1,28,42)          --���ͽ�ȥ11�Ÿ���
				               --elseif(Hero:ActFun(1013,"using == 2",20) == true)then  --�ڸ����г����ˣ����ͽ�ȥ
					                  -- Hero:ActFun(127,"��֮ǰ�ڸ�����,���ͽ�ȥ",0)
		                              -- Hero:EnterInstance(20,0,1,28,42)
							   --else
				                 if(Hero:ActFun(1102,"active 0 0",0) == true)then
					                 if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

                            --if(Hero:ActFun(1119,"",3) == true)then
                                --Hero:ActFun(127,"���ڶ���ͬIP�����������2��",0)
                                --Hero:ActFun(1118,"",40005)

                            --else
                                Hero:ActFun(1118,"",10047)  --ִ��
                            --end

					                 else
						            Hero:ActFun(127,"�㲻�Ƕӳ�",0)
					                 end
				                else
					              Hero:ActFun(127,"�ж��Ѳ��ڸ���",0)
				                end
			                 --end
						   else
				                Hero:ActFun(127,"25��3��������Ӳ��ܹ��μӺ��ϳ����",0)

			                end
						--else
			            --Hero:ActFun(127,"����Ҫ�����������¥����",0)
                        --Hero:ActFun(1116,"",40005)
		                --end
		                 else
			             Hero:ActFun(127,"����Ҫ�����������¥����",0)
                        Hero:ActFun(1116,"",40005)
		                 end
				    else
			          Hero:ActFun(127,"������Ѿ��������̨����",0)
                      Hero:ActFun(1116,"",40003)
		            end
		        else
			       Hero:ActFun(127,"������Ѿ��������¥����",0)
                  --Hero:ActFun(1116,"",40003)
		        end
		    else
			    Hero:ActFun(127,"������Ѿ���������и���",0)
                Hero:ActFun(1116,"",40005)
		    end
	    else
		    Hero:ActFun(127,"������Ѿ������������̨����",0)
            Hero:ActFun(1116,"",40005)
		end


	else
		Hero:ActFun(127,"25��3��������Ӳ��ܹ��μӺ��ϳ����",0)
                Hero:ActFun(1116,"",40005)
	end
end

function npctask13() --�����ȶ���̲
	 if(Hero:ActFun(1116,"",10059) == true)then  --�ж϶������Ƿ�ȫ���˵ȼ����ڵ���60
    if(Hero:ActFun(1102,"count > 2",0) == true)then  --�ж϶��������Ƿ����2��
	     if(Hero:ActFun(1116,"",10058) == true)then  --�ж϶������Ƿ�ȫ�����븱���Ĵ���С��2
		    if(Hero:ActFun(1102,"active 0 0",0) == true)then --�ж϶����Ƿ��ڸ���
				  if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then  --�ж��ǲ��Ƕӳ�
				       Hero:ActFun(1118,"",40025)  --���븱��
				  else
				  Hero:ActFun(127,"�㲻�Ƕӳ�",0)
			      end
			else
			Hero:ActFun(127,"�ж��Ѳ��ڸ���",0)
		    end
		else
	        Hero:ActFun(127,"���Ѿ������Ѿ������1�θ����ˣ�����������",0)
		     Hero:ActFun(1118,"",40024) --��鲻�������������
		end
	else
		Hero:ActFun(127,"50��3��������Ӳ��ܹ������ȶ���̲",0)
       --Hero:ActFun(1118,"",40020)
	end
	else
		Hero:ActFun(127,"50��3��������Ӳ��ܹ������ȶ���̲",0)
        Hero:ActFun(1118,"",40024)
	end
end

function npctask14()  ----�ȶ���̲���н���
  Hero:ActFun(1046,"",72)
end

function npctask25()
  Hero:ActFun(1046,"40 2",29)
end

function npctask26()
  Hero:ActFun(1046,"40 2",3)
end

--��ʾѡ��
if(gContext==2062900)then
npctop1()
npcmid101()

	if(Hero:ActFun(1080,"task has 0",90) == true)then				--�ж�������
		if(Hero:ActFun(1080,"task state 0",90) == true)then				--�ж�����״̬
			npcmid90030()				--��ʾ��ǰ�����ȡѡ��
		elseif(Hero:ActFun(1080,"task state 2",90) == true)then				--�ж�����״̬
			Hero:ActFun(1080,"task new 1",90)
			Hero:ActFun(1080,"step = 1",90)
    elseif(Hero:ActFun(1080,"task state 3",90) == true)then				--�ж�����״̬
			npcmid90032()				--��ʾ�������ѡ��
		end
	else
		npcmid90030()
	end

if(Hero:ActFun(1001,"level >= 40",0) == true)then
  if(Hero:ActFun(1080,"mask == 44",40) == false)then			--�������ж�
  if(Hero:ActFun(1080,"task has 0",40) == true)then				--�������ж�

    --������ṹ��ʼ 4002
    if(Hero:ActFun(1080,"step == 2",40) == true)then
      if(Hero:ActFun(1080,"task state 0",40) == true)then
        --npcmid39020()
      elseif(Hero:ActFun(1080,"task state 3",40) == true)then
        npcmid4022()
      elseif(Hero:ActFun(1080,"task state 1",40) == true)then
        npcmid4021()
      end
    end
  end
  end
end

npcTail()
elseif(gContext==2062901)then
npctask1()
elseif(gContext==2062902)then
npctask2()
elseif(gContext==2062903)then
npctask3()
elseif(gContext==2062904)then
npctask4()
elseif(gContext==2062905)then
npctask5()
elseif(gContext==2062906)then
npctask6()
elseif(gContext==2062907)then
npctask7()
elseif(gContext==2062908)then
npctask8()
elseif(gContext==2062909)then
npctask9()
elseif(gContext==2062910)then
npctask10()
elseif(gContext==2062911)then
npctask11()
elseif(gContext==2062912)then
npctask12()
elseif(gContext==2062913)then
npctask13()
elseif(gContext==2062914)then
npctask14()
elseif(gContext==2062925)then
npctask25()
elseif(gContext==2062926)then
npctask26()

end

