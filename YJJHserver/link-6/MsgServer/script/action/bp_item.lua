
function pb_task1()                                                    --ʹ����Ƥ���
					    local mapid = Item:GetAddition(1) --��Ʒ�ϵĵ�ͼID
                        local posX = Item:GetAddition(2)  --��Ʒ�ϼ�¼��X����
						local posY = Item:GetAddition(3)  --��Ʒ�ϼ�¼��Y����
						local posX1 = Hero:GetPosX()      --��������X
						local posY1 = Hero:GetPosY()      --��������Y
						local a = posX -posX1
						local b = posY -posY1
						local avglev = Hero:GetLev()

				if(Hero:mapid(mapid) > 0)then                        --�ж��Ƿ�����Ʒ��ʾ��������
					if(a > -5 and a < 5)then
                        if(b > -5 and b < 5)then
							if(avglev >= 15 and avglev < 30)then
										Hero:ActFun(765,string.format("%d %d %d",1003,115,94),7003)   --15��
										result=true;

									elseif(avglev >= 30 and avglev < 40)then
										Hero:ActFun(765,string.format("%d %d %d",1005,42,85),7006)   --30��
										result=true;

									elseif(avglev >= 40 and avglev < 50)then
										Hero:ActFun(765,string.format("%d %d %d",1008,121,109),7008)   --40��
										result=true;

									elseif(avglev >= 50 and avglev < 60)then
										Hero:ActFun(765,string.format("%d %d %d",1010,41,95),7010)   --50��
										result=true;

									elseif(avglev >= 60 and avglev < 70)then
										Hero:ActFun(765,string.format("%d %d %d",1012,74,54),7012)   --60��
										result=true;

									elseif(avglev >= 70 and avglev < 80)then
										Hero:ActFun(765,string.format("%d %d %d",1014,102,90),7014)   --70��
										result=true;

									elseif(avglev >= 80 and avglev < 90)then
										Hero:ActFun(765,string.format("%d %d %d",1016,35,87),7016)   --80��
										result=true;

									elseif(avglev >= 90 and avglev < 100)then
										Hero:ActFun(765,string.format("%d %d %d",1018,124,57),7018)   --90��
										result=true;

									elseif(avglev >= 100 and avglev < 111)then
										Hero:ActFun(765,string.format("%d %d %d",1019,66,89),7020)   --100��
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
end






if(gContext==501033)then
    pb_task1()
end


