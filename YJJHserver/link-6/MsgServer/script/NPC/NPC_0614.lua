--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_�����У�������ʦ�ɡ��������߶���֮���䲻���߶���֮��>",0)
end





--����101����
function npcmid1010()
  Hero:ActFun(102,"[1]���г�ʦ��ʽ 2061413",0)
end
--����102����
function npcmid2010()
  Hero:ActFun(102,"[1]�Ҵ�ͽ���������ϵ 2061411",0)
end
--����103����
function npcmid3010()
  Hero:ActFun(102,"[1]��Ҫ�ѳ�ʦ�� 2061412",0)
end
--����104����
function npcmid4010()
  Hero:ActFun(102,"[1]��Ҫ�߳�ͽ�� 2061409",0)
end



--����105����
function npcmid5010()
  Hero:ActFun(102,"[42]ʦͽ����-���� 2061405",0)
end
--����106����
function npcmid6010()
  Hero:ActFun(102,"[42]ʦͽ����-��� 2061406",0)
end



--����107����
function npcmid7010()
  Hero:ActFun(102,"[44]ʦͽ����-��ҵ 2061407",0)
end
--����107δ���
function npcmid7011()
  Hero:ActFun(102,"[3]ʦͽ����-��ҵ 2061408",0)
end
--����107�����
function npcmid7012()
  Hero:ActFun(102,"[22]ʦͽ����-��ҵ 2061407",0)
end


--����108����
function npcmid8010()
   Hero:ActFun(102,"[1]�Ҵ��������ʦͽ��ϵ 2061414",0)
end



--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--ת��ѡ��
function npctask1()

        local addlev = Hero:GetStuLevAddedInTeam()
                                                              --ͽ�ܳ�ʦ
        if(Hero:ActFun(1102,"teamlead 0 0 ",0) == true)then
                   if(Hero:ActFun(1102,"count == 2",0) == true)then
                          if(Hero:ActFun(750,"",0) == true)then                                    --�ж��Ƿ���ʦͽ��ϵ
                                   if(Hero:ActFun(751," >= 50 ",0) == true)then                    --�ж�ͽ�ܵȼ��Ƿ����50

								        if( addlev >= 5)then                                    --��ʦ��������5��


                                               if(Hero:ActFun(746,"",0) ==true)then                --�ж��Ƿ��ʦ�ɹ�
                                                     Hero:ActFun(127,"�������Ľ̵���ͽ�ܳɹ���ʦ",0)
                                                     --Hero:ActFun(1116,"",501025)             --�Ŷ�ִ��action 501025�����辭�齱��40000
                                                     --Hero:ActFun(1116,"",502046)             --�Ŷ�ִ��action 502046�������Ǯ����20000
                                                     Hero:ActFun(1001,"money += 200000",2)        --���ɽ�Ǯ����
                                                     Hero:AddMorAlity(3000)                   --����ʦ��
                                                     Hero:ActFun(127,"����3000��ʦ��",0)
                                                     Hero:AddImpart(1000)                     --���Ӵ��ڶ�
                                                     Hero:ActFun(127,"����1000�㴫�ڶ�",0)
													 Hero:ActFun(1001,"money += 20",4)  --��20�鱦
                                                     Hero:ActFun(1116,"",1008)             --�Ŷ�ִ��action 1008�����費�󶨽�Ǯ����10�𣬾���60��
                                                     --����
                                               else
                                                      --Hero:ActFun(127,"ͽ�ܳ�ʦʧ��",0)
                                               end
                                        else
											Hero:ActFun(127,"ͽ���������������Ҫ�ɳ�5�����ܳ�ʦ",0)
                                        end

                                   else
                                       Hero:ActFun(127,"���ͽ�ܹ����������Գ�ʦ��������̵�",0)
                                   end
                          else
                               Hero:ActFun(127,"��λ�������ͽ��",0)
                          end
                   else
                       Hero:ActFun(127,"���һ��ͽ�ܲμӳ�ʦ��ʽ",0)
                   end
          else
              Hero:ActFun(127,"�뵣�ζӳ������ͽ����Ӻ�����",0)
          end
end


