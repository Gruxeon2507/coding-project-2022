-- Sadly, Player:GetViewWorldRotation() is not replicated... This script solves that problem.

local EQUIPMENT = script:GetCustomProperty("Equipment"):WaitForObject()
local WORLD_VIEW_REPLICATION_OBJECT = script:GetCustomProperty("WorldViewReplication"):WaitForObject()

function Tick()
    if EQUIPMENT.owner then
        local viewRotation = EQUIPMENT.owner:GetViewWorldRotation()
        WORLD_VIEW_REPLICATION_OBJECT:SetWorldRotation(viewRotation)
    end
end