function npcword1()
  Hero:ActFun(101,"ѡ��",0)
  Hero:ActFun(102,"<ѡ��1> 1002",0) 
  Hero:ActFun(102,"<ѡ��2> 1003",0)
  Hero:ActFun(102,"<�뿪> 0",0)
  Hero:ActFun(103,"����",0)
end

function npcword2()
  Hero:ActFun(101,"ѡ����1��",0)
  Hero:ActFun(102,"<�뿪> 0",0)
  Hero:ActFun(103,"",0)
end

function npcword3()
  Hero:ActFun(101,"ѡ����2��",0)
  Hero:ActFun(102,"<�뿪> 0",0)
  Hero:ActFun(103,"",0)
end

function uppackage()
  if(Hero:ActFun(1001,"package < 6",3) == false)then
    result=fase;
  else
    Hero:ActFun(1001,"package = 6",3)
  end
end

if(gContext==1001)then
 uppackage()
elseif(gContext==1002)then
 npcword2()
elseif(gContext==1003)then
 npcword3()
end
