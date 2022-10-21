local propBackground = script:GetCustomProperty("Background"):WaitForObject()
local propTextBox = script:GetCustomProperty("TextBox"):WaitForObject()
local propContinueButton = script:GetCustomProperty("ContinueButton"):WaitForObject()
local propFrame = script:GetCustomProperty("Frame"):WaitForObject()
local propCorners = script:GetCustomProperty("Corners"):WaitForObject()
local propPrologueText = script:GetCustomProperty("PrologueText"):WaitForObject()
local propTutorialText = script:GetCustomProperty("TutorialText"):WaitForObject()
local propUIImage = script:GetCustomProperty("UIImage"):WaitForObject()
local propExplosion = script:GetCustomProperty("Explosion"):WaitForObject()
local propIntroMusic = script:GetCustomProperty("IntroMusic"):WaitForObject()
local propBell = script:GetCustomProperty("Bell"):WaitForObject()
local propRocksFalling = script:GetCustomProperty("RocksFalling"):WaitForObject()

local function FadeInButton()
	propContinueButton.isInteractable = true
	local newColor = Color.New(propContinueButton:GetButtonColor().r, propContinueButton:GetButtonColor().g, propContinueButton:GetButtonColor().b, propContinueButton:GetButtonColor().a + 0.05)
	propContinueButton:SetButtonColor(newColor)
	newColor = Color.New(propContinueButton:GetFontColor().r, propContinueButton:GetFontColor().g, propContinueButton:GetFontColor().b, propContinueButton:GetFontColor().a + 0.05)
	propContinueButton:SetFontColor(newColor)
	newColor = Color.New(propContinueButton:GetHoveredColor().r, propContinueButton:GetHoveredColor().g, propContinueButton:GetHoveredColor().b, propContinueButton:GetHoveredColor().a + 0.05)
	propContinueButton:SetHoveredColor(newColor)
	newColor = Color.New(propContinueButton:GetPressedColor().r, propContinueButton:GetPressedColor().g, propContinueButton:GetPressedColor().b, propContinueButton:GetPressedColor().a + 0.05)
	propContinueButton:SetPressedColor(newColor)  
	newColor = Color.New(propUIImage:GetColor().r, propUIImage:GetColor().g, propUIImage:GetColor().b, propUIImage:GetColor().a + 0.05)
	propUIImage:SetColor(newColor)
end

local function FadeOutButton()
	propContinueButton.isInteractable = false
	local newColor = Color.New(propContinueButton:GetButtonColor().r, propContinueButton:GetButtonColor().g, propContinueButton:GetButtonColor().b, propContinueButton:GetButtonColor().a - 0.05)
	propContinueButton:SetButtonColor(newColor)
	newColor = Color.New(propContinueButton:GetFontColor().r, propContinueButton:GetFontColor().g, propContinueButton:GetFontColor().b, propContinueButton:GetFontColor().a - 0.05)
	propContinueButton:SetFontColor(newColor)
	newColor = Color.New(propContinueButton:GetHoveredColor().r, propContinueButton:GetHoveredColor().g, propContinueButton:GetHoveredColor().b, propContinueButton:GetHoveredColor().a - 0.05)
	propContinueButton:SetHoveredColor(newColor)
	newColor = Color.New(propContinueButton:GetPressedColor().r, propContinueButton:GetPressedColor().g, propContinueButton:GetPressedColor().b, propContinueButton:GetPressedColor().a - 0.05)
	propContinueButton:SetPressedColor(newColor)  
	newColor = Color.New(propUIImage:GetColor().r, propUIImage:GetColor().g, propUIImage:GetColor().b, propUIImage:GetColor().a - 0.05)
	propUIImage:SetColor(newColor)
end
	
local function FadeInMenu()
  FadeInButton()
  local newColor = Color.New(propTextBox:GetColor().r, propTextBox:GetColor().g, propTextBox:GetColor().b, propTextBox:GetColor().a + 0.05)
  propTextBox:SetColor(newColor)
  newColor = Color.New(propFrame:GetColor().r, propFrame:GetColor().g, propFrame:GetColor().b, propFrame:GetColor().a + 0.05)
  propFrame:SetColor(newColor)
  newColor = Color.New(propCorners:GetColor().r, propCorners:GetColor().g, propCorners:GetColor().b, propCorners:GetColor().a + 0.05)
  propCorners:SetColor(newColor)
  newColor = Color.New(propPrologueText:GetColor().r, propPrologueText:GetColor().g, propPrologueText:GetColor().b, propPrologueText:GetColor().a + 0.05)
  propPrologueText:SetColor(newColor)
end

local function FadeOutMenu()
  FadeOutButton()
  local newColor = Color.New(propTextBox:GetColor().r, propTextBox:GetColor().g, propTextBox:GetColor().b, propTextBox:GetColor().a - 0.07)
  propTextBox:SetColor(newColor)
  newColor = Color.New(propFrame:GetColor().r, propFrame:GetColor().g, propFrame:GetColor().b, propFrame:GetColor().a - 0.07)
  propFrame:SetColor(newColor)
  newColor = Color.New(propCorners:GetColor().r, propCorners:GetColor().g, propCorners:GetColor().b, propCorners:GetColor().a - 0.07)
  propCorners:SetColor(newColor)
  newColor = Color.New(propTutorialText:GetColor().r, propTutorialText:GetColor().g, propTutorialText:GetColor().b, propTutorialText:GetColor().a - 0.07)
  propTutorialText:SetColor(newColor)
  newColor = Color.New(propBackground:GetColor().r, propBackground:GetColor().g, propBackground:GetColor().b, propBackground:GetColor().a - 0.03)
  propBackground:SetColor(newColor)
