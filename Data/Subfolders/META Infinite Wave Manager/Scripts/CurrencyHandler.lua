--[[
    CurrencyHandler
    By: Coderz

    This is accessible by client or server.
    This contains methods that allow the client to modify resources from any context.
]]--

local CurrencyHandler = {}

local SEND_TIME = script:GetCustomProperty("UpdateTime")
local REPEAT_SEND_PERIOD = 0.1


local currencyDeltas = {}
local oldAmount = 0

-------------------------------------
-- Public
-------------------------------------

function CurrencyHandler.GetCurrency(currencyName,player)
    if Environment.IsServer() then
        assert("You must pass a player as the second parameter through CurrencyHandler.GetCurrency on server.")
    end
    if player then
        return player:GetResource(currencyName)
    else
        if Environment.IsClient() then
            local LOCAL_PLAYER = Game.GetLocalPlayer()
            return LOCAL_PLAYER:GetResource(currencyName) + currencyDeltas[currencyName].delta
        end
    end
end

function CurrencyHandler.AddToCurrency(currencyName,amount,player)
    -- If the client is adding the currency then this shouldn't happen immediately.
    if Environment.IsClient() then
        local delta = currencyDeltas[currencyName] and currencyDeltas[currencyName].delta or 0
        local sentDelta = currencyDeltas[currencyName] and currencyDeltas[currencyName].sentDelta or 0
        currencyDeltas[currencyName] = {
            delta = delta + amount, 
            updateTime = os.time(),
            sentDelta = sentDelta,
        }
    else
        player:AddResource(currencyName,amount)
    end
    CurrencyHandler:_FireEvent("OnChange")
end 

function CurrencyHandler.RemoveFromCurrency(currencyName,amount,player)
    -- If the client is adding the currency then this shouldn't happen immediately.
    if Environment.IsClient() then
        local delta = currencyDeltas[currencyName] and currencyDeltas[currencyName].delta or 0
        local sentDelta = currencyDeltas[currencyName] and currencyDeltas[currencyName].sentDelta or 0
        currencyDeltas[currencyName] = {
            delta = delta - amount, 
            updateTime = os.time(),
            sentDelta = sentDelta,
        }
    else
        player:RemoveResource(currencyName,amount)
    end
    CurrencyHandler:_FireEvent("OnChange")
end

function CurrencyHandler.HasEnough(currencyName,amount,player)
    if Environment.IsClient() then
        player = player or Game.GetLocalPlayer()
        if player:GetResource(currencyName) + currencyDeltas[currencyName].delta + currencyDeltas[currencyName].sentDelta >= amount then
            return true
        end
    elseif player:GetResource(currencyName) >= amount then
        return true
    end
    return false
end

-------------------------------------
-- Private
-------------------------------------

if Environment.IsClient() then
    local LOCAL_PLAYER = Game.GetLocalPlayer()

    -- currencyDeltas["Coins"] = {
    --     delta = 0, -- Current Delta
    --     updateTime = 0,
    --     sentDelta = 0,
    -- }

    -- Update the server periodically anytime the client delta stops changing.
    local senderTask = Task.Spawn(function()
        for currencyName, currencyData in pairs(currencyDeltas) do
            local delta = currencyData.delta
            local sentDelta = currencyData.sentDelta
            if sentDelta == 0 and delta ~= 0 and os.time() > currencyData.updateTime + SEND_TIME then
                Events.BroadcastToServer("CU",currencyName,delta)
                currencyDeltas[currencyName].sentDelta = 0
                currencyDeltas[currencyName].delta = 0
                currencyDeltas[currencyName].updateTime = 0
            end
        end
    end)
    senderTask.repeatCount = -1
    senderTask.repeatInterval = REPEAT_SEND_PERIOD

    local oldAmounts = {}
    LOCAL_PLAYER.resourceChangedEvent:Connect(function(_,currencyName,newAmount)
        if currencyDeltas[currencyName] then
            currencyDeltas[currencyName].sentDelta = 0
            local delta = newAmount - (currencyDeltas[currencyName].delta + (oldAmounts[currencyName] or 0))
            if delta > 0 then
                CurrencyHandler:_FireEvent("OnAdded",currencyName,delta,LOCAL_PLAYER)
            else
                CurrencyHandler:_FireEvent("OnSubtracted",currencyName,delta,LOCAL_PLAYER)
            end
            oldAmounts[currencyName] = newAmount
            CurrencyHandler:_FireEvent("OnChange")
        end 
    end)
    
elseif Environment.IsServer() then
    Events.ConnectForPlayer("CU",function(player,currencyName,delta)
        if delta > 0 then
            CurrencyHandler.AddToCurrency(currencyName,delta,player)
            CurrencyHandler:_FireEvent("OnAdded",currencyName,delta,player)
        elseif delta < 0 then
            CurrencyHandler.RemoveFromCurrency(currencyName,math.abs(delta),player)
            CurrencyHandler:_FireEvent("OnSubtracted",currencyName,delta,player)
        end
        CurrencyHandler:_FireEvent("OnChange")
    end)
end

function CurrencyHandler:_FireEvent(eventName, ...)
    for _,handler in ipairs(self.eventHandlers[eventName]) do
        handler(...)
    end
end

function CurrencyHandler:_DefineEvent(eventName)
    self.eventHandlers = self.eventHandlers or {}
    self.eventHandlers[eventName] = self.eventHandlers[eventName] or {}
    self[eventName] = {
        Connect = function(_, handler)
            table.insert(self.eventHandlers[eventName], handler)
            return self[eventName]
        end,
        Disconnect = function(_, handler)
            table.remove(self.eventHandlers[eventName], handler)
        end
    }
end

-- Events
CurrencyHandler:_DefineEvent("OnAdded")
CurrencyHandler:_DefineEvent("OnSubtracted")
CurrencyHandler:_DefineEvent("OnChange")

return CurrencyHandler