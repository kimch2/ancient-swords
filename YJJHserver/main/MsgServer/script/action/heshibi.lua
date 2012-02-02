function health()
  Hero:ActFun(1002,"life",0)
  Hero:ActFun(1002,"mana",0)
  Hero:ActFun(1002,"petlife",0)
end
function nianshou(i)
	return math.pow(i,2)*100
end
if(gContext==510001)then
	if(Hero:ActFun(1050,"1",510001) == true)then
		if(Hero:ActFun(1050,"1",510002) == true)then
			if(Hero:ActFun(1050,"1",510003) == true)then
				if(Hero:ActFun(508,"47 1",0) == true)then	
						local x=math.random()*10000   --取随机数	
							if(x < 7000)then
								Hero:ActFun(519,"1 1",510004)	
								result=true;
								Hero:ActFun(498,"1",510002)	
								Hero:ActFun(498,"1",510003)
							elseif(x < 8700)then
								Hero:ActFun(519,"1 1",510005)	
								result=true;
								Hero:ActFun(498,"1",510002)	
								Hero:ActFun(498,"1",510003)
							else
								Hero:ActFun(519,"1 1",600106)	
								result=true;
								Hero:ActFun(498,"1",510002)	
								Hero:ActFun(498,"1",510003)
							end
				else
					Hero:ActFun(127,"物品栏空间已满",0)
					result=false;
				end
			else
				Hero:ActFun(127,"需要集齐清香饺子馅、葱花、白面粉才能包饺子",0)
				result=false;
			end
		else
			Hero:ActFun(127,"需要集齐清香饺子馅、葱花、白面粉才能包饺子",0)
			result=false;
		end
	else
		Hero:ActFun(127,"需要集齐清香饺子馅、葱花、白面粉才能包饺子",0)
		result=false;
	end
elseif(gContext==510002)then
	if(Hero:ActFun(1050,"1",510001) == true)then
		if(Hero:ActFun(1050,"1",510002) == true)then
			if(Hero:ActFun(1050,"1",510003) == true)then
				if(Hero:ActFun(508,"47 1",0) == true)then	
						local x=math.random()*10000   --取随机数	
							if(x < 7000)then
								Hero:ActFun(519,"1 1",510004)	
								result=true;
								Hero:ActFun(498,"1",510001)	
								Hero:ActFun(498,"1",510003)
							elseif(x < 8700)then
								Hero:ActFun(519,"1 1",510005)	
								result=true;
								Hero:ActFun(498,"1",510001)	
								Hero:ActFun(498,"1",510003)
							else
								Hero:ActFun(519,"1 1",600106)	
								result=true;
								Hero:ActFun(498,"1",510001)	
								Hero:ActFun(498,"1",510003)
							end
				else
					Hero:ActFun(127,"物品栏空间已满",0)
					result=false;
				end
			else
				Hero:ActFun(127,"需要集齐清香饺子馅、葱花、白面粉才能包饺子",0)
				result=false;
			end
		else
			Hero:ActFun(127,"需要集齐清香饺子馅、葱花、白面粉才能包饺子",0)
			result=false;
		end
	else
		Hero:ActFun(127,"需要集齐清香饺子馅、葱花、白面粉才能包饺子",0)
		result=false;
	end
elseif(gContext==510003)then
	if(Hero:ActFun(1050,"1",510001) == true)then
		if(Hero:ActFun(1050,"1",510002) == true)then
			if(Hero:ActFun(1050,"1",510003) == true)then
				if(Hero:ActFun(508,"47 1",0) == true)then	
						local x=math.random()*10000   --取随机数	
							if(x < 7000)then
								Hero:ActFun(519,"1 1",510004)	
								result=true;
								Hero:ActFun(498,"1",510002)	
								Hero:ActFun(498,"1",510001)
							elseif(x < 8700)then
								Hero:ActFun(519,"1 1",510005)	
								result=true;
								Hero:ActFun(498,"1",510002)	
								Hero:ActFun(498,"1",510001)
							else
								Hero:ActFun(519,"1 1",600106)	
								result=true;
								Hero:ActFun(498,"1",510002)	
								Hero:ActFun(498,"1",510001)
							end
				else
					Hero:ActFun(127,"物品栏空间已满",0)
					result=false;
				end
			else
				Hero:ActFun(127,"需要集齐清香饺子馅、葱花、白面粉才能包饺子",0)
				result=false;
			end
		else
			Hero:ActFun(127,"需要集齐清香饺子馅、葱花、白面粉才能包饺子",0)
			result=false;
		end
	else
		Hero:ActFun(127,"需要集齐清香饺子馅、葱花、白面粉才能包饺子",0)
		result=false;
	end
elseif(gContext==510004)then		--饺子1
	health()
	result=true;
	Hero:ActFun(127,"饺子味道不错，你感觉一阵神清气爽",0)
elseif(gContext==510005)then		--饺子2
	health()
	Hero:ActFun(1001,"money += 88888",2)
	result=true;
	Hero:ActFun(127,"味道棒极了！你觉得财运滚滚而来！",0)
elseif(gContext==510006)then		--红包
	local x=math.random()*10000   --取随机数
	if(x < 7000)then
		Hero:ActFun(1001,"money += 66666",2)
		result=true;
		Hero:ActFun(127,"新年快乐！你的压岁钱来啦！",0)
	else
		Hero:ActFun(1001,"money += 88888",2)
		result=true;
		Hero:ActFun(127,"财源滚滚！新年发大财！",0)
	end	
elseif(gContext==510007)then  --桃木剑

if(Hero:ActFun(1021,"",0) == true)then
	Hero:ActFun(127,"副本内不能使用桃木剑",0)
	result=false;
else
	if(Hero:ActFun(1102,"inteam 0 0",0) == false)then
		Hero:EnterInstance(17,0,0,41,24)
		result=true;
	else
		Hero:ActFun(127,"你在队伍中，请退出队伍。",0)
		result=false;
	end
end

elseif(gContext==501031)then		--酒
	Hero:ActFun(1001,string.format("exp += %d",(nianshou(Hero:GetLev()))),0)
	result=true;
end
