function st_czjl1()

         if(Hero:HasTutorGift(gIndex, 15) == true)then                       --�ж�ʦ���ܷ���ȡָ���ȼ���ͽ�ܳɳ�����

                        local MorAlity = Hero:GetMorAlity()                  --���ʦ��ֵ
                        if(MorAlity >= 500)then                               --�жϵ�ǰʦ���Ƿ����150

                                Hero:SpendMorAlity(500)                      --�۳�ʦ��
                                Hero:ActFun(1001,"exp += 30000",0)          --���ɾ��齱��
                                Hero:ActFun(1001,"money += 15000",2)        --���ɽ�Ǯ����
								Hero:AddImpart(250)
								Hero:ActFun(127,"����250�㴫�ڶ�",0)
                                Hero:SetTutorGiftMask(gIndex, 15)            --����ʦ���Ľ������룬���ú�ʦ���Ͳ�������ȡ����ȼ��ĳɳ�����
                                Hero:ActFun(127,"�ɹ���ȡͽ�ܳ�15��������",0)
                        else
                            Hero:ActFun(127,"ʦ�²��㣬����Ҫ500��ʦ����ȡ��ǰ��30000�㾭�齱��",0)
                        end


         elseif(Hero:HasTutorGift(gIndex, 20) == true)then

                        local MorAlity = Hero:GetMorAlity()
                         if(MorAlity >= 583)then
                                Hero:SpendMorAlity(583)
                                Hero:ActFun(1001,"exp += 35000",0)
                                Hero:ActFun(1001,"money += 20000",2)
								Hero:AddImpart(250)
								Hero:ActFun(127,"����250�㴫�ڶ�",0)
                                Hero:SetTutorGiftMask(gIndex, 20)
                                Hero:ActFun(127,"�ɹ���ȡͽ�ܳ�20��������",0)
                        else
                            Hero:ActFun(127,"ʦ�²��㣬����Ҫ583��ʦ����ȡ��ǰ��35000�㾭�齱��",0)
                        end


         elseif(Hero:HasTutorGift(gIndex, 25) == true)then

                        local MorAlity = Hero:GetMorAlity()
                         if(MorAlity >= 667)then
                                Hero:SpendMorAlity(667)
                                Hero:ActFun(1001,"exp += 40000",0)
                                Hero:ActFun(1001,"money += 25000",2)
								Hero:AddImpart(250)
								Hero:ActFun(127,"����250�㴫�ڶ�",0)
                                Hero:SetTutorGiftMask(gIndex, 25)
                                Hero:ActFun(127,"�ɹ���ȡͽ�ܳ�25��������",0)
                        else
                            Hero:ActFun(127,"ʦ�²��㣬����Ҫ667��ʦ����ȡ��ǰ��40000�㾭�齱��",0)
                        end


         elseif(Hero:HasTutorGift(gIndex, 30) == true)then

                        local MorAlity = Hero:GetMorAlity()
                         if(MorAlity >= 750)then
                                Hero:SpendMorAlity(750)
                                Hero:ActFun(1001,"exp += 45000",0)
                                Hero:ActFun(1001,"money += 30000",2)
								Hero:AddImpart(250)
								Hero:ActFun(127,"����250�㴫�ڶ�",0)
                                Hero:SetTutorGiftMask(gIndex, 30)
                                Hero:ActFun(127,"�ɹ���ȡͽ�ܳ�30��������",0)
                        else
                            Hero:ActFun(127,"ʦ�²��㣬����Ҫ750��ʦ����ȡ��ǰ��45000�㾭�齱��",0)
                        end


         elseif(Hero:HasTutorGift(gIndex, 35) == true)then

                        local MorAlity = Hero:GetMorAlity()
                        if(MorAlity >= 833)then
                                Hero:SpendMorAlity(833)
                                Hero:ActFun(1001,"exp += 50000",0)
                                Hero:ActFun(1001,"money += 35000",2)
								Hero:AddImpart(250)
								Hero:ActFun(127,"����250�㴫�ڶ�",0)
                                Hero:SetTutorGiftMask(gIndex, 35)
                                Hero:ActFun(127,"�ɹ���ȡͽ�ܳ�35��������",0)
                        else
                            Hero:ActFun(127,"ʦ�²��㣬����Ҫ883��ʦ����ȡ��ǰ��45000�㾭�齱��",0)
                        end


         elseif(Hero:HasTutorGift(gIndex, 40) == true)then

                        local MorAlity = Hero:GetMorAlity()
                         if(MorAlity >= 917)then
                                Hero:SpendMorAlity(917)
                                Hero:ActFun(1001,"exp += 55000",0)
                                Hero:ActFun(1001,"money += 40000",2)
								Hero:AddImpart(250)
								Hero:ActFun(127,"����250�㴫�ڶ�",0)
                                Hero:SetTutorGiftMask(gIndex, 40)
                                Hero:ActFun(127,"�ɹ���ȡͽ�ܳ�40��������",0)
                        else
                            Hero:ActFun(127,"ʦ�²��㣬����Ҫ917��ʦ����ȡ��ǰ��55000�㾭�齱��",0)
                        end


         elseif(Hero:HasTutorGift(gIndex, 45) == true)then

                        local MorAlity = Hero:GetMorAlity()
                         if(MorAlity >= 1000)then
                                Hero:SpendMorAlity(1000)
                                Hero:ActFun(1001,"exp += 60000",0)
                                Hero:ActFun(1001,"money += 45000",2)
								Hero:AddImpart(250)
								Hero:ActFun(127,"����250�㴫�ڶ�",0)
                                Hero:SetTutorGiftMask(gIndex, 45)
                                Hero:ActFun(127,"�ɹ���ȡͽ�ܳ�45��������",0)
                        else
                            Hero:ActFun(127,"ʦ�²��㣬����Ҫ1000��ʦ����ȡ��ǰ��60000�㾭�齱��",0)
                        end

         else
             Hero:ActFun(127,"��ǰû�гɳ�����������ȡ",0)
         end

