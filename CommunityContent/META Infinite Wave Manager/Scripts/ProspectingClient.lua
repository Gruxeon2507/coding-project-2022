local WARNING_EFFECT = script:GetCustomProperty("WarningEffect")
local PROSPECTING_MACHINE_CLIENT = script:GetCustomProperty("ProspectingMachine")
local PROSPECTING_MACHINE_CLIENT_LATE = script:GetCustomProperty("ProspectingMachineLateJoin")

local MACHINES_FOLDER = World.FindObjectByName("ProspectingMachines")

MACHINES_FOLDER.childAddedEvent:Connect(function(_,child)
    Task.Wait()
    World.SpawnAsset(WARNING_EFFECT,{
        position = child:GetWorldPosition(),
    })
    World.SpawnAsset(PROSPECTING_MACHINE_CLIENT,{
        position = child:GetWorldPosition(),
    })
end)

for _, child in pairs(MACHINES_FOLDER:GetChildren()) do
    World.SpawnAsset(PROSPECTING_MACHINE_CLIENT_LATE,{
        position = child:GetWorldPosition(),
    })
end