function getIntPart(x)
    if x <= 0 then
       return math.ceil(x);
    end

    if math.ceil(x) == x then
       x = math.ceil(x);
    else
       x = math.ceil(x) - 1;
    end
    return x;
end




function st_task1()                                                                                  --ʦ������ռ����

	local maxlev=0
    local minlev=0

	if(gIndex+5>79)then --ȡ����ȼ�+5��79����������С���Ǹ�Ϊ����
         maxlev=79
    else
         maxlev=gIndex+5
	end

	if(gIndex-5<10)then --ȡ����ȼ�-5��10���������д���Ǹ�Ϊ����
         minlev=10
    else
         minlev=gIndex-5
    end


    if(Hero:ActFun(1050,"1",506000) == true)then                         --�жϱ����Ƿ��Ѿ��и���Ʒ

         if(Hero:ActFun(1102,"teamlead 0 0 ",0) == true)then                                          --�ж��Ƿ��Ƕӳ�
                --if(Hero:ActFun(763,"",0) == true)then                                                 --�ж�ͽ���Ƿ������



                        if(Hero:HasSameIPStuInTeam() == false)then                                              --�������Ƿ�����ͬIP��ͽ��,true��ʾ��

                               if(Hero:ActFun(1102,"count > 1",0) == true)then                               --�ж϶�������

                                     --local stuAmount = Hero:GetTeamStuInLev(gIndex+5, gIndex-5)        --��ȡ������ָ���ȼ���Χ��ͽ����
									 local stuAmount=Hero:GetTeamStuInLev(maxlev, minlev, 15) --�õ�����������������ͽ������


                                     --stuAmount = stuAmount*1000
                                     if(stuAmount > 0)then
                                          --Hero:ActFun(127,".....",0)
                                     --else
                                          Hero:AddMorAlity(1)                                                       --����ʦ��
                                          Hero:ActFun(127,"����1��ʦ��",0)

                                          if(Hero:AddTutorPreach(506000, stuAmount) == true)then
                                          --if(Hero:AddTutorPreach(506000, 1000) == true)then
                                              Hero:ActFun(127,"ʦ�������������������ʹ��",0)
                                          end
                                      end
                                --else
                                end
                        --else
                              --Hero:ActFun(127,"��ͽ��IP����һ�£������ռ�����",0)
                         end



				--else
                     --Hero:ActFun(127,"ͽ�ܱ�������ߣ�������������",0)
				--end
           --else
                 --Hero:ActFun(127,"������ʦ�����ӣ����ܻ������",0)
           end
    else

         if(Hero:ActFun(1102,"teamlead 0 0 ",0) == true)then                                          --�ж��Ƿ��Ƕӳ�
                --if(Hero:ActFun(763,"",0) == true)then

                        if(Hero:HasSameIPStuInTeam() == false)then                                              --�������Ƿ�����ͬIP��ͽ��,true��ʾ��
                               if(Hero:ActFun(1102,"count > 1",0) == true)then                               --�ж϶�������
                                     --local stuAmount = Hero:GetTeamStuInLev(gIndex+5, gIndex-5)        --��ȡ������ָ���ȼ���Χ��ͽ����
									 local stuAmount=Hero:GetTeamStuInLev(maxlev, minlev, 15) --�õ�����������������ͽ������



                                     --stuAmount = stuAmount*1000
                                     if(stuAmount > 0)then
                                          --Hero:ActFun(127,"ɱ������ĵȼ���ͽ�ܵȼ�������5�����ܻ��ʦ��",0)
                                     --else
                                          Hero:AddMorAlity(1)                                                       --����ʦ��
                                          Hero:ActFun(127,"����1��ʦ��",0)

                                          --if(Hero:AddTutorPreach(506000, stuAmount) == true)then

                                              --Hero:ActFun(127,"ʦ�������������������ʹ��",0)
                                          --end
                                      end
                                --else
                                end
                        --else
                              --Hero:ActFun(127,"��ͽ��IP����һ�£���������ʦ��",0)
                         end
                --else
                     --Hero:ActFun(127,"ͽ�ܱ��������,��������ʦ��",0)
                 --end
           --else
                 --Hero:ActFun(127,"������ʦ������,���ܻ��ʦ��",0)
           end


    --Hero:ActFun(127,"��û��ʦ�����",0)
    end

end



