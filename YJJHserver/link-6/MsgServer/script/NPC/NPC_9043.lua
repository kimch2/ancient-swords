--表头	
function npctop1()
Hero:ActFun(101,"&&<0_禄山待我如同亲母，我怎能见他堕落成这般不堪模样……这里的虫子都会掉落魔虫毒丝，>",0)
Hero:ActFun(101,"&&<0_如果你有拾到20个毒丝，可以来我这儿换取百毒不侵的祝福。>",0)
end

function npcmid10()
Hero:ActFun(102,"[1]换取百毒不侵的祝福 2904301",0)
end


--表尾
function npcTail()
Hero:ActFun(103,"",0)
end 


--BUFF
function npctask1()
	if(Hero:ActFun(1050,"20",660000) == true)then
		if(Hero:ActFun(1001,"level < 41",0)==true)then
			if(Hero:ActFun(4001,"12049 900 600 0",0) == true)then
			Hero:ActFun(498,"20",660000)	
			end
		elseif(Hero:ActFun(1001,"level < 46",0)==true)then
			if(Hero:ActFun(4001,"12049 1020 600 0",0) == true)then
			Hero:ActFun(498,"20",660000)	
			end
		elseif(Hero:ActFun(1001,"level < 51",0)==true)then
			if(Hero:ActFun(4001,"12049 1135 600 0",0) == true)then
			Hero:ActFun(498,"20",660000)
                        end
		elseif(Hero:ActFun(1001,"level < 56",0)==true)then
			if(Hero:ActFun(4001,"12049 1260 600 0",0) == true)then
			Hero:ActFun(498,"20",660000)	
			end
		elseif(Hero:ActFun(1001,"level < 61",0)==true)then
			if(Hero:ActFun(4001,"12049 1375 600 0",0) == true)then
			Hero:ActFun(498,"20",660000)	
			end
		elseif(Hero:ActFun(1001,"level < 66",0)==true)then
			if(Hero:ActFun(4001,"12049 1495 600 0",0) == true)then
			Hero:ActFun(498,"20",660000)	
			end
		elseif(Hero:ActFun(1001,"level < 71",0)==true)then
			if(Hero:ActFun(4001,"12049 1610 600 0",0) == true)then
			Hero:ActFun(498,"20",660000)	
			end
		elseif(Hero:ActFun(1001,"level < 76",0)==true)then
			if(Hero:ActFun(4001,"12049 1760 600 0",0) == true)then
			Hero:ActFun(498,"20",660000)	
			end
		elseif(Hero:ActFun(1001,"level < 81",0)==true)then
			if(Hero:ActFun(4001,"12049 1875 600 0",0) == true)then
			Hero:ActFun(498,"20",660000)	
			end
		elseif(Hero:ActFun(1001,"level < 86",0)==true)then
			if(Hero:ActFun(4001,"12049 2000 600 0",0) == true)then
			Hero:ActFun(498,"20",660000)	
			end
		elseif(Hero:ActFun(1001,"level < 91",0)==true)then
			if(Hero:ActFun(4001,"12049 2115 600 0",0) == true)then
			Hero:ActFun(498,"20",660000)	
			end
		elseif(Hero:ActFun(1001,"level < 96",0)==true)then
			if(Hero:ActFun(4001,"12049 2235 600 0",0) == true)then
			Hero:ActFun(498,"20",660000)	
			end
		elseif(Hero:ActFun(1001,"level < 101",0)==true)then
			if(Hero:ActFun(4001,"12049 2355 600 0",0) == true)then
			Hero:ActFun(498,"20",660000)	
			end
		elseif(Hero:ActFun(1001,"level < 106",0)==true)then
			if(Hero:ActFun(4001,"12049 2475 600 0",0) == true)then
			Hero:ActFun(498,"20",660000)	
			end
		elseif(Hero:ActFun(1001,"level < 111",0)==true)then
			if(Hero:ActFun(4001,"12049 2590 600 0",0) == true)then
			Hero:ActFun(498,"20",660000)	
			end
		elseif(Hero:ActFun(1001,"level < 116",0)==true)then
			if(Hero:ActFun(4001,"12049 2710 600 0",0) == true)then
			Hero:ActFun(498,"20",660000)	
			end
		elseif(Hero:ActFun(1001,"level < 121",0)==true)then
			if(Hero:ActFun(4001,"12049 2830 600 0",0) == true)then
			Hero:ActFun(498,"20",660000)	
			end
		elseif(Hero:ActFun(1001,"level < 126",0)==true)then
			if(Hero:ActFun(4001,"12049 2950 600 0",0) == true)then
			Hero:ActFun(498,"20",660000)	
			end
		elseif(Hero:ActFun(1001,"level < 131",0)==true)then
			if(Hero:ActFun(4001,"12049 3065 600 0",0) == true)then
			Hero:ActFun(498,"20",660000)	
			end
		elseif(Hero:ActFun(1001,"level < 136",0)==true)then
			if(Hero:ActFun(4001,"12049 3190 600 0",0) == true)then
			Hero:ActFun(498,"20",660000)	
			end
		elseif(Hero:ActFun(1001,"level < 141",0)==true)then
			if(Hero:ActFun(4001,"12049 3305 600 0",0) == true)then
			Hero:ActFun(498,"20",660000)	
			end
		elseif(Hero:ActFun(1001,"level < 146",0)==true)then
			if(Hero:ActFun(4001,"12049 3425 600 0",0) == true)then
			Hero:ActFun(498,"20",660000)	
			end
		elseif(Hero:ActFun(1001,"level < 151",0)==true)then
			if(Hero:ActFun(4001,"12049 3545 600 0",0) == true)then
			Hero:ActFun(498,"20",660000)	
			end
                end
	else
		Hero:ActFun(101,"&&<0_至少需要20个魔虫毒丝我才能给你加上百毒不侵的祝福。>",0)
		Hero:ActFun(103,"",0)
	end
end


--显示选项
if(gContext==2904300)then
npctop1()	
npcmid10()
--显示表尾
npcTail()
elseif(gContext==2904301)then
 npctask1()
end