--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_出门在外，结伴闯荡江湖，多一件衣裳就是多一件面子。为客官你锦上添花，又可御寒避雨，岂不快哉？>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[6]裁缝店 2060401",0)
      Hero:ActFun(102,"[1]装备强化 2060402",0)

    Hero:ActFun(102,"[1]装备升星 2060403",0)

    Hero:ActFun(102,"[1]装备打孔 2060404",0)
    Hero:ActFun(102,"[1]宝石合成 2060407",0)
    Hero:ActFun(102,"[1]宝石镶嵌 2060405",0)

    Hero:ActFun(102,"[1]宝石取出 2060406",0)
    Hero:ActFun(102,"[1]装备魂印 2060411",0)
    Hero:ActFun(102,"[7]装备玩法说明 2060408",0)
end

function npcmid27021()
    Hero:ActFun(102,"[3]拜访紫珠 2060410",0)
end

function npcmid27022()
    Hero:ActFun(102,"[22]拜访紫珠 2060409",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function npctask1()
  Hero:ActFun(1046,"604",2)
end
function npctask2()
   Hero:ActFun(1046,"",15)
end
function npctask3()
   Hero:ActFun(1046,"",16)
end
function npctask4()
   Hero:ActFun(1046,"",17)
end
function npctask5()
   Hero:ActFun(1046,"",18)
end
function npctask6()
   Hero:ActFun(1046,"",19)
end
function npctask7()
   Hero:ActFun(1046,"",26)
end

function npctask8()
   Hero:ActFun(1046,"25",28)
end

function npctask9()
   Hero:ActFun(1046,"27 2",3)
end

function npctask10()
   Hero:ActFun(1046,"27 2",29)
end
function npctask11()
   Hero:ActFun(1046,"",40)
end
--显示选项
if(gContext==2060400)then
--显示表头
npctop1()


 
if(Hero:ActFun(1001,"level >= 20",0) == true)then
  if(Hero:ActFun(1080,"mask == 27",27) == false)then			--天掩码判断
  if(Hero:ActFun(1080,"task has 0",27) == true)then				--任务链判断
    
    --任务步骤结构开始 2703
    if(Hero:ActFun(1080,"step == 2",27) == true)then
      if(Hero:ActFun(1080,"task state 0",27) == true)then
        --npcmid27020()
      elseif(Hero:ActFun(1080,"task state 3",27) == true)then
        npcmid27022()
      elseif(Hero:ActFun(1080,"task state 1",27) == true)then
        npcmid27021()
      end
    end
    
  end
  end
end
 npcmid10()
 --显示表尾
npcTail()

elseif(gContext==2060401)then
 npctask1()
 elseif(gContext==2060402)then
 npctask2()
 elseif(gContext==2060403)then
 npctask3()
 elseif(gContext==2060404)then
 npctask4()
 elseif(gContext==2060405)then
 npctask5()
 elseif(gContext==2060406)then
 npctask6()
 elseif(gContext==2060407)then
 npctask7()
elseif(gContext==2060408)then
 npctask8()
elseif(gContext==2060409)then
 npctask9()
elseif(gContext==2060410)then
 npctask10()
elseif(gContext==2060411)then
 npctask11()
end