end

local function Init()
	UI.SetCursorVisible(true)
	UI.SetCursorLockedToViewport(true)
	UI.SetCanCursorInteractWithUI(true)

	Task.Wait(1)
	propBell:Play()
	Task.Wait(2)
	propBell:Play()
	Task.Wait(2)
	propBell:Play()
	Task.Wait(3)
	propExplosion:Play()
	propRocksFalling:Play()
	Task.Wait(1)
	propRocksFalling:Stop()
	propIntroMusic:Play()
	Task.Wait(2)

	local FadeInMenu = Task.Spawn(function() FadeInMenu() end)
	FadeInMenu.repeatCount = 20-- set to -1 for infinite loops
	FadeInMenu.repeatInterval = 0.01
end
Init()

local function FadeOutText(whichText)
	FadeOutButton()
	if whichText == "prologue" then
		local newColor = Color.New(propPrologueText:GetColor().r, propPrologueText:GetColor().g, propPrologueText:GetColor().b, propPrologueText:GetColor().a - 0.05)
		propPrologueText:SetColor(newColor)
	elseif whichText == "tutorial" then
		local newColor = Color.New(propTutorialText:GetColor().r, propTutorialText:GetColor().g, propTutorialText:GetColor().b, propTutorialText:GetColor().a - 0.05)
		propTutorialText:SetColor(newColor)
	end
end

local function FadeInText(whichText)
	FadeInButton()
	if whichText == "prologue" then
		local newColor = Color.New(propPrologueText:GetColor().r, propPrologueText:GetColor().g, propPrologueText:GetColor().b, propPrologueText:GetColor().a + 0.05)
		propPrologueText:SetColor(newColor)
	elseif whichText == "tutorial" then
		local newColor = Color.New(propTutorialText:GetColor().r, propTutorialText:GetColor().g, propTutorialText:GetColor().b, propTutorialText:GetColor().a + 0.05)
		propTutorialText:SetColor(newColor)
	end
end


local clickIncrement = 0
local function SetText(clickIncrement)
	if clickIncrement == 1 then
		local fadeOutText = Task.Spawn(function() FadeOutText("prologue") end)
		fadeOutText.repeatCount = 20-- set to -1 for infinite loops
		fadeOutText.repeatInterval = 0.01
		Task.Wait(1.5)
		propPrologueText.text = "So they locked you away... But no more... Redeem your power..."
		local fadeInText = Task.Spawn(function() FadeInText("prologue") end)
		fadeInText.repeatCount = 20-- set to -1 for infinite loops
		fadeInText.repeatInterval = 0.01
	end
	if clickIncrement == 2 then
		local fadeOutText = Task.Spawn(function() FadeOutText("prologue") end)
		fadeOutText.repeatCount = 20-- set to -1 for infinite loops
		fadeOutText.repeatInterval = 0.01
		Task.Wait(1.5)
		propPrologueText.text = "Dash! Deep into the night and escape these bonds, towards where dead men rest. There you will be guided to things untold."
		local fadeInText = Task.Spawn(function() FadeInText("prologue") end)
		fadeInText.repeatCount = 20-- set to -1 for infinite loops
		fadeInText.repeatInterval = 0.01
	end
	if clickIncrement == 3 then --CHANGE TO TUT TEXT
		local fadeOutText = Task.Spawn(function() FadeOutText("prologue") end)
		fadeOutText.repeatCount = 20-- set to -1 for infinite loops
		fadeOutText.repeatInterval = 0.01
		Task.Wait(1.5)
		local fadeInText = Task.Spawn(function() FadeInText("tutorial") end)
		fadeInText.repeatCount = 20-- set to -1 for infinite loops
		fadeInText.repeatInterval = 0.01
	end
end

local function OnClicked(whichButton)
	if clickIncrement == 3 then
		local fadeOutMenu = Task.Spawn(function() FadeOutMenu() end)
		fadeOutMenu.repeatCount = 30-- set to -1 for infinite loops
		fadeOutMenu.repeatInterval = 0.03
		Task.Wait(1)
		UI.SetCursorVisible(false)
		UI.SetCursorLockedToViewport(false)
		UI.SetCanCursorInteractWithUI(false)
	end

	if clickIncrement == 2 then
		clickIncrement = 3
		SetText(clickIncrement)
	end

	if clickIncrement == 1 then
		clickIncrement = 2
		SetText(clickIncrement)
	end

	if clickIncrement == 0 then
		clickIncrement = 1
		SetText(clickIncrement)
	end
end

local function OnHovered()
end
local function OnUnhovered()
end

propContinueButton.clickedEvent:Connect(OnClicked)
propContinueButton.hoveredEvent:Connect(OnHovered)
propContinueButton.unhoveredEvent:Connect(OnUnhovered)