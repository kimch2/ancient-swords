--�����������
function npcAct1()

end


--����������
function npcAct2()

    if(Hero:ActFun(1080,"daymask == 35",20001) == false)then		--�������ж���δ�ر�

	    if(Hero:ActFun(1080,"randstep >= 31",20001) == false)then

	        if(Hero:ActFun(1080,"step == 161",20001) == true)then

		        if(Hero:ActFun(1080,"task state 3",20001) == true)then

			        if(Hero:GetGiftMask(false) == 0)then            --������ݿ�û����Ʒ�������жϣ�������ʾ��������������

						--if(Hero:ActFun(498,"1",220002) == true)then
				         --Hero:ActFun(519,"1 1",146000)

					        if(Hero:ActFun(1080,"randstep == 0",20001) == true or Hero:ActFun(1080,"randstep == 1",20001) == true or Hero:ActFun(1080,"randstep == 11",20001) == true or Hero:ActFun(1080,"randstep == 21",20001) == true)then
						         local Synmoney = Hero:GetSynSci(0) * 2500
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 4",0)
						                        Hero:ActFun(1001,"Syngrow += 3",0)                   --�ﹱ+5
						        Hero:ActFun(1080,"task end 161",20001)
						        Hero:ActFun(1080,"randstep += 1",20001)
						        --Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 2",20001) == true or Hero:ActFun(1080,"randstep == 12",20001) == true or Hero:ActFun(1080,"randstep == 22",20001) == true)then
								 local Synmoney = Hero:GetSynSci(0) * 2500
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 4",0)
						                        Hero:ActFun(1001,"Syngrow += 3",0)                   --�ﹱ+5
								Hero:ActFun(1080,"task end 161",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 3",20001) == true or Hero:ActFun(1080,"randstep == 13",20001) == true or Hero:ActFun(1080,"randstep == 23",20001) == true)then
								 local Synmoney = Hero:GetSynSci(0) * 2500
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 4",0)
						                        Hero:ActFun(1001,"Syngrow += 3",0)                   --�ﹱ+5
								Hero:ActFun(1080,"task end 161",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 4",20001) == true or Hero:ActFun(1080,"randstep == 14",20001) == true or Hero:ActFun(1080,"randstep == 24",20001) == true)then
								 local Synmoney = Hero:GetSynSci(0) * 5000
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 8",0)
						                        Hero:ActFun(1001,"Syngrow += 6",0)                   --�ﹱ+5
								Hero:ActFun(1080,"task end 161",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 5",20001) == true or Hero:ActFun(1080,"randstep == 15",20001) == true or Hero:ActFun(1080,"randstep == 25",20001) == true)then
								 local Synmoney = Hero:GetSynSci(0) * 5000
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 8",0)
						                        Hero:ActFun(1001,"Syngrow += 6",0)                   --�ﹱ+5
								Hero:ActFun(1080,"task end 161",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 6",20001) == true or Hero:ActFun(1080,"randstep == 16",20001) == true or Hero:ActFun(1080,"randstep == 26",20001) == true)then
								 local Synmoney = Hero:GetSynSci(0) * 5000
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 12",0)
						                        Hero:ActFun(1001,"Syngrow += 8",0)                   --�ﹱ+5
								Hero:ActFun(1080,"task end 161",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 7",20001) == true or Hero:ActFun(1080,"randstep == 17",20001) == true or Hero:ActFun(1080,"randstep == 27",20001) == true)then
								 local Synmoney = Hero:GetSynSci(0) * 7500
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 12",0)
						                        Hero:ActFun(1001,"Syngrow += 8",0)                   --�ﹱ+5
								Hero:ActFun(1080,"task end 161",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 8",20001) == true or Hero:ActFun(1080,"randstep == 18",20001) == true or Hero:ActFun(1080,"randstep == 28",20001) == true)then
								 local Synmoney = Hero:GetSynSci(0) * 7500
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 16",0)
						                        Hero:ActFun(1001,"Syngrow += 11",0)                   --�ﹱ+5
								Hero:ActFun(1080,"task end 161",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 9",20001) == true or Hero:ActFun(1080,"randstep == 19",20001) == true or Hero:ActFun(1080,"randstep == 29",20001) == true)then
								 local Synmoney = Hero:GetSynSci(0) * 7500
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 16",0)
						                        Hero:ActFun(1001,"Syngrow += 11",0)                   --�ﹱ+5
								Hero:ActFun(1080,"task end 161",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 10",20001) == true or Hero:ActFun(1080,"randstep == 20",20001) == true)then

						local x1=math.random()*15000		                  	--1-15000�����
							if(x1 < 750)then
									local y = {610056,501000}
									local x = math.random(2)
									Hero:SetSynTaskGift(y[x],0)                          --����Ʒ��������?

								if(Hero:GetGiftMask(true) == 0)then                     --�жϸ���Ʒ������û��λ�����ʾ������������״̬����ı䣬�����Ļ�ֱ�Ӹ���Ʒ
								     local Synmoney = Hero:GetSynSci(0) * 10000
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 20",0)
						                        Hero:ActFun(1001,"Syngrow += 14",0)                   --�ﹱ+5
									Hero:ActFun(1080,"task end 161",20001)
									Hero:ActFun(1080,"randstep += 1",20001)
								else
								    Hero:ActFun(127,"��������,������������ȡ���ؽ���",0)
								end
							else
								     local Synmoney = Hero:GetSynSci(0) * 10000
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 20",0)
						                        Hero:ActFun(1001,"Syngrow += 14",0)                   --�ﹱ+5
									Hero:ActFun(1080,"task end 161",20001)
									Hero:ActFun(1080,"randstep += 1",20001)
							end

							elseif(Hero:ActFun(1080,"randstep == 30",20001) == true)then


								local x1=math.random()*15000			                  --1-15000�����
								if(x1 < 750)then
									local y = {610056,501000}
									local x = math.random(2)
									Hero:SetSynTaskGift(y[x],0)
									if(Hero:GetGiftMask(true) == 0)then                     --�жϸ���Ʒ������û��λ�����ʾ������������״̬����ı䣬�����Ļ�ֱ�Ӹ���Ʒ
										 local Synmoney = Hero:GetSynSci(0) * 10000
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 20",0)
						                        Hero:ActFun(1001,"Syngrow += 14",0)                   --�ﹱ+5
										Hero:ActFun(1080,"task end 161",20001)
										Hero:ActFun(1080,"daymask += 35",20001)		         --������ر�
										Hero:ActFun(1080,"randstep = 0",20001)
										if(Hero:ActFun(1080,"daymask2 == 13",0) == false)then
									Hero:ActFun(1080,"daymask2 += 13",0)
									end
									else
										Hero:ActFun(127,"��������,������������ȡ���ؽ���",0)
								   end
								else									--����Ʒ�������ݿ�
									 local Synmoney = Hero:GetSynSci(0) * 10000
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 20",0)
						                        Hero:ActFun(1001,"Syngrow += 14",0)                   --�ﹱ+5
									Hero:ActFun(1080,"task end 161",20001)
									Hero:ActFun(1080,"daymask += 35",20001)		         --������ر�
									Hero:ActFun(1080,"randstep = 0",20001)
									if(Hero:ActFun(1080,"daymask2 == 13",0) == false)then
									Hero:ActFun(1080,"daymask2 += 13",0)
									end
								end

							end


					elseif(Hero:GetGiftMask(false) == 1)then                           --������ݿ���1����Ʒ��������жϣ���������

						if(Hero:GetGiftMask(true) == 0)then
							if(Hero:ActFun(1080,"randstep == 30",20001) == true)then
							     local Synmoney = Hero:GetSynSci(0) * 10000
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 20",0)
						                        Hero:ActFun(1001,"Syngrow += 14",0)                   --�ﹱ+5
								Hero:ActFun(1080,"daymask += 35",20001)		             --������ر�
								Hero:ActFun(1080,"randstep = 0",20001)
								Hero:ActFun(1080,"task end 161",20001)
								if(Hero:ActFun(1080,"daymask2 == 13",0) == false)then
									Hero:ActFun(1080,"daymask2 += 13",0)
									end
							else
							     local Synmoney = Hero:GetSynSci(0) * 10000
						                        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 20",0)
						                        Hero:ActFun(1001,"Syngrow += 14",0)                   --�ﹱ+5
								Hero:ActFun(1080,"task end 161",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
							end
			            else
						    Hero:ActFun(127,"��������,������������ȡ���ؽ���",0)
			           end
					else
					    Hero:ActFun(127,"���ݿ���������������ϵĵ���",0)               --������������ݿ���ֻ�ܴ�һ����Ʒ�򲻴�
		    		end
				else
					Hero:ActFun(127,"�����ǿ���ɵ�״̬",0)	                        --�������������δ��ɲ����ܽ����task�ű�
				end
			else
				Hero:ActFun(127,"�������͵�ǰ���������費��",0)		                --��������²��費�������ܽ����task�ű�
			end
		else
			Hero:ActFun(127,"���Ѿ����3�ְ��������ˣ�ÿ��ֻ�����3��",0)               --����������˺Ų����ܽ��벽�����30��״̬
		end
    else
        Hero:ActFun(127,"������Ѿ����ȫ����������",0)
	end
end





--ȡ���������
function npcAct3()

Hero:ActFun(1080,"step = 161",20001)
Hero:ActFun(1080,"randstep -= 1",20001)
Hero:ActFun(1001,"Syncon -= 2",0)

end


if(gContext==3120481)then
  npcAct1()
elseif(gContext==3120482)then
  npcAct2()
elseif(gContext==3120483)then
  npcAct3()
end