end

function st_czjl2()

         if(Hero:HasTutorGift(gIndex, 60) == true)then                       --�ж�ʦ���ܷ���ȡָ���ȼ���ͽ�ܳɳ�����

                        --local MorAlity = Hero:GetMorAlity()                  --���ʦ��ֵ
                        --if(MorAlity >= 2450)then                               --�жϵ�ǰʦ���Ƿ����150

                                --Hero:SpendMorAlity(2450)                      --�۳�ʦ��
                                Hero:ActFun(1001,"exp += 1800000",0)          --���ɾ��齱��
                                Hero:ActFun(1001,"money += 60000",1)        --���ɽ�Ǯ����
								Hero:AddMorAlity(5400)
								Hero:ActFun(127,"����5400��ʦ��",0)
								Hero:AddImpart(250)
								Hero:ActFun(127,"����250�㴫�ڶ�",0)
                                Hero:SetTutorGiftMask(gIndex, 60)            --����ʦ���Ľ������룬���ú�ʦ���Ͳ�������ȡ����ȼ��ĳɳ�����
                                Hero:ActFun(127,"�ɹ���ȡͽ�ܳ�60��������",0)
                        --else
                           --Hero:ActFun(127,"ʦ�²��㣬����Ҫ2450��ʦ����ȡ��ǰ��2450000�㾭�齱��",0)
                        --end


         elseif(Hero:HasTutorGift(gIndex, 70) == true)then

                                Hero:ActFun(1001,"exp += 3220000",0)          --���ɾ��齱��
                                Hero:ActFun(1001,"money += 120000",1)        --���ɽ�Ǯ����
								Hero:AddMorAlity(9600)
								Hero:ActFun(127,"����9600��ʦ��",0)
								Hero:AddImpart(250)
								Hero:ActFun(127,"����250�㴫�ڶ�",0)
                                Hero:SetTutorGiftMask(gIndex, 70)            --����ʦ���Ľ������룬���ú�ʦ���Ͳ�������ȡ����ȼ��ĳɳ�����
                                Hero:ActFun(127,"�ɹ���ȡͽ�ܳ�70��������",0)


         elseif(Hero:HasTutorGift(gIndex, 80) == true)then

                                Hero:ActFun(1001,"exp += 6750000",0)          --���ɾ��齱��
                                Hero:ActFun(1001,"money += 240000",1)        --���ɽ�Ǯ����
								Hero:AddMorAlity(20500)
								Hero:ActFun(127,"����20500��ʦ��",0)
								Hero:AddImpart(250)
								Hero:ActFun(127,"����250�㴫�ڶ�",0)
                                Hero:SetTutorGiftMask(gIndex, 80)            --����ʦ���Ľ������룬���ú�ʦ���Ͳ�������ȡ����ȼ��ĳɳ�����
                                Hero:ActFun(127,"�ɹ���ȡͽ�ܳ�80��������",0)


         elseif(Hero:HasTutorGift(gIndex, 90) == true)then

                                Hero:ActFun(1001,"exp += 30200000",0)          --���ɾ��齱��
                                Hero:ActFun(1001,"money += 480000",1)        --���ɽ�Ǯ����
								Hero:AddMorAlity(60500)
								Hero:ActFun(127,"����60500��ʦ��",0)
								Hero:AddImpart(250)
								Hero:ActFun(127,"����250�㴫�ڶ�",0)
                                Hero:SetTutorGiftMask(gIndex, 90)            --����ʦ���Ľ������룬���ú�ʦ���Ͳ�������ȡ����ȼ��ĳɳ�����
                                Hero:ActFun(127,"�ɹ���ȡͽ�ܳ�90��������",0)


         elseif(Hero:HasTutorGift(gIndex, 100) == true)then

                                Hero:ActFun(1001,"exp += 90600000",0)          --���ɾ��齱��
                                Hero:ActFun(1001,"money += 960000",1)        --���ɽ�Ǯ����
								Hero:AddMorAlity(181500)
								Hero:ActFun(127,"����181500��ʦ��",0)
								Hero:AddImpart(250)
								Hero:ActFun(127,"����250�㴫�ڶ�",0)
                                Hero:SetTutorGiftMask(gIndex, 100)            --����ʦ���Ľ������룬���ú�ʦ���Ͳ�������ȡ����ȼ��ĳɳ�����
                                Hero:ActFun(127,"�ɹ���ȡͽ�ܳ�100��������",0)


         elseif(Hero:HasTutorGift(gIndex, 110) == true)then

                                Hero:ActFun(1001,"exp += 181200000",0)          --���ɾ��齱��
                                Hero:ActFun(1001,"money += 1920000",1)        --���ɽ�Ǯ����
								Hero:AddMorAlity(363000)
								Hero:ActFun(127,"������363000��ʦ��",0)
								Hero:AddImpart(250)
								Hero:ActFun(127,"����250�㴫�ڶ�",0)
                                Hero:SetTutorGiftMask(gIndex, 110)            --����ʦ���Ľ������룬���ú�ʦ���Ͳ�������ȡ����ȼ��ĳɳ�����
                                Hero:ActFun(127,"�ɹ���ȡͽ�ܳ�110��������",0)


         elseif(Hero:HasTutorGift(gIndex, 120) == true)then

                                Hero:ActFun(1001,"exp += 181200000",0)          --���ɾ��齱��
                                Hero:ActFun(1001,"money += 1920000",1)        --���ɽ�Ǯ����
								Hero:AddMorAlity(363000)
								Hero:ActFun(127,"����363000��ʦ��",0)
								Hero:AddImpart(250)
								Hero:ActFun(127,"����250�㴫�ڶ�",0)
                                Hero:SetTutorGiftMask(gIndex, 120)            --����ʦ���Ľ������룬���ú�ʦ���Ͳ�������ȡ����ȼ��ĳɳ�����
                                Hero:ActFun(127,"�ɹ���ȡͽ�ܳ�120��������",0)

         elseif(Hero:HasTutorGift(gIndex, 130) == true)then

                                Hero:ActFun(1001,"exp += 181200000",0)          --���ɾ��齱��
                                Hero:ActFun(1001,"money += 1920000",1)        --���ɽ�Ǯ����
								Hero:AddMorAlity(363000)
								Hero:ActFun(127,"����363000��ʦ��",0)
								Hero:AddImpart(250)
								Hero:ActFun(127,"����250�㴫�ڶ�",0)
                                Hero:SetTutorGiftMask(gIndex, 130)            --����ʦ���Ľ������룬���ú�ʦ���Ͳ�������ȡ����ȼ��ĳɳ�����
                                Hero:ActFun(127,"�ɹ���ȡͽ�ܳ�130��������",0)


         elseif(Hero:HasTutorGift(gIndex, 140) == true)then

                                Hero:ActFun(1001,"exp += 181200000",0)          --���ɾ��齱��
                                Hero:ActFun(1001,"money += 1920000",1)        --���ɽ�Ǯ����
								Hero:AddMorAlity(363000)
								Hero:ActFun(127,"����363000��ʦ��",0)
								Hero:AddImpart(250)
								Hero:ActFun(127,"����250�㴫�ڶ�",0)
                                Hero:SetTutorGiftMask(gIndex, 140)            --����ʦ���Ľ������룬���ú�ʦ���Ͳ�������ȡ����ȼ��ĳɳ�����
                                Hero:ActFun(127,"�ɹ���ȡͽ�ܳ�140��������",0)


         elseif(Hero:HasTutorGift(gIndex, 150) == true)then

                                Hero:ActFun(1001,"exp += 181200000",0)          --���ɾ��齱��
                                Hero:ActFun(1001,"money += 1920000",1)        --���ɽ�Ǯ����
								Hero:AddMorAlity(363000)
								Hero:ActFun(127,"����363000��ʦ��",0)
								Hero:AddImpart(250)
								Hero:ActFun(127,"����250�㴫�ڶ�",0)
                                Hero:SetTutorGiftMask(gIndex, 150)            --����ʦ���Ľ������룬���ú�ʦ���Ͳ�������ȡ����ȼ��ĳɳ�����
                                Hero:ActFun(127,"�ɹ���ȡͽ�ܳ�150��������",0)

         else
             Hero:ActFun(127,"��ǰû�гɳ�����������ȡ",0)
         end

end
function st_czjl3()
	--local lev = Hero:GetLev()
	local exp =Hero:GetLev() * 200;
	Hero:ActFun(1001,string.format("exp += %d", exp),0)
    Hero:ActFun(127,string.format("��һ�£���ö��⾭��%d",exp),0)
end



if(gContext==1006)then
     st_czjl1()
elseif(gContext==1007)then
     st_czjl2()
elseif(gContext==1010)then
     st_czjl3()



end
