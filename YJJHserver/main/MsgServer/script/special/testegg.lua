--宠物成长率grow
--1-20 普通
--21-40 优秀
--41-60 杰出
--61-80 卓越
--81-100 完美

--获得下次诞生需要等待的秒数
function GetWaitSeconds(times)
    local needtime = 0;
    if(times == 1)then      --第1次
        needtime = 60;      --下次需要60秒
    elseif(times == 2)then
        needtime = 120;
	elseif(times == 3)then  --第3次
        needtime = 300;      --下次需要300秒
    elseif(times == 4)then
        needtime = 600;
    elseif(times == 5)then
        needtime = 1200;
    elseif(times == 6)then
        needtime = 1800;
    elseif(times == 7)then
        needtime = 2700;
    elseif(times >= 8)then
        needtime = 3600;


    end
    return needtime;
end

--自然诞生宠物蛋
if(gContext==4000)then
    local flushTime = Item:GetAddition(1) + 1;  --第几次刷新
    local needSeconds = GetWaitSeconds(flushTime);
    local rand = math.random(1,100);

    if(rand >= 1 and rand < 13)then         --普通成长12%机率
        local grow = math.random(1,20);
        Hero:FlushPetegg(gIndex, Item:GetID(), grow, needSeconds);

    elseif(rand >= 13 and rand < 43)then    --优秀成长30%机率
        local grow = math.random(21,40);    --优秀成长的宠物成长最低21
        Hero:FlushPetegg(gIndex, Item:GetID(), grow, needSeconds);

    elseif(rand >= 43 and rand < 78)then        --杰出成长35%机率
        local grow = math.random(41,60);         --杰出成长的宠物成长最低41
        Hero:FlushPetegg(gIndex, Item:GetID(), grow, needSeconds);

    elseif(rand >= 78 and rand < 93)then        --卓越成长15%机率
        local grow = math.random(61,80);         --卓越成长的宠物成长最低61
        Hero:FlushPetegg(gIndex, Item:GetID(), grow, needSeconds);

    elseif(rand >= 93 and rand <= 100)then          --完美成长8%机率
        local grow = math.random(81,100);            --完美成长的宠物成长最低81
        Hero:FlushPetegg(gIndex, Item:GetID(), grow, needSeconds);
    end
end

--顽龙巢刷新宠物蛋,成功率与普通诞生不同
if(gContext==4001)then
    local flushTime = Item:GetAddition(1);  --第几次刷新
    local needSeconds = GetWaitSeconds(flushTime);

    local rand = math.random(1,100);

    if(rand >= 1 and rand < 5)then         --普通成长4%机率
        local grow = math.random(1,20);
        Hero:FlushPetegg(gIndex, Item:GetID(), grow, needSeconds);

    elseif(rand >= 5 and rand < 25)then    --优秀成长20%机率
        local grow = math.random(21,40);    --优秀成长的宠物成长最低21
        Hero:FlushPetegg(gIndex, Item:GetID(), grow, needSeconds);

    elseif(rand >= 25 and rand < 55)then        --杰出成长30%机率
        local grow = math.random(41,60);         --杰出成长的宠物成长最低41
        Hero:FlushPetegg(gIndex, Item:GetID(), grow, needSeconds);

    elseif(rand >= 55 and rand < 85)then        --卓越成长30%机率
        local grow = math.random(61,80);         --卓越成长的宠物成长最低61
        Hero:FlushPetegg(gIndex, Item:GetID(), grow, needSeconds);

    elseif(rand >= 85 and rand <= 100)then          --完美成长16%机率
        local grow = math.random(81,100);            --完美成长的宠物成长最低81
        Hero:FlushPetegg(gIndex, Item:GetID(), grow, needSeconds);


    end
end
