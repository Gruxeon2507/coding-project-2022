local Ease3D = require(script:GetCustomProperty("Ease3D"))

local Drone_Root = script:GetCustomProperty("Drone_Root"):WaitForObject()
local Drone_Pivot = script:GetCustomProperty("Drone_Pivot"):WaitForObject()
local MiniJet_Pivot_L = script:GetCustomProperty("MiniJet_Pivot_L"):WaitForObject()
local MiniJet_Pivot_R = script:GetCustomProperty("MiniJet_Pivot_R"):WaitForObject()
local Radio_Pivot = script:GetCustomProperty("Radio_Pivot"):WaitForObject()
local ThumperEquipment = script:GetCustomProperty("ThumperEquipment"):WaitForObject()

ThumperEquipment.equippedEvent:Connect(function(_,player)
    Task.Wait()
    Task.Spawn (function()
        while true do
            if Object.IsValid(Drone_Root) then
                Ease3D.EaseRotation(MiniJet_Pivot_L, MiniJet_Pivot_L:GetRotation() + Rotation.New(0,-30,0), 0.5, Ease3D.EasingEquation.QUADRATIC, Ease3D.EasingEquation.OUT)
                Ease3D.EaseRotation(MiniJet_Pivot_R, MiniJet_Pivot_R:GetRotation() + Rotation.New(0,30,0), 0.5, Ease3D.EasingEquation.QUADRATIC, Ease3D.EasingEquation.OUT)
            end
            Task.Wait(0.55)
            if Object.IsValid(Drone_Root) then
                Ease3D.EaseRotation(MiniJet_Pivot_L, MiniJet_Pivot_L:GetRotation() + Rotation.New(0,30,0), 0.5, Ease3D.EasingEquation.QUADRATIC, Ease3D.EasingEquation.OUT)
                Ease3D.EaseRotation(MiniJet_Pivot_R, MiniJet_Pivot_R:GetRotation() + Rotation.New(0,-30,0), 0.5, Ease3D.EasingEquation.QUADRATIC, Ease3D.EasingEquation.OUT)
            end
            Task.Wait(0.55)  
        end
    end)
    Ease3D.EaseRotation(MiniJet_Pivot_L, MiniJet_Pivot_L:GetRotation() + Rotation.New(0,45,0), 3, Ease3D.EasingEquation.EXPONENTIAL, Ease3D.EasingEquation.OUT)
    Ease3D.EaseRotation(MiniJet_Pivot_R, MiniJet_Pivot_R:GetRotation() + Rotation.New(0,-45,0), 3, Ease3D.EasingEquation.EXPONENTIAL, Ease3D.EasingEquation.OUT)
    Ease3D.EaseRotation(Radio_Pivot, Radio_Pivot:GetRotation() + Rotation.New(-180,0,0), 1.5, Ease3D.EasingEquation.BACK, Ease3D.EasingEquation.OUT)
end)