function npctask2()                                                               --ʦͽЭ������ϵ
        if(Hero:ActFun(1102,"teamlead 0 0 ",0) == true)then
                  if(Hero:ActFun(1102,"count == 2",0) == true)then
                           if(Hero:ActFun(750,"",0) == true)then                   --�ж��Ƿ���ʦͽ��ϵ
                                     --Hero:ActFun(1046,"",45)               -- ��A(ʦ��)ȷ���Ƿ���ʦͽ��ϵ
                                                                         -- ��B(ͽ��)ȷ���Ƿ���ʦͽ��ϵ

                                     if(Hero:ActFun(752,"",0) == true)then         --Э����ʦͽ��ϵ,��B(ͽ��)ȷ���Ƿ���ʦͽ��ϵ

                                           --Hero:ActFun(127,"���ǵ�ʦͽ��ϵ�ѽ��",0)     --˫��ͷ��������ʾ
                                     else
                                                                                            --A�յ���ʾ��ϵ
                                           Hero:ActFun(127,"ʦͽԵ��δ����������̵�",0)
                                     end
                          else
                               Hero:ActFun(127,"��λ�������ͽ��",0)
                          end
                  else
                       Hero:ActFun(127,"���һ��ͽ�������ʦͽ��ϵ",0)
                  end
          else
              Hero:ActFun(127,"�뵣�ζӳ������ͽ����Ӻ�����",0)
          end
end


function npctask3()                                                                        --ͽ���ѳ�ʦ��
        if(Hero:ActFun(1102,"count > 1 ",0) == false)then                                  --�ж��Ƿ���һ������
                  if(Hero:ActFun(753,"",0) == true)then                                    --�ж��Ƿ���ʦ��
                                                                        --��ʾǿ����Ҫ60������;�������ȷ��Ҫ��ʦ�����ʦͽ��ϵ��
                                    if(Hero:ActFun(1001,"vit >= 60",0) == true )then
                                        if(Hero:ActFun(1001,"ene >= 60",0) == true )then
                                               if(Hero:ActFun(755,"",0) == true)then       --ͽ����ʦ
                                                   Hero:ActFun(1001,"vit -= 60",0)     --�۳�60�㾫���ͻ���
                                                   Hero:ActFun(1001,"ene -= 60",0)     --�۳�60�㾫���ͻ���
                                                   Hero:ActFun(127,"���Ѿ�����ʦ��",0)
                                                   --ϵͳ���Ÿ�ʦ��A����ʾ��B�Ѿ��������ʦ��
                                               else
                                                    Hero:ActFun(127,"ʦͽԵ��δ���������ѧϰ",0)
                                               end
                                        else
                                            Hero:ActFun(127,"��ľ�������60�㣬�޷�ǿ�ƽ����ϵ",0)
                                        end
                                    else
                                            Hero:ActFun(127,"��Ļ�������60�㣬�޷�ǿ�ƽ����ϵ",0)
                                    end
                   else
                       Hero:ActFun(127,"�㲢û��ʦ��",0)

                   end
          else
              Hero:ActFun(127,"���뿪���鵥��һ�������ʦͽ��ϵ",0)
          end
end


function npctask4()                                                               --�߳�ͽ��
        if(Hero:ActFun(1102,"count > 1 ",0) == false)then                         --�ж��Ƿ���һ������
                    if(Hero:ActFun(754,"",0) == true)then                         --�ж��Ƿ���ͽ��
                                                         --�˴�������ʾǿ����Ҫ60������;�������ȷ��Ҫ��ʦ�����ʦͽ��ϵ��
                                    if(Hero:ActFun(1001,"vit >= 60",0) == true )then
                                        if(Hero:ActFun(1001,"ene >= 60",0) == true )then
                                                   --ѡ����Ҫ�߳���ͽ��
                                                   if(Hero:ActFun(756,"",gIndex) == true)then   --ʦ���߳�ͽ��
                                                        Hero:ActFun(1001,"vit -= 60",0)         --�۳�60�㾫���ͻ���
                                                        Hero:ActFun(1001,"ene -= 60",0)         --�۳�60�㾫���ͻ���
                                                        Hero:ActFun(127,"���Ѿ��߳���ͽ��",0)
                                                         --ϵͳ���Ÿ�ʦ��B����ʾ��A�Ѿ������߳�ʦ��

                                                   else
                                                           Hero:ActFun(127,"ʦͽԵ��δ����������̵�",0)
                                                   end
                                        else
                                            Hero:ActFun(127,"��ľ�������60�㣬�޷�ǿ�ƽ����ϵ",0)
                                        end
                                      else
                                              Hero:ActFun(127,"��Ļ�������60�㣬�޷�ǿ�ƽ����ϵ",0)
                                      end
                   else
                       Hero:ActFun(127,"�㲢û��ͽ��",0)

                   end
          else
              Hero:ActFun(127,"���뿪���鵥��һ�������ʦͽ��ϵ",0)
          end
end



