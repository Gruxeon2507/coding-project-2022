local IconsAmount = script:GetCustomProperty("IconsAmount"):WaitForObject()
local MeowingtonAmount = script:GetCustomProperty("MeowingtonAmount"):WaitForObject()
local MeowingtonNotice = script:GetCustomProperty("MeowingtonNotice")
local UIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()
local PortalToOBERHASL1Notice = script:GetCustomProperty("PortalToOBERHASL1Notice")

local LOCAL_PLAYER = Game.GetLocalPlayer()

function OnResourceChanged(player, resource, value)
    if not player == LOCAL_PLAYER then return end

    if resource == "Icon" or resource == "Meowington" then
        UpdateUI()
    end
end

function UpdateUI()
    IconsAmount.text = string.format("%i", LOCAL_PLAYER:GetResource("Icon"))
    MeowingtonAmount.text = string.format("%i", LOCAL_PLAYER:GetResource("Meowington"))
end

function NeedMeowington()
    local notice = World.SpawnAsset(PortalToOBERHASL1Notice, {parent = UIContainer:FindDescendantByName("UI Group")})
    notice.lifeSpan = 3
end

function MeowingtonReady()
    local panel = World.SpawnAsset(MeowingtonNotice, {parent = UIContainer})
    panel.lifeSpan = 3
end

LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
Events.Connect("NeedMeowington", NeedMeowington)
Events.Connect("MeowingtonReady", MeowingtonReady)