local propTextBox = script:GetCustomProperty("TextBox"):WaitForObject()
local propFrame = script:GetCustomProperty("Frame"):WaitForObject()
local propCorners = script:GetCustomProperty("Corners"):WaitForObject()
local propText = script:GetCustomProperty("Text"):WaitForObject()
local propContinueButton = script:GetCustomProperty("ContinueButton"):WaitForObject()
local propUIImage = script:GetCustomProperty("UIImage"):WaitForObject()
local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propTabletText = script:GetCustomProperty("TabletText")

local function OpenUI()
	local newAlpha = propTextBox:GetColor().a + 0.005
	local newColor = Color.New(propTextBox:GetColor().r, propTextBox:GetColor().g, propTextBox:GetColor().b, newAlpha)
	propTextBox:SetColor(newColor)

	newAlpha = propContinueButton:GetButtonColor().a + 0.01
	newColor = Color.New(propContinueButton:GetButtonColor().r, propContinueButton:GetButtonColor().g, propContinueButton:GetButtonColor().b, newAlpha)
	propContinueButton:SetButtonColor(newColor)
	newAlpha = propContinueButton:GetFontColor().a + 0.01
	newColor = Color.New(propContinueButton:GetFontColor().r, propContinueButton:GetFontColor().g, propContinueButton:GetFontColor().b, newAlpha)
	propContinueButton:SetFontColor(newColor)
	newAlpha = propContinueButton:GetHoveredColor().a + 0.01
	newColor = Color.New(propContinueButton:GetHoveredColor().r, propContinueButton:GetHoveredColor().g, propContinueButton:GetHoveredColor().b, newAlpha)
	propContinueButton:SetHoveredColor(newColor)
	newAlpha = propContinueButton:GetPressedColor().a + 0.01
	newColor = Color.New(propContinueButton:GetPressedColor().r, propContinueButton:GetPressedColor().g, propContinueButton:GetPressedColor().b, newAlpha)
	propContinueButton:SetPressedColor(newColor)  
	
	newAlpha = propFrame:GetColor().a + 0.01
	newColor = Color.New(propFrame:GetColor().r, propFrame:GetColor().g, propFrame:GetColor().b, newAlpha)
	propFrame:SetColor(newColor)
	
	newAlpha = propCorners:GetColor().a + 0.01
	newColor = Color.New(propCorners:GetColor().r, propCorners:GetColor().g, propCorners:GetColor().b, newAlpha)
	propCorners:SetColor(newColor)
	
	propPrologueText.text = TabletText
	newAlpha = propPrologueText:GetColor().a + 0.01
	newColor = Color.New(propPrologueText:GetColor().r, propPrologueText:GetColor().g, propPrologueText:GetColor().b, newAlpha)
	propPrologueText:SetColor(newColor)
	
	newAlpha = propUIImage:GetColor().a + 0.01
	newColor = Color.New(propUIImage:GetColor().r, propUIImage:GetColor().g, propUIImage:GetColor().b, newAlpha)
	propUIImage:SetColor(newColor)
	
	UI.SetCursorVisible(true)
	UI.SetCursorLockedToViewport(true)
	UI.SetCanCursorInteractWithUI(true)
	
end

local function CloseUI()
	local newAlpha = propTextBox:GetColor().a - 0.005
	local newColor = Color.New(propTextBox:GetColor().r, propTextBox:GetColor().g, propTextBox:GetColor().b, newAlpha)
	propTextBox:SetColor(newColor)

	newAlpha = propContinueButton:GetButtonColor().a - 0.01
	newColor = Color.New(propContinueButton:GetButtonColor().r, propContinueButton:GetButtonColor().g, propContinueButton:GetButtonColor().b, newAlpha)
	propContinueButton:SetButtonColor(newColor)
	newAlpha = propContinueButton:GetFontColor().a - 0.01
	newColor = Color.New(propContinueButton:GetFontColor().r, propContinueButton:GetFontColor().g, propContinueButton:GetFontColor().b, newAlpha)
	propContinueButton:SetFontColor(newColor)
	newAlpha = propContinueButton:GetHoveredColor().a - 0.01
	newColor = Color.New(propContinueButton:GetHoveredColor().r, propContinueButton:GetHoveredColor().g, propContinueButton:GetHoveredColor().b, newAlpha)
	propContinueButton:SetHoveredColor(newColor)
	newAlpha = propContinueButton:GetPressedColor().a - 0.01
	newColor = Color.New(propContinueButton:GetPressedColor().r, propContinueButton:GetPressedColor().g, propContinueButton:GetPressedColor().b, newAlpha)
	propContinueButton:SetPressedColor(newColor)  
	
	newAlpha = propFrame:GetColor().a - 0.01
	newColor = Color.New(propFrame:GetColor().r, propFrame:GetColor().g, propFrame:GetColor().b, newAlpha)
	propFrame:SetColor(newColor)
	
	newAlpha = propCorners:GetColor().a - 0.01
	newColor = Color.New(propCorners:GetColor().r, propCorners:GetColor().g, propCorners:GetColor().b, newAlpha)
	propCorners:SetColor(newColor)
	
	propPrologueText.text = TabletText
	newAlpha = propPrologueText:GetColor().a - 0.01
	newColor = Color.New(propPrologueText:GetColor().r, propPrologueText:GetColor().g, propPrologueText:GetColor().b, newAlpha)
	propPrologueText:SetColor(newColor)
	
	newAlpha = propUIImage:GetColor().a - 0.01
	newColor = Color.New(propUIImage:GetColor().r, propUIImage:GetColor().g, propUIImage:GetColor().b, newAlpha)
	propUIImage:SetColor(newColor)
	
	UI.SetCursorVisible(true)
	UI.SetCursorLockedToViewport(true)
	UI.SetCanCursorInteractWithUI(true)
	
end

local function OnInteract()
	local OpenUI = Task.Spawn(function() OpenUI() end)
	OpenUI.repeatCount = 100-- set to -1 for infinite loops
	OpenUI.repeatInterval = 0.03
	
	UI.SetCursorVisible(true)
	UI.SetCursorLockedToViewport(true)
	UI.SetCanCursorInteractWithUI(true)


end

local function OnClicked()
	local CloseUI = Task.Spawn(function() CloseUI() end)
	CloseUI.repeatCount = 100-- set to -1 for infinite loops
	CloseUI.repeatInterval = 0.03
	
	UI.SetCursorVisible(false)
	UI.SetCursorLockedToViewport(false)
	UI.SetCanCursorInteractWithUI(false)

	Task.Wait(3)

end


propTrigger.interactedEvent:Connect(OnInteract)
propContinueButton.clickedEvent:Connect(OnClicked)