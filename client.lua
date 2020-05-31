-- Trigueiro

local Tunnel = module("vrp","lib/Tunnel")
local Proxy = module("vrp","lib/Proxy")
vRP = Proxy.getInterface("vRP")

func = Tunnel.getInterface("vrp_elevador")


-- CHAMAR func.abrirmenu()

local x = -1097.0063476563
local y = -847.57476806641
local z = 19.001440048218


-- -1 andar
Citizen.CreateThread(function()
	while true do 
        Citizen.Wait(5)
        local ped = PlayerPedId()
        local distance = GetDistanceBetweenCoords(GetEntityCoords(PlayerPedId()),-1097.0130615234,-847.67541503906,4.8840684890747,true)
        if distance <= 3 then
            --DrawMarker(21,x,y,z-0.6,0,0,0,0.0,0,0,0.5,0.5,0.4,255,0,0,50,0,0,0,1)
            if IsControlJustPressed(0,51) then
                TriggerServerEvent("elevador")
                TriggerEvent("vrp_sound:source","elevador",0.7)
                vRP._playAnim(true,{{"veh@mower@base","start_engine"}},false)
            end 
        end

	end

end)

-- -2 andar
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(5)
        local ped = PlayerPedId()
        local distance = GetDistanceBetweenCoords(GetEntityCoords(PlayerPedId()),-1096.8588867188,-847.7138671875,10.276721954346,true)
        if distance <= 3 then
            --DrawMarker(21,x,y,z-0.6,0,0,0,0.0,0,0,0.5,0.5,0.4,255,0,0,50,0,0,0,1)
            if IsControlJustPressed(0,51) then 
                TriggerServerEvent("elevador")
                TriggerEvent("vrp_sound:source","elevador",0.7)
                vRP._playAnim(true,{{"veh@mower@base","start_engine"}},false)
            end  
        end
    end
end)

-- -3 andar
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(5)
        local ped = PlayerPedId()
        local distance = GetDistanceBetweenCoords(GetEntityCoords(PlayerPedId()),-1096.7781982422,-847.76928710938,13.686817169189,true)
        if distance <= 3 then
            --DrawMarker(21,x,y,z-0.6,0,0,0,0.0,0,0,0.5,0.5,0.4,255,0,0,50,0,0,0,1)
            if IsControlJustPressed(0,51) then 
                TriggerServerEvent("elevador")
                TriggerEvent("vrp_sound:source","elevador",0.7)
                vRP._playAnim(true,{{"veh@mower@base","start_engine"}},false)
            end  
        end
    end
end)

-- 1 andar
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(5)
        local ped = PlayerPedId()
        local distance = GetDistanceBetweenCoords(GetEntityCoords(PlayerPedId()),-1097.0926513672,-847.68579101563,19.001440048218,true)
        if distance <= 3 then
            --DrawMarker(21,x,y,z-0.6,0,0,0,0.0,0,0,0.5,0.5,0.4,255,0,0,50,0,0,0,1)
            if IsControlJustPressed(0,51) then 
                TriggerServerEvent("elevador")
                TriggerEvent("vrp_sound:source","elevador",0.7)
                vRP._playAnim(true,{{"veh@mower@base","start_engine"}},false)
            end  
        end
    end
end)

-- 2 andar
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(5)
        local ped = PlayerPedId()
        local distance = GetDistanceBetweenCoords(GetEntityCoords(PlayerPedId()),-1097.2042236328,-847.57904052734,23.038408279419,true)
        if distance <= 3 then
            --DrawMarker(21,x,y,z-0.6,0,0,0,0.0,0,0,0.5,0.5,0.4,255,0,0,50,0,0,0,1)
            if IsControlJustPressed(0,51) then 
                TriggerServerEvent("elevador")
                TriggerEvent("vrp_sound:source","elevador",0.7)
                vRP._playAnim(true,{{"veh@mower@base","start_engine"}},false)
            end  
        end
    end
end)

-- 3 andar
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(5)
        local ped = PlayerPedId()
        local distance = GetDistanceBetweenCoords(GetEntityCoords(PlayerPedId()),-1096.7927246094,-847.77648925781,26.827440261841,true)
        if distance <= 3 then
            ---DrawMarker(21,x,y,z-0.6,0,0,0,0.0,0,0,0.5,0.5,0.4,255,0,0,50,0,0,0,1)
            if IsControlJustPressed(0,51) then 
                TriggerServerEvent("elevador")
                TriggerEvent("vrp_sound:source","elevador",0.7)
                vRP._playAnim(true,{{"veh@mower@base","start_engine"}},false)
            end  
        end
    end
end)

-- 4 andar
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(5)
        local ped = PlayerPedId()
        local distance = GetDistanceBetweenCoords(GetEntityCoords(PlayerPedId()),-1096.8297119141,-847.86303710938,30.756950378418,true)
        if distance <= 3 then
            --DrawMarker(21,x,y,z-0.6,0,0,0,0.0,0,0,0.5,0.5,0.4,255,0,0,50,0,0,0,1)
            if IsControlJustPressed(0,51) then 
                TriggerServerEvent("elevador")
                TriggerEvent("vrp_sound:source","elevador",0.7)
                vRP._playAnim(true,{{"veh@mower@base","start_engine"}},false)
            end  
        end
    end
end)

-- 5 andar
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(5)
        local ped = PlayerPedId()
        local distance = GetDistanceBetweenCoords(GetEntityCoords(PlayerPedId()),-1096.8425292969,-847.84527587891,34.360927581787,true)
        if distance <= 3 then
            --DrawMarker(21,x,y,z-0.6,0,0,0,0.0,0,0,0.5,0.5,0.4,255,0,0,50,0,0,0,1)
            if IsControlJustPressed(0,51) then 
                TriggerServerEvent("elevador")
                TriggerEvent("vrp_sound:source","elevador",0.7)
                vRP._playAnim(true,{{"veh@mower@base","start_engine"}},false)
            end  
        end
    end
end)

-- 6 andar
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(5)
        local ped = PlayerPedId()
        local distance = GetDistanceBetweenCoords(GetEntityCoords(PlayerPedId()),-1097.0963134766,-847.50598144531,37.775283813477,true)
        if distance <= 3 then
            --DrawMarker(21,x,y,z-0.6,0,0,0,0.0,0,0,0.5,0.5,0.4,255,0,0,50,0,0,0,1)
            if IsControlJustPressed(0,51) then 
                TriggerServerEvent("elevador")
                TriggerEvent("vrp_sound:source","elevador",0.7)
                vRP._playAnim(true,{{"veh@mower@base","start_engine"}},false)
            end  
        end
    end
end)
