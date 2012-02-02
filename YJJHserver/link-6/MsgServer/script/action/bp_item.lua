
function pb_task1()                                                    --使用人皮面具
					    local mapid = Item:GetAddition(1) --物品上的地图ID
                        local posX = Item:GetAddition(2)  --物品上记录的X坐标
						local posY = Item:GetAddition(3)  --物品上记录的Y坐标
						local posX1 = Hero:GetPosX()      --人物坐标X
						local posY1 = Hero:GetPosY()      --人物坐标Y
						local a = posX -posX1
						local b = posY -posY1
						local avglev = Hero:GetLev()

				if(Hero:mapid(mapid) > 0)then                        --判断是否在物品显示的坐标上
					if(a > -5 and a < 5)then
                        if(b > -5 and b < 5)then
							if(avglev >= 15 and avglev < 30)then
										Hero:ActFun(765,string.format("%d %d %d",1003,115,94),7003)   --15级
										result=true;

									elseif(avglev >= 30 and avglev < 40)then
										Hero:ActFun(765,string.format("%d %d %d",1005,42,85),7006)   --30级
										result=true;

									elseif(avglev >= 40 and avglev < 50)then
										Hero:ActFun(765,string.format("%d %d %d",1008,121,109),7008)   --40级
										result=true;

									elseif(avglev >= 50 and avglev < 60)then
										Hero:ActFun(765,string.format("%d %d %d",1010,41,95),7010)   --50级
										result=true;

									elseif(avglev >= 60 and avglev < 70)then
										Hero:ActFun(765,string.format("%d %d %d",1012,74,54),7012)   --60级
										result=true;

									elseif(avglev >= 70 and avglev < 80)then
										Hero:ActFun(765,string.format("%d %d %d",1014,102,90),7014)   --70级
										result=true;

									elseif(avglev >= 80 and avglev < 90)then
										Hero:ActFun(765,string.format("%d %d %d",1016,35,87),7016)   --80级
										result=true;

									elseif(avglev >= 90 and avglev < 100)then
										Hero:ActFun(765,string.format("%d %d %d",1018,124,57),7018)   --90级
										result=true;

									elseif(avglev >= 100 and avglev < 111)then
										Hero:ActFun(765,string.format("%d %d %d",1019,66,89),7020)   --100级
										result=true;


									else
										result=false;
									end

                         else
                                     Hero:ActFun(127,"你离得不够近，发现不了敌人",0)
                        end
                    else
                                 Hero:ActFun(127,"你离得不够近，发现不了敌人",0)
                    end
                else
                             Hero:ActFun(127,"当前地图不对",0)
                 end
end






if(gContext==501033)then
    pb_task1()
end


