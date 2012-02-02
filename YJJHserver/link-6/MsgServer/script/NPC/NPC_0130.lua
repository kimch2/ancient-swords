--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_和神医同名不是我的错，为大侠你治病可是我的拿手绝活。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[1]恢复--免费 2013001",0)
end

function npcmid101()
  Hero:ActFun(102,"[1]恢复--1银 2013002",0)
end

function npcmid102()
  Hero:ActFun(102,"[1]恢复--3银 2013003",0)
end

function npcmid103()
  Hero:ActFun(102,"[1]恢复--5银 2013004",0)
end

function npcmid104()
  Hero:ActFun(102,"[1]恢复--8银 2013005",0)
end

function npcmid105()
  Hero:ActFun(102,"[1]恢复--12银 2013006",0)
end

function npcmid106()
  Hero:ActFun(102,"[1]恢复--15银 2013007",0)
end

function npcmid107()
  Hero:ActFun(102,"[1]恢复--18银 2013008",0)
end

function npcmid108()
  Hero:ActFun(102,"[1]恢复--20银 2013009",0)
end

function npcmid109()
  Hero:ActFun(102,"[1]恢复--25银 2013010",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function health()
  Hero:ActFun(1002,"life",0)
  Hero:ActFun(1002,"mana",0)
  Hero:ActFun(1002,"petlife",0)
end

function npctask1()
	health()
end

function npctask2()
	if(Hero:ActFun(1001,"money < 100",2) == true)then
		if(Hero:ActFun(1001,"money < 100",1) == true)then
			Hero:ActFun(127,"你身上的钱不够治疗",0)
		else
			health()
			Hero:ActFun(1001,"money -= 100",1)
			Hero:ActFun(127,"你感到一阵神清气爽，浑身充满了力量",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 100",2)
		Hero:ActFun(127,"你感到一阵神清气爽，浑身充满了力量",0)
	end
end

function npctask3()
	if(Hero:ActFun(1001,"money < 300",2) == true)then
		if(Hero:ActFun(1001,"money < 300",1) == true)then
			Hero:ActFun(127,"你身上的钱不够治疗",0)
		else
			health()
			Hero:ActFun(1001,"money -= 300",1)
			Hero:ActFun(127,"你感到一阵神清气爽，浑身充满了力量",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 300",2)
		Hero:ActFun(127,"你感到一阵神清气爽，浑身充满了力量",0)
	end
end

function npctask4()
	if(Hero:ActFun(1001,"money < 500",2) == true)then
		if(Hero:ActFun(1001,"money < 500",1) == true)then
			Hero:ActFun(127,"你身上的钱不够治疗",0)
		else
			health()
			Hero:ActFun(1001,"money -= 500",1)
			Hero:ActFun(127,"你感到一阵神清气爽，浑身充满了力量",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 500",2)
		Hero:ActFun(127,"你感到一阵神清气爽，浑身充满了力量",0)
	end
end

function npctask5()
	if(Hero:ActFun(1001,"money < 800",2) == true)then
		if(Hero:ActFun(1001,"money < 800",1) == true)then
			Hero:ActFun(127,"你身上的钱不够治疗",0)
		else
			health()
			Hero:ActFun(1001,"money -= 800",1)
			Hero:ActFun(127,"你感到一阵神清气爽，浑身充满了力量",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 800",2)
		Hero:ActFun(127,"你感到一阵神清气爽，浑身充满了力量",0)
	end
end

function npctask6()
	if(Hero:ActFun(1001,"money < 1200",2) == true)then
		if(Hero:ActFun(1001,"money < 1200",1) == true)then
			Hero:ActFun(127,"你身上的钱不够治疗",0)
		else
			health()
			Hero:ActFun(1001,"money -= 1200",1)
			Hero:ActFun(127,"你感到一阵神清气爽，浑身充满了力量",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 1200",2)
		Hero:ActFun(127,"你感到一阵神清气爽，浑身充满了力量",0)
	end
end

function npctask7()
	if(Hero:ActFun(1001,"money < 1500",2) == true)then
		if(Hero:ActFun(1001,"money < 1500",1) == true)then
			Hero:ActFun(127,"你身上的钱不够治疗",0)
		else
			health()
			Hero:ActFun(1001,"money -= 1500",1)
			Hero:ActFun(127,"你感到一阵神清气爽，浑身充满了力量",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 1500",2)
		Hero:ActFun(127,"你感到一阵神清气爽，浑身充满了力量",0)
	end
end

function npctask8()
	if(Hero:ActFun(1001,"money < 1800",2) == true)then
		if(Hero:ActFun(1001,"money < 1800",1) == true)then
			Hero:ActFun(127,"你身上的钱不够治疗",0)
		else
			health()
			Hero:ActFun(1001,"money -= 1800",1)
			Hero:ActFun(127,"你感到一阵神清气爽，浑身充满了力量",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 1800",2)
		Hero:ActFun(127,"你感到一阵神清气爽，浑身充满了力量",0)
	end
end

function npctask9()
	if(Hero:ActFun(1001,"money < 2000",2) == true)then
		if(Hero:ActFun(1001,"money < 2000",1) == true)then
			Hero:ActFun(127,"你身上的钱不够治疗",0)
		else
			health()
			Hero:ActFun(1001,"money -= 2000",1)
			Hero:ActFun(127,"你感到一阵神清气爽，浑身充满了力量",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 2000",2)
		Hero:ActFun(127,"你感到一阵神清气爽，浑身充满了力量",0)
	end
end

function npctask10()
	if(Hero:ActFun(1001,"money < 2500",2) == true)then
		if(Hero:ActFun(1001,"money < 2500",1) == true)then
			Hero:ActFun(127,"你身上的钱不够治疗",0)
		else
			health()
			Hero:ActFun(1001,"money -= 2500",1)
			Hero:ActFun(127,"你感到一阵神清气爽，浑身充满了力量",0)
		end
	else
		health()
		Hero:ActFun(1001,"money -= 2500",2)
		Hero:ActFun(127,"你感到一阵神清气爽，浑身充满了力量",0)
	end
end

--显示选项
if(gContext==2013000)then

--显示表头
npctop1()
 
 
if(Hero:ActFun(1001,"level < 11",1)==true)then
	 npcmid10()
  elseif(Hero:ActFun(1001,"level < 21",1)==true)then
	 npcmid101()	  
  elseif(Hero:ActFun(1001,"level < 31",1)==true)then
	 npcmid102()	  
  elseif(Hero:ActFun(1001,"level < 41",1)==true)then
	 npcmid103()	  
  elseif(Hero:ActFun(1001,"level < 51",1)==true)then
	 npcmid104()	  
  elseif(Hero:ActFun(1001,"level < 61",1)==true)then
	 npcmid105()	  
  elseif(Hero:ActFun(1001,"level < 71",1)==true)then
	 npcmid106()	  
  elseif(Hero:ActFun(1001,"level < 81",1)==true)then
	 npcmid107()	  
  elseif(Hero:ActFun(1001,"level < 91",1)==true)then
	 npcmid108()
  else
	 npcmid109()
end
 
--显示表尾
npcTail()

elseif(gContext==2013001)then
 npctask1()
elseif(gContext==2013002)then
 npctask2()
elseif(gContext==2013003)then
 npctask3()
elseif(gContext==2013004)then
 npctask4()
elseif(gContext==2013005)then
 npctask5()
elseif(gContext==2013006)then
 npctask6()
elseif(gContext==2013007)then
 npctask7()
elseif(gContext==2013008)then
 npctask8()
elseif(gContext==2013009)then
 npctask9()
elseif(gContext==2013010)then
 npctask10()
end
