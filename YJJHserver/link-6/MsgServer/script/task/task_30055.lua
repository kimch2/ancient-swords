--½ÓÊÜÈÎÎñ²Ù×÷
function npcAct1()

end


--Íê³ÉÈÎÎñ²Ù×÷
function npcAct2()

    if(Hero:ActFun(1080,"daymask == 35",20001) == false)then		--ÌìÑÚÂëÅÐ¶¨£¬Î´¹Ø±Õ

	    if(Hero:ActFun(1080,"randstep >= 31",20001) == false)then

	        if(Hero:ActFun(1080,"step == 19",20001) == true)then

		        if(Hero:ActFun(1080,"task state 3",20001) == true)then

			        if(Hero:GetGiftMask(false) == 0)then            --Èç¹ûÊý¾Ý¿âÃ»ÓÐÎïÆ·£¬¼ÌÐøÅÐ¶Ï£¬ÓÐÔòÌáÊ¾±³°üÒÑÂú£¬½áÊø

						if(Hero:ActFun(498,"1",141005) == true)then
				         --Hero:ActFun(519,"1 1",146000)

					        if(Hero:ActFun(1080,"randstep == 0",20001) == true or Hero:ActFun(1080,"randstep == 1",20001) == true or Hero:ActFun(1080,"randstep == 11",20001) == true or Hero:ActFun(1080,"randstep == 21",20001) == true)then
						       local Synmoney = Hero:GetSynSci(0) * 2500
						       Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
						       Hero:ActFun(1001,"Syncon += 4",0)
						       Hero:ActFun(1001,"Syngrow += 3",0)                         --°ï¹±+1
						        Hero:ActFun(1080,"task end 19",20001)
						        Hero:ActFun(1080,"randstep += 1",20001)
						        --Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 2",20001) == true or Hero:ActFun(1080,"randstep == 12",20001) == true or Hero:ActFun(1080,"randstep == 22",20001) == true)then
								local Synmoney = Hero:GetSynSci(0) * 2500
						        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
						        Hero:ActFun(1001,"Syncon += 4",0)
						         Hero:ActFun(1001,"Syngrow += 3",0)                         --°ï¹±+1
								Hero:ActFun(1080,"task end 19",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 3",20001) == true or Hero:ActFun(1080,"randstep == 13",20001) == true or Hero:ActFun(1080,"randstep == 23",20001) == true)then
								local Synmoney = Hero:GetSynSci(0) * 2500
						        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
						        Hero:ActFun(1001,"Syncon += 4",0)
						        Hero:ActFun(1001,"Syngrow += 3",0)                        --°ï¹±+1
								Hero:ActFun(1080,"task end 19",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 4",20001) == true or Hero:ActFun(1080,"randstep == 14",20001) == true or Hero:ActFun(1080,"randstep == 24",20001) == true)then
								 local Synmoney = Hero:GetSynSci(0) * 5000
						         Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
						         Hero:ActFun(1001,"Syncon += 8",0)
						         Hero:ActFun(1001,"Syngrow += 6",0)                       --°ï¹±+2
								Hero:ActFun(1080,"task end 19",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 5",20001) == true or Hero:ActFun(1080,"randstep == 15",20001) == true or Hero:ActFun(1080,"randstep == 25",20001) == true)then
								 local Synmoney = Hero:GetSynSci(0) * 5000
						         Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
						         Hero:ActFun(1001,"Syncon += 8",0)
						         Hero:ActFun(1001,"Syngrow += 6",0)                        --°ï¹±+2
								Hero:ActFun(1080,"task end 19",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 6",20001) == true or Hero:ActFun(1080,"randstep == 16",20001) == true or Hero:ActFun(1080,"randstep == 26",20001) == true)then
								local Synmoney = Hero:GetSynSci(0) * 5000
						         Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
						        Hero:ActFun(1001,"Syncon += 12",0)
						        Hero:ActFun(1001,"Syngrow += 8",0)                         --°ï¹±+2
								Hero:ActFun(1080,"task end 19",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 7",20001) == true or Hero:ActFun(1080,"randstep == 17",20001) == true or Hero:ActFun(1080,"randstep == 27",20001) == true)then
								local Synmoney = Hero:GetSynSci(0) * 7500
						         Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
						        Hero:ActFun(1001,"Syncon += 12",0)
						        Hero:ActFun(1001,"Syngrow += 8",0)                        --°ï¹±+3
								Hero:ActFun(1080,"task end 19",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 8",20001) == true or Hero:ActFun(1080,"randstep == 18",20001) == true or Hero:ActFun(1080,"randstep == 28",20001) == true)then
								local Synmoney = Hero:GetSynSci(0) * 7500
						        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
						        Hero:ActFun(1001,"Syncon += 16",0)
						        Hero:ActFun(1001,"Syngrow += 11",0)                        --°ï¹±+3
								Hero:ActFun(1080,"task end 19",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 9",20001) == true or Hero:ActFun(1080,"randstep == 19",20001) == true or Hero:ActFun(1080,"randstep == 29",20001) == true)then
								local Synmoney = Hero:GetSynSci(0) * 7500
						        Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
						        Hero:ActFun(1001,"Syncon += 16",0)
						        Hero:ActFun(1001,"Syngrow += 11",0)                         --°ï¹±+4
								Hero:ActFun(1080,"task end 19",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
								--Hero:ActFun(1001,"money += 10000",2)
							elseif(Hero:ActFun(1080,"randstep == 10",20001) == true or Hero:ActFun(1080,"randstep == 20",20001) == true)then

						local x1=math.random()*15000		                  	--1-15000Ëæ»úÊý
							if(x1 < 750)then
									local y = {610056,501000}
									local x = math.random(2)
									Hero:SetSynTaskGift(y[x],0)                          --°ÑÎïÆ·´æÈëÊý¾Ý¿

								if(Hero:GetGiftMask(true) == 0)then                     --ÅÐ¶Ï¸øÎïÆ·£¬±³°üÃ»¿ÕÎ»Ôò»áÌáÊ¾²¢Ìø³ö£¬ÈÎÎñ×´Ì¬²»»á¸Ä±ä£¬Õý³£µÄ»°Ö±½Ó¸øÎïÆ·
								     local Synmoney = Hero:GetSynSci(0) * 10000
						             Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 20",0)
						            Hero:ActFun(1001,"Syngrow += 14",0)                    --°ï¹±+5
									Hero:ActFun(1080,"task end 19",20001)
									Hero:ActFun(1080,"randstep += 1",20001)
								else
								    Hero:ActFun(127,"±³°üÒÑÂú,ÇëÕûÀí±³°üºóÁìÈ¡ÉñÃØ½±Àø",0)
								end
							else
								     local Synmoney = Hero:GetSynSci(0) * 10000
						             Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 20",0)
						            Hero:ActFun(1001,"Syngrow += 14",0)                    --°ï¹±+5
									Hero:ActFun(1080,"task end 19",20001)
									Hero:ActFun(1080,"randstep += 1",20001)
							end

							elseif(Hero:ActFun(1080,"randstep == 30",20001) == true)then


								local x1=math.random()*15000			                  --1-15000Ëæ»úÊý
								if(x1 < 750)then
									local y = {610056,501000}
									local x = math.random(2)
									Hero:SetSynTaskGift(y[x],0)
									if(Hero:GetGiftMask(true) == 0)then                     --ÅÐ¶Ï¸øÎïÆ·£¬±³°üÃ»¿ÕÎ»Ôò»áÌáÊ¾²¢Ìø³ö£¬ÈÎÎñ×´Ì¬²»»á¸Ä±ä£¬Õý³£µÄ»°Ö±½Ó¸øÎïÆ·
										 local Synmoney = Hero:GetSynSci(0) * 10000
						             Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 20",0)
						            Hero:ActFun(1001,"Syngrow += 14",0)                   --°ï¹±+5
										Hero:ActFun(1080,"task end 19",20001)
										Hero:ActFun(1080,"daymask += 35",20001)		         --ÌìÑÚÂë¹Ø±Õ
										Hero:ActFun(1080,"randstep = 0",20001)
										if(Hero:ActFun(1080,"daymask2 == 13",0) == false)then
									Hero:ActFun(1080,"daymask2 += 13",0)
									end
									else
										Hero:ActFun(127,"±³°üÒÑÂú,ÇëÕûÀí±³°üºóÁìÈ¡ÉñÃØ½±Àø",0)
								   end
								else									--°ÑÎïÆ·´æÈëÊý¾Ý¿â
									 local Synmoney = Hero:GetSynSci(0) * 10000
						             Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 20",0)
						            Hero:ActFun(1001,"Syngrow += 14",0)                    --°ï¹±+5
									Hero:ActFun(1080,"task end 19",20001)
									Hero:ActFun(1080,"daymask += 35",20001)		         --ÌìÑÚÂë¹Ø±Õ
									Hero:ActFun(1080,"randstep = 0",20001)
									if(Hero:ActFun(1080,"daymask2 == 13",0) == false)then
									Hero:ActFun(1080,"daymask2 += 13",0)
									end
								end

							end

				end
					elseif(Hero:GetGiftMask(false) == 1)then                           --Èç¹ûÊý¾Ý¿âÓÐ1¸öÎïÆ·£¬Ôò¼ÌÐøÅÐ¶Ï£¬·ñÔòÌø³ö

						if(Hero:GetGiftMask(true) == 0)then
							if(Hero:ActFun(1080,"randstep == 30",20001) == true)then
							    local Synmoney = Hero:GetSynSci(0) * 10000
						             Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 20",0)
						            Hero:ActFun(1001,"Syngrow += 14",0)                        --°ï¹±+5
								Hero:ActFun(1080,"daymask += 35",20001)		             --ÌìÑÚÂë¹Ø±Õ
								Hero:ActFun(1080,"randstep = 0",20001)
								Hero:ActFun(1080,"task end 19",20001)
								if(Hero:ActFun(1080,"daymask2 == 13",0) == false)then
									Hero:ActFun(1080,"daymask2 += 13",0)
									end
							else
							     local Synmoney = Hero:GetSynSci(0) * 10000
						             Hero:ActFun(1001,string.format("Synmoney += %d", Synmoney),0)
									Hero:ActFun(1001,"Syncon += 20",0)
						            Hero:ActFun(1001,"Syngrow += 14",0)                        --°ï¹±+5
								Hero:ActFun(1080,"task end 19",20001)
								Hero:ActFun(1080,"randstep += 1",20001)
							end
			            else
						    Hero:ActFun(127,"±³°üÒÑÂú,ÇëÕûÀí±³°üºóÁìÈ¡ÉñÃØ½±Àø",0)
			            end
					else
					    Hero:ActFun(127,"Êý¾Ý¿âÀï´æÁËÁ½¸ö»òÒÔÉÏµÄµÀ¾ß",0)               --Õý³£Çé¿öÏÂÊý¾Ý¿âÀïÖ»ÄÜ´æÒ»¸öÎïÆ·»ò²»´æ
		    		end
				else
					Hero:ActFun(127,"ÈÎÎñ²»ÊÇ¿ÉÍê³ÉµÄ×´Ì¬",0)	                        --Õý³£Çé¿öÏÂÈÎÎñÎ´Íê³É²»¿ÉÄÜ½øÈë´Ëtask½Å±¾
				end
			else
				Hero:ActFun(127,"ÄãµÄÈÎÎñºÍµ±Ç°ÈÎÎñÁ´²½Öè²»·û",0)		                --Õý³£Çé¿öÏÂ²½Öè²»·û²»¿ÉÄÜ½øÈë´Ëtask½Å±¾
			end
		else
			Hero:ActFun(127,"ÄãÒÑ¾­Íê³É3ÂÖ°ïÅÉÈÎÎñÁË£¬Ã¿ÌìÖ»ÄÜÍê³É3ÂÖ",0)               --Õý³£Çé¿öÏÂÕËºÅ²»¿ÉÄÜ½øÈë²½Öè´óÓÚ30µÄ×´Ì¬
		end
    else
        Hero:ActFun(127,"Äã½ñÌìÒÑ¾­Íê³ÉÈ«²¿°ïÅÉÈÎÎñ",0)
	end
end





--È¡ÏûÈÎÎñ²Ù×÷
function npcAct3()

Hero:ActFun(1080,"step = 19",20001)
Hero:ActFun(1080,"randstep -= 1",20001)
Hero:ActFun(1001,"Syncon -= 2",0)

end


if(gContext==3120055)then
  npcAct1()
elseif(gContext==3120056)then
  npcAct2()
elseif(gContext==3120057)then
  npcAct3()
end
