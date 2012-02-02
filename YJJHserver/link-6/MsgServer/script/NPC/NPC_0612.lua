--表头
function npctop1()
  Hero:ActFun(101,"&&<0_国富千山秀，家和万事兴。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[1]家园 2061201",0)
end

function npcmid101()
  Hero:ActFun(102,"[22]师门送信 2061202",0)
end


--任务2519
function npcmid025190()
  Hero:ActFun(102,"[44]被替换的书信（2） 2061203",0)  --接任务
end

function npcmid025191()
  Hero:ActFun(102,"[3]被替换的书信（2） 2061204",0)  --未完成
end

function npcmid025192()
  Hero:ActFun(102,"[22]被替换的书信（2） 2061203",0)  --交任务
end

--任务2520
function npcmid025200()
  Hero:ActFun(102,"[44]被替换的书信（3） 2061205",0)  --接任务
end

function npcmid025201()
  Hero:ActFun(102,"[3]被替换的书信（3） 2061206",0)  --未完成
end

function npcmid025202()
  Hero:ActFun(102,"[22]被替换的书信（3） 2061205",0)  --交任务
end



function npcmid11()
	Hero:ActFun(102,"[1]七夕答题 2061207",0)
end

function npcmid12()
	Hero:ActFun(102,"[1]普通朋友 2061208",0)
    Hero:ActFun(102,"[1]恋人 2061208",0)
end

function npcmid13()
	Hero:ActFun(102,"[1]有 2061209",0)
    Hero:ActFun(102,"[1]没有 2061209",0)
end

function npcmid14()
	Hero:ActFun(102,"[1]信任、真诚 2061210",0)
	Hero:ActFun(102,"[1]缘分、感觉 2061210",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--转向选项
function npctask1()
  Hero:ActFun(101,"&&<0_暂未开放。>",0)

npcTail()
end

function npctask2()
	if(Hero:ActFun(1080,"step == 20",10001) == true)then
		Hero:ActFun(1046,"10001 20",3)
	end
end

--转向选项 02519
function npctask3()
  Hero:ActFun(1046,"25 19",3)
end

function npctask4()
  Hero:ActFun(1046,"25 19",29)
end

--转向选项 02520
function npctask5()
  Hero:ActFun(1046,"25 20",3)
end

function npctask6()
  Hero:ActFun(1046,"25 20",29)
end

function npctask7()
	if(Hero:ActFun(1080,"mask == 43",1) == false)then
		if(Hero:ActFun(1102,"count == 2",0) == true)then				      --判断队伍2人
			if(Hero:ActFun(1102,"countfemale == 1",0) == true)then		      --判断男女各1
				if(Hero:ActFun(1102,"countmale == 1",0) == true)then				    --判断男女各1
					if(Hero:ActFun(1102,"active 0 0",0) == true)then
						Hero:ActFun(101,"&&<0_你与队中的人是什么关系？>",0)
						npcmid12()
						npcTail()
						else
						Hero:ActFun(127,"有队员不在附近",0)
					end
				else
					Hero:ActFun(127,"队伍必须为2人且男女各1人",0)				                          --显示系统文字
				end
			else
				Hero:ActFun(127,"队伍必须为2人且男女各1人",0)  	 	                              --显示系统文字
			end
		else
			Hero:ActFun(127,"队伍必须为2人且男女各1人",0)  	 	                              --显示系统文字
		end
	else
		Hero:ActFun(127,"您已经答过题了",0)
	end
end

function npctask8()
	if(Hero:ActFun(1080,"mask == 43",1) == false)then
	if(Hero:ActFun(1102,"count == 2",0) == true)then				      --判断队伍2人
		if(Hero:ActFun(1102,"countfemale == 1",0) == true)then		      --判断男女各1
			if(Hero:ActFun(1102,"countmale == 1",0) == true)then				    --判断男女各1
				if(Hero:ActFun(1102,"active 0 0",0) == true)then
					Hero:ActFun(101,"&&<0_你对他(她)有好感吗？>",0)
					npcmid13()
					npcTail()
				else
				Hero:ActFun(127,"有队员不在附近",0)
				end
			else
				Hero:ActFun(127,"队伍必须为2人且男女各1人",0)				                          --显示系统文字
			end
	    else
			Hero:ActFun(127,"队伍必须为2人且男女各1人",0)  	 	                              --显示系统文字
	    end
	else
	    Hero:ActFun(127,"队伍必须为2人且男女各1人",0)  	 	                              --显示系统文字
	end
else
	Hero:ActFun(127,"您已经答过题了",0)
end
end

function npctask9()
if(Hero:ActFun(1080,"mask == 43",1) == false)then
	if(Hero:ActFun(1102,"count == 2",0) == true)then				      --判断队伍2人
		if(Hero:ActFun(1102,"countfemale == 1",0) == true)then		      --判断男女各1
			if(Hero:ActFun(1102,"countmale == 1",0) == true)then				    --判断男女各1
				if(Hero:ActFun(1102,"active 0 0",0) == true)then
					Hero:ActFun(101,"&&<0_你认为相恋最重要的是什么？>",0)
					npcmid14()
					npcTail()
				else
				Hero:ActFun(127,"有队员不在附近",0)
				end
			else
				Hero:ActFun(127,"队伍必须为2人且男女各1人",0)				                          --显示系统文字
			end
	    else
			Hero:ActFun(127,"队伍必须为2人且男女各1人",0)  	 	                              --显示系统文字
	    end
	else
	    Hero:ActFun(127,"队伍必须为2人且男女各1人",0)  	 	                              --显示系统文字
	end
else
	Hero:ActFun(127,"您已经答过题了",0)
end
end

function npctask10()
	if(Hero:ActFun(1026,"1",0) == true)then  --女
		Hero:ActFun(519,"1 1",620101)
		Hero:ActFun(1080,"mask += 43",1)
	else
		Hero:ActFun(519,"1 1",620102)
		Hero:ActFun(1080,"mask += 43",1)
	end
end

--显示选项
if(gContext==2061200)then

--显示表头
npctop1()

 npcmid10()
if(Hero:ActFun(1080,"task state 3",10001) == true)then
	if(Hero:ActFun(1080,"step == 20",10001) == true)then
		npcmid101()
	end
end

if(Hero:ActFun(123,"2011-5-3 0:01 2011-8-13 23:59",0) == true)then
	npcmid11()
end
  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 80",0) == true)then
  if(Hero:ActFun(1080,"mask == 25",25) == false)then
  if(Hero:ActFun(1080,"task has 0",25) == true)then

    --任务步骤结构开始 02519
    if(Hero:ActFun(1080,"step == 19",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --接任务选项
        --npcmid025190()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --完成选项
        npcmid025192()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --未完成选项
        --npcmid025191()
      end
    end

    --任务步骤结构开始 02520
    if(Hero:ActFun(1080,"step == 20",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --接任务选项
        npcmid025200()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --完成选项
        --npcmid025202()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --未完成选项
        npcmid025201()
      end
    end

  end
  end
end

--显示表尾
npcTail()

elseif(gContext==2061201)then
 npctask1()
elseif(gContext==2061202)then
 npctask2()
elseif(gContext==2061203)then
 npctask3()
elseif(gContext==2061204)then
 npctask4()
elseif(gContext==2061205)then
 npctask5()
elseif(gContext==2061206)then
 npctask6()
elseif(gContext==2061207)then
 npctask7()
elseif(gContext==2061208)then
 npctask8()
elseif(gContext==2061209)then
 npctask9()
elseif(gContext==2061210)then
 npctask10()
end
