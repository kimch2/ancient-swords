function st_czjl1()

         if(Hero:HasTutorGift(gIndex, 15) == true)then                       --判断师父能否领取指定等级的徒弟成长奖励

                        local MorAlity = Hero:GetMorAlity()                  --获得师德值
                        if(MorAlity >= 500)then                               --判断当前师德是否大于150

                                Hero:SpendMorAlity(500)                      --扣除师德
                                Hero:ActFun(1001,"exp += 30000",0)          --生成经验奖励
                                Hero:ActFun(1001,"money += 15000",2)        --生成金钱务奖励
								Hero:AddImpart(250)
								Hero:ActFun(127,"你获得250点传授度",0)
                                Hero:SetTutorGiftMask(gIndex, 15)            --设置师父的奖励掩码，设置后师父就不能再领取这个等级的成长奖励
                                Hero:ActFun(127,"成功领取徒弟成15级长奖励",0)
                        else
                            Hero:ActFun(127,"师德不足，你需要500点师德领取当前的30000点经验奖励",0)
                        end


         elseif(Hero:HasTutorGift(gIndex, 20) == true)then

                        local MorAlity = Hero:GetMorAlity()
                         if(MorAlity >= 583)then
                                Hero:SpendMorAlity(583)
                                Hero:ActFun(1001,"exp += 35000",0)
                                Hero:ActFun(1001,"money += 20000",2)
								Hero:AddImpart(250)
								Hero:ActFun(127,"你获得250点传授度",0)
                                Hero:SetTutorGiftMask(gIndex, 20)
                                Hero:ActFun(127,"成功领取徒弟成20级长奖励",0)
                        else
                            Hero:ActFun(127,"师德不足，你需要583点师德领取当前的35000点经验奖励",0)
                        end


         elseif(Hero:HasTutorGift(gIndex, 25) == true)then

                        local MorAlity = Hero:GetMorAlity()
                         if(MorAlity >= 667)then
                                Hero:SpendMorAlity(667)
                                Hero:ActFun(1001,"exp += 40000",0)
                                Hero:ActFun(1001,"money += 25000",2)
								Hero:AddImpart(250)
								Hero:ActFun(127,"你获得250点传授度",0)
                                Hero:SetTutorGiftMask(gIndex, 25)
                                Hero:ActFun(127,"成功领取徒弟成25级长奖励",0)
                        else
                            Hero:ActFun(127,"师德不足，你需要667点师德领取当前的40000点经验奖励",0)
                        end


         elseif(Hero:HasTutorGift(gIndex, 30) == true)then

                        local MorAlity = Hero:GetMorAlity()
                         if(MorAlity >= 750)then
                                Hero:SpendMorAlity(750)
                                Hero:ActFun(1001,"exp += 45000",0)
                                Hero:ActFun(1001,"money += 30000",2)
								Hero:AddImpart(250)
								Hero:ActFun(127,"你获得250点传授度",0)
                                Hero:SetTutorGiftMask(gIndex, 30)
                                Hero:ActFun(127,"成功领取徒弟成30级长奖励",0)
                        else
                            Hero:ActFun(127,"师德不足，你需要750点师德领取当前的45000点经验奖励",0)
                        end


         elseif(Hero:HasTutorGift(gIndex, 35) == true)then

                        local MorAlity = Hero:GetMorAlity()
                        if(MorAlity >= 833)then
                                Hero:SpendMorAlity(833)
                                Hero:ActFun(1001,"exp += 50000",0)
                                Hero:ActFun(1001,"money += 35000",2)
								Hero:AddImpart(250)
								Hero:ActFun(127,"你获得250点传授度",0)
                                Hero:SetTutorGiftMask(gIndex, 35)
                                Hero:ActFun(127,"成功领取徒弟成35级长奖励",0)
                        else
                            Hero:ActFun(127,"师德不足，你需要883点师德领取当前的45000点经验奖励",0)
                        end


         elseif(Hero:HasTutorGift(gIndex, 40) == true)then

                        local MorAlity = Hero:GetMorAlity()
                         if(MorAlity >= 917)then
                                Hero:SpendMorAlity(917)
                                Hero:ActFun(1001,"exp += 55000",0)
                                Hero:ActFun(1001,"money += 40000",2)
								Hero:AddImpart(250)
								Hero:ActFun(127,"你获得250点传授度",0)
                                Hero:SetTutorGiftMask(gIndex, 40)
                                Hero:ActFun(127,"成功领取徒弟成40级长奖励",0)
                        else
                            Hero:ActFun(127,"师德不足，你需要917点师德领取当前的55000点经验奖励",0)
                        end


         elseif(Hero:HasTutorGift(gIndex, 45) == true)then

                        local MorAlity = Hero:GetMorAlity()
                         if(MorAlity >= 1000)then
                                Hero:SpendMorAlity(1000)
                                Hero:ActFun(1001,"exp += 60000",0)
                                Hero:ActFun(1001,"money += 45000",2)
								Hero:AddImpart(250)
								Hero:ActFun(127,"你获得250点传授度",0)
                                Hero:SetTutorGiftMask(gIndex, 45)
                                Hero:ActFun(127,"成功领取徒弟成45级长奖励",0)
                        else
                            Hero:ActFun(127,"师德不足，你需要1000点师德领取当前的60000点经验奖励",0)
                        end

         else
             Hero:ActFun(127,"当前没有成长奖励可以领取",0)
         end