function npctask5()
     if(Hero:ActFun(754,"",0) == true)then                                    --�ж��Ƿ���ͽ��
          if(Hero:ActFun(1080,"daymask == 41",0)== false)then                             --�ж��Ƿ��Ѿ��ӹ�
                    if(Hero:ActFun(1050,"1",506000) == false)then                         --�жϱ����Ƿ��Ѿ��и���Ʒ
                            if(Hero:ActFun(508,"47 1",0) == true)then                               --�жϱ����Ƿ�����
                                 Hero:ActFun(757,"",506000)
                                 Hero:ActFun(1080,"daymask += 41",0)
                             else
  	                         Hero:ActFun(127,"��������������������",0)
  		             end
                    else
                        Hero:ActFun(127,"���Ѿ���ʦ�������",0)
                    end
          else
            Hero:ActFun(127,"�������Ѿ��ӹ���",0)
          end
     else
          Hero:ActFun(127,"ֻ��ʦ��������",0)
     end
end


function npctask6()
     if(Hero:ActFun(754,"",0) == true)then                                    --�ж��Ƿ���ͽ��
          if(Hero:ActFun(1080,"daymask == 42",0)== false)then                             --�ж��Ƿ��Ѿ��ӹ�
                    if(Hero:ActFun(1050,"1",506005) == false)then                         --�жϱ����Ƿ��Ѿ��и���Ʒ
                            if(Hero:ActFun(508,"47 1",0) == true)then                               --�жϱ����Ƿ�����
                                 Hero:ActFun(757,"",506005)
                                 Hero:ActFun(1080,"daymask += 42",0)
                             else
  	                         Hero:ActFun(127,"��������������������",0)
  		             end
                    else
                        Hero:ActFun(127,"���Ѿ��д���÷�����",0)
                    end
         else
             Hero:ActFun(127,"�������Ѿ��ӹ���",0)
         end
     else
          Hero:ActFun(127,"ֻ��ʦ��������",0)
     end
end




function npctask7()
     if(Hero:ActFun(754,"",0) == true)then                                    --�ж��Ƿ���ͽ��
             Hero:ActFun(1046,"38 1",3)
     else
          Hero:ActFun(127,"ֻ��ʦ��������",0)
     end
end

function npctask8()
     if(Hero:ActFun(754,"",0) == true)then                                    --�ж��Ƿ���ͽ��
              Hero:ActFun(1046,"38 1",29)
     else
          Hero:ActFun(127,"ֻ��ʦ��������",0)
     end
end



function npctask9()                                                             --�߳�ͽ��ʱ����
        if(Hero:ActFun(1102,"count > 1 ",0) == false)then                         --�ж��Ƿ���һ������
                    if(Hero:ActFun(754,"",0) == true)then                         --�ж��Ƿ���ͽ��
                        --��ȷ��Ҫ��ʦ�����ʦͽ��ϵ��
                        Hero:ActFun(758,"",0)             --����ͽ���б�

                   else
                       Hero:ActFun(127,"�㲢û��ͽ��",0)

                   end
          else
              Hero:ActFun(127,"���뿪���鵥��һ�������ʦͽ��ϵ",0)
          end
end


function npctask10()                                                  --��һ�ΰ�ʦ����
         Hero:ActFun(1116,"",501025)                                    --�Ŷ�ִ��action 501025�����辭�齱��40000
         Hero:ActFun(1116,"",502046)                                    --�Ŷ�ִ��action 502046�������Ǯ����20000
end


function npctask11()                                                           --Э����ʦͽ��ϵ����
        if(Hero:ActFun(1102,"teamlead 0 0 ",0) == true)then                   --�ж��Ƿ��Ƕӳ�
                  if(Hero:ActFun(1102,"count == 2",0) == true)then            --�ж϶�������
                           if(Hero:ActFun(750,"",0) == true)then              --�ж�2���Ƿ���ʦͽ��ϵ
                                   Hero:ActFun(1046,"",45)                      --��A(ʦ��)ȷ���Ƿ���ʦͽ��ϵ
                          else
                               Hero:ActFun(127,"��λ�������ͽ��",0)
                          end
                  else
                       Hero:ActFun(127,"���һ��ͽ�������ʦͽ��ϵ",0)
                  end
          else
              Hero:ActFun(127,"�뵣�ζӳ������ͽ����Ӻ�����",0)
          end
end

function npctask12()                                                             --����ʦ��ʱ��ȷ�Ͽ�
                  if(Hero:ActFun(1102,"count > 1 ",0) == false)then             --�ж϶�������
                          if(Hero:ActFun(753,"",0) == true)then                --�ж��Ƿ���ʦ��
                                     Hero:ActFun(759,"",0)                       --��B(ͽ��)ȷ���Ƿ���ʦͽ��ϵ
                          else
                               Hero:ActFun(127,"��û��ʦ��",0)
                          end
                  else
                       Hero:ActFun(127,"���뿪���鵥��һ�������ʦͽ��ϵ",0)
                  end

end