function st_task2()                                                                                     --ʦ��ʹ��ʦ�����

     local id = Item:GetID()
     if(Hero:CheckItemCreater(id) == true)then                                                            --�ж���Ʒ�̵������Ƿ����Լ��������
           if(Hero:ActFun(1102,"teamlead 0 0 ",0) == true)then                                             --�ж��Ƿ��Ƕӳ�

			   if(Hero:HasSameIPStuInTeam() == false)then                                              --�������Ƿ�����ͬIP��ͽ��,true��ʾ��

                   if(Hero:ActFun(763,"",0) == true)then
                          local stuAmount = Hero:GetTeamStuInLev(150,0,0)
                          if(stuAmount > 0)then                                                                     --�ж϶����е�0��150����ͽ������
                               if(Hero:AddTutorPreach(506000, 0) == true)then                                    --�ж��Ƿ���������
                                        if(Hero:ActFun(508,string.format("47 %d",stuAmount),0) == true)then      --�жϱ����Ƿ���һ���ո�
                                                 Hero:ActFun(761,"",506001)                           --��������ΪX�Ŀ���ͽ�����ֵ�ʦ����
                                                          result=true;                                           --�ɹ���ɾ��ʦ�����
                                        else
  	                                   Hero:ActFun(127,"��������������������",0)
  		                                end
                                else
                                  Hero:ActFun(127,"ʦ���������δ�������������",0)
                                end

                          else
                             Hero:ActFun(127,"������û��ͽ�ܣ�����ʹ��",0)
                          end
					else
					  Hero:ActFun(127,"ͽ�ܱ��������",0)
					end
				else
					Hero:ActFun(127,"��ͽ��IP����һ�£�����ʹ��",0)
				end
          else
             Hero:ActFun(127,"������ʦ������",0)
          end
    else
        Hero:ActFun(127,"������û��������֣��㲻��ʹ��",0)
    end

end

function st_task3()                                                   --ͽ��ʹ��ʦ����(���޿����Լ����ֵ���Ʒ)

           local id = Item:GetID()
		   local lev = Hero:GetLev()
		   local exp1 = lev * 2000
           if(Hero:CheckItemCreater(id) == true)then                        --�ж���Ʒ�̵������Ƿ����Լ��������



                   if(Hero:ActFun(753,"",0) == true)then                      --�ж��Ƿ���ʦ��
                          if(Hero:ActFun(508,"47 1",0) == true)then           --�жϱ����Ƿ���1���ո�
                                 Hero:ActFun(760,"1 1",506002)                 --��������Ϊ1�Ŀ���ʦ�����ֵ�лʦ��
								 Hero:ActFun(4001,"11018 100 1200 0",0)        --20����˫������

                                 Hero:ActFun(1001,string.format("exp += %d",exp1),0)           --���ɾ��齱��

                                 result=true;                                  --ɾ��ʦ����
                          else
  	                      Hero:ActFun(127,"��������������������",0)
  		          end

                   else
                       Hero:ActFun(127,"������ͽ�ܲ�����",0)
                   end



		   else
               Hero:ActFun(127,"������û��������֣��㲻��ʹ��",0)
           end

end


function st_task4()                                                    --ʦ��ʹ��лʦ��(���޿����Լ����ֵ���Ʒ)

          local id = Item:GetID()
          if(Hero:CheckItemCreater(id) == true)then                    --�ж���Ʒ�̵������Ƿ����Լ��������

		          if(Hero:HasSameIPStuInTeam() == false)then                                              --�������Ƿ�����ͬIP��ͽ��,true��ʾ��
                   --if(Hero:ActFun(508,"47 1",0) == true)then           --�жϱ����Ƿ���1���ո�
                         --Hero:ActFun(1001,"exp += 100000",0)           --���ɾ��齱��
                         Hero:ActFun(1001,"money += 30000",2)         --���ɽ�Ǯ����
						 Hero:ActFun(4001,"11018 100 600 0",0)         --10����˫������
                         Hero:AddMorAlity(280)                         --����ʦ��
                         Hero:ActFun(127,"����280��ʦ��",0)
                         Hero:AddImpart(250)                           --���Ӵ��ڶ�
                         Hero:ActFun(127,"����250�㴫�ڶ�",0)
                         result=true;                                  --ɾ��лʦ��
                   --else
  	                 --Hero:ActFun(127,"��������������������",0)
  		           --end



				   else
					Hero:ActFun(127,"��ͽ��IP����һ�£�����ʹ��",0)
				   end
           else
               Hero:ActFun(127,"������û��������֣��㲻��ʹ��",0)
           end

end






