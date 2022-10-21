local ProspectingManager = require(script:GetCustomProperty("ProspectingManager"))
local Ease3D = require(script:GetCustomProperty("Ease3D"))

local decal = script:GetCustomProperty("Decal"):WaitForObject()

Task.Wait(1)

local initialSpot = ProspectingManager.GetSpot(script:GetWorldPosition())

Ease3D.EaseWorldScale(decal, Vector3.ONE * initialSpot:GetRadius()/125, 1, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.OUT)

ProspectingManager.OnMachineCreated:Connect(function(machine)
    local machinePosition = machine:GetObject():GetWorldPosition()
    local spot = ProspectingManager.GetSpot(machinePosition)

    Task.Wait(0.15)

    if spot == initialSpot then
        local machine = spot:GetMachine()
        if machine then
            Ease3D.EaseWorldScale(decal, Vector3.ZERO, 1, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.IN)
        end
    end
end)

ProspectingManager.OnMachineDestroyed:Connect(function()
    if not initialSpot:GetMachine() and decal:GetWorldScale().size <= 1 then
        Ease3D.EaseWorldScale(decal, Vector3.ONE * initialSpot:GetRadius()/125, 1, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.OUT)
    end
end)