function npctask13()                                                         --��ʦʱ��ȷ�Ͽ�



    if(Hero:ActFun(1102,"teamlead 0 0 ",0) == true)then                 --�ж��Ƿ��Ƕӳ�

		     if(Hero:HasSameIPStuInTeam() == false)then                                              --�������Ƿ�����ͬIP��ͽ��,true��ʾ��

                  if(Hero:ActFun(1102,"count == 2",0) == true)then            --�ж϶�������
                           if(Hero:ActFun(750,"",0) == true)then              --�ж�2���Ƿ���ʦͽ��ϵ
                                   Hero:ActFun(766,"",0)                      --��A(ͽ��)ȷ���Ƿ��ʦ
                          else
                               Hero:ActFun(127,"��λ�������ͽ��",0)
                          end
                  else
                       Hero:ActFun(127,"���һ��ͽ������ʦ",0)
                  end

		  else
               Hero:ActFun(127,"ͽ��IP����һ�£����ܳ�ʦ",0)
            end
    else
		Hero:ActFun(127,"�뵣�ζӳ������ͽ����Ӻ�����",0)
    end

end





function npctask14()                                                    --�Ҵ�ͽ�ܽ��ʦͽ��ϵ��ͽ�ܵ���ȷ��

	local lev = Hero:GetLev()                                           --��õ�ǰ�ȼ��Ľӿ�

    if(Hero:ActFun(1102,"teamlead 0 0 ",0) == true)then                 --�ж��Ƿ��Ƕӳ�

		     --if(Hero:HasSameIPStuInTeam() == false)then                 --�������Ƿ�����ͬIP��ͽ��,true��ʾ��

                  if(Hero:ActFun(1102,"count == 2",0) == true)then            --�ж϶�������

						  if(lev >= 35)then

                                 Hero:ActFun(767,"",0)                                         --��B(ͽ��)ȷ���Ƿ�Ҫ��AΪʦ

                          else
                               Hero:ActFun(127,"����δ����35�������ܳ�Ϊʦ��",0)
                          end
                  else
                       Hero:ActFun(127,"���һ��ͽ�������ʦͽ��ϵ",0)
                  end

		    --else
               --Hero:ActFun(127,"ͽ��IP����һ�£����ܽ��ʦͽ��ϵ",0)
            --end
    else
		Hero:ActFun(127,"�뵣�ζӳ������ͽ����Ӻ�����",0)
    end

end








--��ʾѡ��
if(gContext==2061400)then

--��ʾ��ͷ
npctop1()
npcmid1010()
npcmid2010()
npcmid3010()
npcmid4010()
npcmid8010()

          if(Hero:ActFun(1080,"daymask == 41",0)== false)then                             --�ж��Ƿ��Ѿ��ӹ�
                    npcmid5010()
            end
          if(Hero:ActFun(1080,"daymask == 42",0)== false)then                             --�ж��Ƿ��Ѿ��ӹ�
                     npcmid6010()
            end

--�������ṹ��ʼ
  	if(Hero:ActFun(1080,"daymask == 40",3) == false)then				--�ж�����

		if(Hero:ActFun(1080,"task has 0",38) == true)then				--�ж�������

		   --������301�ṹ��ʼ

      			if(Hero:ActFun(1080,"step == 1",38) == true)then				--�ж�������


				if(Hero:ActFun(1080,"task state 0",38) == true)then				--�ж�����״̬

					 npcmid7010()				--��ʾ��ǰ�����ȡѡ��

				elseif(Hero:ActFun(1080,"task state 2",38) == true)then				--�ж�����״̬

					 --npcmid03040()				--��ʾ�¸������ȡѡ��

          			elseif(Hero:ActFun(1080,"task state 3",38) == true)then				--�ж�����״̬

					 npcmid7012()				--��ʾ�������ѡ��

				elseif(Hero:ActFun(1080,"task state 1",38) == true)then				--�ж�����״̬

					 npcmid7011()				--��ʾδ�������
					--�ж�״̬��������������������һ��

				end

                       end
                else
 			npcmid7010()
                end
   end






--��ʾ��β
npcTail()


elseif(gContext==2061401)then
  npctask1()
elseif(gContext==2061402)then
  npctask2()
elseif(gContext==2061403)then
  npctask3()
elseif(gContext==2061404)then
  npctask4()
elseif(gContext==2061405)then
 npctask5()
elseif(gContext==2061406)then
 npctask6()
elseif(gContext==2061407)then
 npctask7()
elseif(gContext==2061408)then
 npctask8()
elseif(gContext==2061409)then
 npctask9()
elseif(gContext==2061410)then
 npctask10()
elseif(gContext==2061411)then
 npctask11()
elseif(gContext==2061412)then
 npctask12()
elseif(gContext==2061413)then
 npctask13()
elseif(gContext==2061414)then
 npctask14()

end