function st_task5()                                                    --ʹ���������

                --����ͽ�ܵȼ��ڸ������ˢ������boss
                --ֱ�ӽ�ʦͽ���͵�����
     local id = Item:GetID()
     if(Hero:CheckItemCreater(id) == true)then                    --�ж���Ʒ�̵������Ƿ����Լ��������
             if(Hero:ActFun(1102,"teamlead 0 0 ",0) == true)then
             local stuAmount = Hero:GetTeamStuInLev(150,0,0)
		     if(Hero:ActFun(1102,"active 0 0",0) == true)then

			    if(Hero:HasSameIPStuInTeam() == false)then                                              --�������Ƿ�����ͬIP��ͽ��,true��ʾ��

                   if(stuAmount > 0)then                                     --�ж϶����е�0��150����ͽ������



                        local mapid = Item:GetAddition(1) --��Ʒ�ϵĵ�ͼID
                        local posX = Item:GetAddition(2)  --��Ʒ�ϼ�¼��X����
						local posY = Item:GetAddition(3)  --��Ʒ�ϼ�¼��Y����
						local posX1 = Hero:GetPosX()      --��������X
						local posY1 = Hero:GetPosY()      --��������Y
						local a = posX -posX1
						local b = posY -posY1
						local avglev = Hero:GetTeamStuAvgLev() --��ö�����ͽ�ܵ�ƽ���ȼ�(�������룩



                        if(Hero:mapid(mapid) > 0)then                        --�ж��Ƿ�����Ʒ��ʾ��������
							if(a > -5 and a < 5)then
                                if(b > -5 and b < 5)then
									if(avglev >= 1 and avglev < 7)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6001)   --5��
										result=true;
									elseif(avglev >= 7 and avglev < 13)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6002)   --10��
										result=true;
									elseif(avglev >= 13 and avglev < 18)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6003)   --15��
										result=true;
									elseif(avglev >= 18 and avglev < 23)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6004)   --20��
										result=true;
									elseif(avglev >= 23 and avglev < 28)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6005)   --25��
										result=true;
									elseif(avglev >= 28 and avglev < 33)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6006)   --30��
										result=true;
									elseif(avglev >= 33 and avglev < 38)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6007)   --35��
										result=true;
									elseif(avglev >= 38 and avglev < 43)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6008)   --40��
									    result=true;
									elseif(avglev >= 43 and avglev < 48)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6009)   --45��
										result=true;
									elseif(avglev >= 48 and avglev < 53)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6010)   --50��
										result=true;
									elseif(avglev >= 53 and avglev < 58)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6011)   --55��
										result=true;
									elseif(avglev >= 58 and avglev < 63)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6012)   --60��
										result=true;
									elseif(avglev >= 63 and avglev < 68)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6013)   --65��
										result=true;
									elseif(avglev >= 68 and avglev < 73)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6014)   --70��
										result=true;
									elseif(avglev >= 73 and avglev < 78)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6015)   --75��
										result=true;
									elseif(avglev >= 78 and avglev < 83)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6016)   --80��
										result=true;
									elseif(avglev >= 83 and avglev < 87)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6017)   --85��
									    result=true;
									elseif(avglev >= 87 and avglev < 93)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6018)   --90��
										result=true;
									elseif(avglev >= 93 and avglev < 97)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6019)   --95��
										result=true;
									elseif(avglev >= 97 and avglev < 103)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6020)   --100��
										result=true;
									elseif(avglev >= 103 and avglev < 108)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6021)   --105��
										result=true;
									elseif(avglev >= 108 and avglev < 113)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6022)   --110��
										result=true;
									elseif(avglev >= 113 and avglev < 118)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6023)   --115��
										result=true;
									elseif(avglev >= 118 and avglev < 123)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6024)   --120��
										result=true;
									elseif(avglev >= 123 and avglev < 128)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6025)   --125��
										result=true;
									elseif(avglev >= 128 and avglev < 133)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6026)   --130��
										result=true;
									elseif(avglev >= 133 and avglev < 138)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6027)   --135��
									    result=true;
									elseif(avglev >= 138 and avglev < 143)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6028)   --140��
										result=true;
									elseif(avglev >= 143 and avglev < 148)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6029)   --145��
										result=true;
									elseif(avglev >= 148 and avglev < 150)then
										Hero:ActFun(765,string.format("%d %d %d",mapid,posX1,posY1),6030)   --150��
										result=true;


									else
										result=false;
									end

                                else
                                     Hero:ActFun(127,"����ò����������ֲ��˵���",0)
                                end
                            else
                                 Hero:ActFun(127,"����ò����������ֲ��˵���",0)
                            end
                        else
                             Hero:ActFun(127,"��ǰ��ͼ����",0)
                        end



				    else
                        Hero:ActFun(127,"������û�����ͽ�ܣ�����ʹ����������",0)
                    end

				else
					Hero:ActFun(127,"��ͽ��IP����һ�£�����ʹ��",0)
				end

			else
			Hero:ActFun(127,"�ж��Ѳ��ڸ���",0)
			end
            else
                Hero:ActFun(127,"�뵣�ζӳ������ͽ����Ӻ�����",0)
            end
     else
        Hero:ActFun(127,"������û��������֣��㲻��ʹ��",0)
     end

