local propBackground = script:GetCustomProperty("Background"):WaitForObject()
local propTextBox = script:GetCustomProperty("TextBox"):WaitForObject()
local propFrame = script:GetCustomProperty("Frame"):WaitForObject()
local propCorners = script:GetCustomProperty("Corners"):WaitForObject()
local propEpilogueText = script:GetCustomProperty("EpilogueText"):WaitForObject()

local function FadeInMenu()
    local newColor = Color.New(propTextBox:GetColor().r, propTextBox:GetColor().g, propTextBox:GetColor().b, propTextBox:GetColor().a + 0.05)
    propTextBox:SetColor(newColor)
    newColor = Color.New(propFrame:GetColor().r, propFrame:GetColor().g, propFrame:GetColor().b, propFrame:GetColor().a + 0.05)
    propFrame:SetColor(newColor)
    newColor = Color.New(propCorners:GetColor().r, propCorners:GetColor().g, propCorners:GetColor().b, propCorners:GetColor().a + 0.05)
    propCorners:SetColor(newColor)
    newColor = Color.New(propEpilogueText:GetColor().r, propEpilogueText:GetColor().g, propEpilogueText:GetColor().b, propEpilogueText:GetColor().a + 0.05)
    propEpilogueText:SetColor(newColor)
    newColor = Color.New(propBackground:GetColor().r, propBackground:GetColor().g, propBackground:GetColor().b, propBackground:GetColor().a + 0.05)
    propBackground:SetColor(newColor)
end

local deadBossCount = 0
local function Epilogue()
    deadBossCount = deadBossCount + 1
    if deadBossCount == 4 then
        UI.SetCursorVisible(true)
        UI.SetCursorLockedToViewport(true)
        UI.SetCanCursorInteractWithUI(true)
        local FadeInMenu = Task.Spawn(function() FadeInMenu() end)
        FadeInMenu.repeatCount = 20-- set to -1 for infinite loops
        FadeInMenu.repeatInterval = 0.01
    end
end



Events.Connect("TriggerEpilogue", Epilogue)