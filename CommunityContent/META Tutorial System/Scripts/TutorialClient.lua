local uiOn = true
local toggle_binding = script:GetCustomProperty("binding_name")
local speed = script:GetCustomProperty("speed")
local localPlayer = Game.GetLocalPlayer()

local waitTime =  speed
local fadeinTime = speed * 0.01
local fadeoutTime = speed *  0.01

local startingPosition = localPlayer:GetWorldPosition()

local defaultCursorVisible = UI.IsCursorVisible()
local defaultCursorInteract = UI.CanCursorInteractWithUI()

--set the default selected tab to be 1
_G.selectedTab = 1
_G.tabList = {}



function fadeInUI()
	for k,v in pairs(objects) do
		obj = v
		if string.sub(v.name, -5) ~= "Panel" then
			if string.sub(v.name, -6) == "Button" then
				obj.visibility = Visibility.INHERIT
			else
				objC = obj:GetColor()
    			obj:SetColor(Color.New(objC.r, objC.g, objC.b, 0))
			end    		
    	end
	end
	for alpha = 0,1,0.1 do
		for k,v in pairs(objects) do
		    obj = v
			if string.sub(v.name, -5) ~= "Panel" then
				if string.sub(v.name, -6) == "Button" then
					obj.visibility = Visibility.INHERIT
				else
    				objC = obj:GetColor()
    				obj:SetColor(Color.New(objC.r, objC.g, objC.b, alpha))
				end
    		end
		end
    	Task.Wait(fadeinTime)
	end
    UI.SetCursorVisible(true)
    UI.SetCanCursorInteractWithUI(true)
	uiOn = true 
end

function fadeOutUI()
	uiOn = false 
    UI.SetCursorVisible(defaultCursorVisible)
    UI.SetCanCursorInteractWithUI(defaultCursorInteract)

	for alpha = 1,0,-0.1 do
		for k,v in pairs(objects) do
		    obj = v
			if string.sub(v.name, -5) ~= "Panel" then	
                --print(v.name)				
				if string.sub(v.name, -6) == "Button" then
					obj.visibility = Visibility.FORCE_OFF
				else			
    				objC = obj:GetColor()
    				obj:SetColor(Color.New(objC.r, objC.g, objC.b, alpha))
				end
    		end
		end
    	Task.Wait(fadeinTime)
	end

	for k,v in pairs(objects) do
		obj = v
		if string.sub(v.name, -5) ~= "Panel" then
			if string.sub(v.name, -6) == "Button" then
				obj.visibility = Visibility.FORCE_OFF
			else
				objC = obj:GetColor()
				obj:SetColor(Color.New(objC.r, objC.g, objC.b, 0))
			end
		end
	end
    
end 


function OnPlayerPressed(player, binding)
	if binding == toggle_binding then 
		if uiOn == false then
			fadeInUI() 
		else 
			fadeOutUI()
		end
	end
end

function Tick(dt) 
	if uiOn == true then 
        UI.SetCursorVisible(true)
        UI.SetCanCursorInteractWithUI(true)
        --print((startingPosition - localPlayer:GetWorldPosition()).size)
        local distance = (startingPosition - localPlayer:GetWorldPosition()).size
        if distance > 200 then
            fadeOutUI()            
        end
		local inOutText = script:GetCustomProperty("flashingText"):WaitForObject()
		for alpha = 1,0,-0.1 do 
    		local c = inOutText:GetColor()
			if uiOn == false then inOutText:SetColor(Color.New(c.r, c.g, c.b, 0)) break end 
    		inOutText:SetColor(Color.New(c.r, c.g, c.b, alpha))
			Task.Wait(fadeinTime * 4)
    	end
		Task.Wait(fadeinTime * 4)
		for alpha = 0,1,0.1 do 
    		local c = inOutText:GetColor()
			if uiOn == false then inOutText:SetColor(Color.New(c.r, c.g, c.b, 0)) break end 
    		inOutText:SetColor(Color.New(c.r, c.g, c.b, alpha))
			Task.Wait(fadeinTime * 4)
    	end
    else        
        startingPosition = localPlayer:GetWorldPosition()
	end
end 

while not player do
	player = Game.GetLocalPlayer()
	Task.Wait(0.05)
end

function OnPlayerJoined(player)    
    if player.id == localPlayer.id then
        player.clientUserData.startingPosition = player:GetWorldPosition()        
    end	
end

function SetupAllTabs()
    for _, panel in ipairs(script.parent:FindDescendantsByName("Tab Panel")) do
        local UITabIndex = panel:GetCustomProperty("TabIndex")
        local UITabButton = panel:GetCustomProperty("UITabButton"):WaitForObject()
        local UITabButtonPanel = panel:GetCustomProperty("UITabButtonPanel"):WaitForObject()
        local UIDisplayImage = UITabButtonPanel:GetCustomProperty("UIDisplayButton"):WaitForObject()
        local UITabIcon = panel:GetCustomProperty("UITabIcon")
        local UITabIconInactive = panel:GetCustomProperty("TabIconInactive"):WaitForObject()
        local UITabIconActive = panel:GetCustomProperty("TabIconActive"):WaitForObject()
        local UITabNotification = panel:GetCustomProperty("TabNotification"):WaitForObject()
   
        UITabIconInactive:SetImage(UITabIcon)
        UITabIconActive:SetImage(UITabIcon)
        UITabButtonPanel.y = UITabButtonPanel.y + ((UITabIndex - 1) * 80)
        UIDisplayImage.y = UIDisplayImage.y + ((UITabIndex - 1) * 80)
        UITabNotification.y = UITabNotification.y + ((UITabIndex - 1) * 80)

        local localPlayer = Game.GetLocalPlayer()
        local alreadySeen = localPlayer:GetPrivateNetworkedData("TutorialTab" .. tostring(UITabIndex))

        if alreadySeen == 0 then
            UITabNotification.visibility = Visibility.INHERIT
        else
            UITabNotification.visibility = Visibility.FORCE_OFF
        end

        _G.tabList[UITabIndex] = panel
        UITabButton.clickedEvent:Connect(OnClicked, UITabIndex)
    end
end

function HideAllTabs()
    for tabIndex, panel in ipairs(_G.tabList) do
        local UIContentPanel = panel:GetCustomProperty("UIContentPanel"):WaitForObject()
        UIContentPanel.visibility = Visibility.FORCE_OFF
    end
end

function ShowTab(tabIndex)
    _G.selectedTab = tabIndex
    local UIContentPanel = _G.tabList[tabIndex]:GetCustomProperty("UIContentPanel"):WaitForObject()
    local UITabNotification = _G.tabList[tabIndex]:GetCustomProperty("TabNotification"):WaitForObject()
    UITabNotification.visibility = Visibility.FORCE_OFF
    UIContentPanel.visibility = Visibility.FORCE_ON    
end

function OnClicked(whichButton, tabIndex)
	HideAllTabs()
    ShowTab(tabIndex)
end

function OnEscPressed(player, params)
    if uiOn then
    	params.openPauseMenu = false
    	fadeOutUI()
   	end
end


eventListener = player.bindingPressedEvent:Connect(OnPlayerPressed)
objects = script.parent:FindDescendantsByType("UIControl")
escHook = Input.escapeHook:Connect(OnEscPressed)

SetupAllTabs()
HideAllTabs()
ShowTab(1)

Game.playerJoinedEvent:Connect(OnPlayerJoined)