end


function st_task6()                                                    --ʹ�ô�������

     local id = Item:GetID()
     if(Hero:CheckItemCreater(id) == true)then                    --�ж���Ʒ�̵������Ƿ����Լ��������
             if(Hero:ActFun(1102,"teamlead 0 0 ",0) == true)then
             local stuAmount = Hero:GetTeamStuInLev(150,0,0)
		     if(Hero:ActFun(1102,"active 0 0",0) == true)then

			         if(Hero:HasSameIPStuInTeam() == false)then                                              --�������Ƿ�����ͬIP��ͽ��,true��ʾ��

                            if(stuAmount > 0)then                                     --�ж϶����е�0��150����ͽ������
                                    --��ͽ�ܼ�buff
				                   Hero:ActFun(762,"35001 1 1800 0 0",1)    --�������е�����ͽ�ܼ�buff��ʱ��43200��û�д������͵ص�����
								   result=true;
                            else
                                 Hero:ActFun(127,"������û�����ͽ�ܣ�����ʹ�ô�������",0)
								   result=false;
                            end

					else
					   Hero:ActFun(127,"��ͽ��IP����һ�£�����ʹ��",0)
				     end


		     else
			 Hero:ActFun(127,"�ж��Ѳ��ڸ���",0)
		     end
            else
                Hero:ActFun(127,"�뵣�ζӳ������ͽ����Ӻ�����",0)
            end
     else
        Hero:ActFun(127,"������û��������֣��㲻��ʹ��",0)
     end

end





function st_task7()                                                    --ʹ����÷���(����ʦ������)
	local id = Item:GetID()
	if(Hero:CheckItemCreater(id) == true)then                    --�ж���Ʒ�̵������Ƿ����Լ��������
		if(Hero:ActFun(1102,"teamlead 0 0 ",0) == true)then                                             --�ж��Ƿ��Ƕӳ�
				local stuAmount = Hero:GetTeamStuInLev(150,0,0)

					if(Hero:HasSameIPStuInTeam() == false)then                                              --�������Ƿ�����ͬIP��ͽ��,true��ʾ��

                                if(stuAmount > 0)then                                     --�ж϶����е�0��150����ͽ������
                                                                       --��ͽ�ܺ�ʦ����buff
                                         if(Hero:ActFun(1080,"daymask == 43",1) == false)then
	                                         local lev = Hero:GetLev()
	                                         local exp = getIntPart((125 + (lev - 11) * 5) * 6 );
                                                 if(Hero:ActFun(762,string.format("34997 %d 3 200 1047", exp),0) == true)then
													Hero:AddMorAlity(50)                         --����ʦ��
                                                    Hero:ActFun(127,"����50��ʦ��",0)
												    Hero:AddImpart(50)                           --���Ӵ��ڶ�
                                                    Hero:ActFun(127,"����50�㴫�ڶ�",0)

  	                                                Hero:ActFun(1080,"daymask += 43",1)
  	                                                result=true;
                                                 else
  	                                               result=false;
                                                 end
                                        else
	                                     Hero:ActFun(127,"ÿ��ֻ�ܺ�һ����÷��ƣ�����������",0)
	                                     result=false;
                                         end
					            else
                                       Hero:ActFun(127,"������û�����ͽ�ܣ�����ʹ����÷���",0)
                                end


					else
					   Hero:ActFun(127,"��ͽ��IP����һ�£�����ʹ��",0)
				     end
		else
			Hero:ActFun(127,"������ʦ������",0)
		end

	else
		Hero:ActFun(127,"������û��������֣��㲻��ʹ��",0)
	end
end




if(gContext==1004)then
    st_task1()
elseif(gContext==506000)then
    st_task2()
elseif(gContext==506001)then
    st_task3()
elseif(gContext==506002)then
    st_task4()
elseif(gContext==506003)then
    st_task5()
elseif(gContext==506004)then
    st_task6()
elseif(gContext==506005)then
    st_task7()
end