end

function st_czjl2()

         if(Hero:HasTutorGift(gIndex, 60) == true)then                       --判断师父能否领取指定等级的徒弟成长奖励

                        --local MorAlity = Hero:GetMorAlity()                  --获得师德值
                        --if(MorAlity >= 2450)then                               --判断当前师德是否大于150

                                --Hero:SpendMorAlity(2450)                      --扣除师德
                                Hero:ActFun(1001,"exp += 1800000",0)          --生成经验奖励
                                Hero:ActFun(1001,"money += 60000",1)        --生成金钱务奖励
								Hero:AddMorAlity(5400)
								Hero:ActFun(127,"你获得5400点师德",0)
								Hero:AddImpart(250)
								Hero:ActFun(127,"你获得250点传授度",0)
                                Hero:SetTutorGiftMask(gIndex, 60)            --设置师父的奖励掩码，设置后师父就不能再领取这个等级的成长奖励
                                Hero:ActFun(127,"成功领取徒弟成60级长奖励",0)
                        --else
                           --Hero:ActFun(127,"师德不足，你需要2450点师德领取当前的2450000点经验奖励",0)
                        --end


         elseif(Hero:HasTutorGift(gIndex, 70) == true)then

                                Hero:ActFun(1001,"exp += 3220000",0)          --生成经验奖励
                                Hero:ActFun(1001,"money += 120000",1)        --生成金钱务奖励
								Hero:AddMorAlity(9600)
								Hero:ActFun(127,"你获得9600点师德",0)
								Hero:AddImpart(250)
								Hero:ActFun(127,"你获得250点传授度",0)
                                Hero:SetTutorGiftMask(gIndex, 70)            --设置师父的奖励掩码，设置后师父就不能再领取这个等级的成长奖励
                                Hero:ActFun(127,"成功领取徒弟成70级长奖励",0)


         elseif(Hero:HasTutorGift(gIndex, 80) == true)then

                                Hero:ActFun(1001,"exp += 6750000",0)          --生成经验奖励
                                Hero:ActFun(1001,"money += 240000",1)        --生成金钱务奖励
								Hero:AddMorAlity(20500)
								Hero:ActFun(127,"你获得20500点师德",0)
								Hero:AddImpart(250)
								Hero:ActFun(127,"你获得250点传授度",0)
                                Hero:SetTutorGiftMask(gIndex, 80)            --设置师父的奖励掩码，设置后师父就不能再领取这个等级的成长奖励
                                Hero:ActFun(127,"成功领取徒弟成80级长奖励",0)


         elseif(Hero:HasTutorGift(gIndex, 90) == true)then

                                Hero:ActFun(1001,"exp += 30200000",0)          --生成经验奖励
                                Hero:ActFun(1001,"money += 480000",1)        --生成金钱务奖励
								Hero:AddMorAlity(60500)
								Hero:ActFun(127,"你获得60500点师德",0)
								Hero:AddImpart(250)
								Hero:ActFun(127,"你获得250点传授度",0)
                                Hero:SetTutorGiftMask(gIndex, 90)            --设置师父的奖励掩码，设置后师父就不能再领取这个等级的成长奖励
                                Hero:ActFun(127,"成功领取徒弟成90级长奖励",0)


         elseif(Hero:HasTutorGift(gIndex, 100) == true)then

                                Hero:ActFun(1001,"exp += 90600000",0)          --生成经验奖励
                                Hero:ActFun(1001,"money += 960000",1)        --生成金钱务奖励
								Hero:AddMorAlity(181500)
								Hero:ActFun(127,"你获得181500点师德",0)
								Hero:AddImpart(250)
								Hero:ActFun(127,"你获得250点传授度",0)
                                Hero:SetTutorGiftMask(gIndex, 100)            --设置师父的奖励掩码，设置后师父就不能再领取这个等级的成长奖励
                                Hero:ActFun(127,"成功领取徒弟成100级长奖励",0)


         elseif(Hero:HasTutorGift(gIndex, 110) == true)then

                                Hero:ActFun(1001,"exp += 181200000",0)          --生成经验奖励
                                Hero:ActFun(1001,"money += 1920000",1)        --生成金钱务奖励
								Hero:AddMorAlity(363000)
								Hero:ActFun(127,"你获得了363000点师德",0)
								Hero:AddImpart(250)
								Hero:ActFun(127,"你获得250点传授度",0)
                                Hero:SetTutorGiftMask(gIndex, 110)            --设置师父的奖励掩码，设置后师父就不能再领取这个等级的成长奖励
                                Hero:ActFun(127,"成功领取徒弟成110级长奖励",0)


         elseif(Hero:HasTutorGift(gIndex, 120) == true)then

                                Hero:ActFun(1001,"exp += 181200000",0)          --生成经验奖励
                                Hero:ActFun(1001,"money += 1920000",1)        --生成金钱务奖励
								Hero:AddMorAlity(363000)
								Hero:ActFun(127,"你获得363000点师德",0)
								Hero:AddImpart(250)
								Hero:ActFun(127,"你获得250点传授度",0)
                                Hero:SetTutorGiftMask(gIndex, 120)            --设置师父的奖励掩码，设置后师父就不能再领取这个等级的成长奖励
                                Hero:ActFun(127,"成功领取徒弟成120级长奖励",0)

         elseif(Hero:HasTutorGift(gIndex, 130) == true)then

                                Hero:ActFun(1001,"exp += 181200000",0)          --生成经验奖励
                                Hero:ActFun(1001,"money += 1920000",1)        --生成金钱务奖励
								Hero:AddMorAlity(363000)
								Hero:ActFun(127,"你获得363000点师德",0)
								Hero:AddImpart(250)
								Hero:ActFun(127,"你获得250点传授度",0)
                                Hero:SetTutorGiftMask(gIndex, 130)            --设置师父的奖励掩码，设置后师父就不能再领取这个等级的成长奖励
                                Hero:ActFun(127,"成功领取徒弟成130级长奖励",0)


         elseif(Hero:HasTutorGift(gIndex, 140) == true)then

                                Hero:ActFun(1001,"exp += 181200000",0)          --生成经验奖励
                                Hero:ActFun(1001,"money += 1920000",1)        --生成金钱务奖励
								Hero:AddMorAlity(363000)
								Hero:ActFun(127,"你获得363000点师德",0)
								Hero:AddImpart(250)
								Hero:ActFun(127,"你获得250点传授度",0)
                                Hero:SetTutorGiftMask(gIndex, 140)            --设置师父的奖励掩码，设置后师父就不能再领取这个等级的成长奖励
                                Hero:ActFun(127,"成功领取徒弟成140级长奖励",0)


         elseif(Hero:HasTutorGift(gIndex, 150) == true)then

                                Hero:ActFun(1001,"exp += 181200000",0)          --生成经验奖励
                                Hero:ActFun(1001,"money += 1920000",1)        --生成金钱务奖励
								Hero:AddMorAlity(363000)
								Hero:ActFun(127,"你获得363000点师德",0)
								Hero:AddImpart(250)
								Hero:ActFun(127,"你获得250点传授度",0)
                                Hero:SetTutorGiftMask(gIndex, 150)            --设置师父的奖励掩码，设置后师父就不能再领取这个等级的成长奖励
                                Hero:ActFun(127,"成功领取徒弟成150级长奖励",0)

         else
             Hero:ActFun(127,"当前没有成长奖励可以领取",0)
         end

end
function st_czjl3()
	--local lev = Hero:GetLev()
	local exp =Hero:GetLev() * 200;
	Hero:ActFun(1001,string.format("exp += %d", exp),0)
    Hero:ActFun(127,string.format("答案一致，获得额外经验%d",exp),0)
end



if(gContext==1006)then
     st_czjl1()
elseif(gContext==1007)then
     st_czjl2()
elseif(gContext==1010)then
     st_czjl3()



end
