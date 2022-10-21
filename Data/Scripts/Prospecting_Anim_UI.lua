local Ease3D = require(script:GetCustomProperty("Ease3D"))
local EaseUI = require(script:GetCustomProperty("EaseUI"))

local Duration = script:GetCustomProperty("Duration")

local WorldUI = script:GetCustomProperty("WorldUI"):WaitForObject()
local DoNotCross = script:GetCustomProperty("DoNotCross"):WaitForObject()
local DoNotCross_Pivot = script:GetCustomProperty("DoNotCross_Pivot"):WaitForObject()
local Targeting = script:GetCustomProperty("Targeting"):WaitForObject()
local Targeting_Pivot = script:GetCustomProperty("Targeting_Pivot"):WaitForObject()
local SFX = script:GetCustomProperty("SFX"):WaitForObject():GetChildren()

--UI Objects
local Targeting_Arrow_01 = script:GetCustomProperty("Targeting_Arrow_01"):WaitForObject()
local Targeting_Arrow_02 = script:GetCustomProperty("Targeting_Arrow_02"):WaitForObject()


local function ProspectingAnim()
    --Time Buffer for testing purposes.. Don't leave this here.
    Task.Wait(1.5)
    Targeting.visibility = Visibility.FORCE_ON
    DoNotCross_Pivot.visibility = Visibility.FORCE_ON

    SFX[1]:Play()
    Ease3D.EaseScale(DoNotCross_Pivot, DoNotCross_Pivot:GetScale() * 1000, 0.75, Ease3D.EasingEquation.EXPONENTIAL, Ease3D.EasingDirection.OUT)
    DoNotCross:RotateContinuous(Rotation.New(0, 0, 30))
    Task.Wait(0.10)
    Ease3D.EaseScale(Targeting_Pivot, Targeting_Pivot:GetScale() * 1000, 0.75, Ease3D.EasingEquation.EXPONENTIAL, Ease3D.EasingDirection.OUT)
    SFX[2]:Play()
    Targeting_Pivot:RotateContinuous(Rotation.New(0, 0, -50))
    EaseUI.EaseY(Targeting_Arrow_01, -25, 7, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.IN)
    EaseUI.EaseY(Targeting_Arrow_02, 25, 7, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.IN)
    Task.Wait(1)
    Ease3D.EaseScale(Targeting, Targeting:GetScale() + -1, 9, Ease3D.EasingEquation.QUADRATIC, Ease3D.EasingDirection.OUT)
    Task.Wait(5)
    Ease3D.EaseScale(Targeting_Pivot, Targeting_Pivot:GetScale() + -1, 2, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.OUT)
    Task.Wait(2)
    Ease3D.EaseScale(DoNotCross_Pivot, DoNotCross_Pivot:GetScale() + -1, 0.7, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT)
    SFX[3]:Play()
    SFX[1]:Stop()
end

ProspectingAnim()
