--function OnPlayerDied(player, dmg)
--	if Object.IsValid(dmg.sourcePlayer) then
--		Events.BroadcastToPlayer(dmg.sourcePlayer, "KillCounter")
--	end
--end

--function OnPlayerJoined(player)
--	player.diedEvent:Connect(OnPlayerDied)
--end
--Game.playerJoinedEvent:Connect(OnPlayerJoined)

local AS = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local HealthDisplayTXT = script:GetCustomProperty("TextBox"):WaitForObject()
local PROGRESS_BAR = script:GetCustomProperty("ProgressBar"):WaitForObject()
local PROGRESS_BAR_XP = script:GetCustomProperty("ProgressBarXP"):WaitForObject()
--============ Resourse 1 UI ================================================

local Res1BLTitle_UI = script.parent:FindDescendantByName("Res1BLTitle")
local Res1WHTitle_UI = script.parent:FindDescendantByName("Res1WHTitle")
local Res1Count_UI = script.parent:FindDescendantByName("Res1Count")

--============================================================================
local BGUI = script.parent:FindDescendantByName("Background")
local BGFUI = script.parent:FindDescendantByName("BGFrame")

local HDUI = script.parent:FindDescendantByName("HealthDisplay")
local HDSUI = script.parent:FindDescendantByName("HealthDisplayShadow")
local HDUIXP = script.parent:FindDescendantByName("HealthDisplayXP")
local HDSUIXP = script.parent:FindDescendantByName("HealthDisplayXPShadow")
local BEUI = script.parent:FindDescendantByName("BeveledEdge")

local PANELUI = script.parent:FindDescendantByName("Panel")
local LOCAL_PLAYER = Game.GetLocalPlayer()
local RDHEART = script.parent:FindDescendantByName("RDHeart")
local BLHEART = script.parent:FindDescendantByName("BLHeart")
local RDHEART_ORIGIN_Y = RDHEART.y
local BLHEART_ORIGIN_Y = BLHEART.y
local SoundFX = script.parent:FindDescendantByName("Meta Heartbeat Single 01 SFX")	
local KillCounter = 0

-- User exposed properties

local SHOW_NUMBER = COMPONENT_ROOT:GetCustomProperty("ShowNumber")
local SHOW_MAXIMUM = COMPONENT_ROOT:GetCustomProperty("ShowMaximum")
local propHealthbar = COMPONENT_ROOT:GetCustomProperty("Healthbar")
local propXPbar = COMPONENT_ROOT:GetCustomProperty("XPbar")
local propAnimation = COMPONENT_ROOT:GetCustomProperty("Animation")
local propHeartbeat = COMPONENT_ROOT:GetCustomProperty("Sound")
local propBGColor = COMPONENT_ROOT:GetCustomProperty("Background_Color")
local propText_Color = COMPONENT_ROOT:GetCustomProperty("Text_Color")
local propNumber_Color = COMPONENT_ROOT:GetCustomProperty("Number_Color")

--=======================================================================

	if propHealthbar == false then
	PANELUI.visibility = Visibility.FORCE_OFF
	script:Destroy()
	else
	PANELUI.visibility = Visibility.FORCE_ON
	end
--=======================================================================
		-- Plays Heart Beat
		if propHeartbeat == true then
		SoundFX:Play()
		end

function Tick(deltaTime)  

	-- start here
    local healthFraction = LOCAL_PLAYER.hitPoints / LOCAL_PLAYER.maxHitPoints
    PROGRESS_BAR.progress = healthFraction
    
    local xpFraction = LOCAL_PLAYER:GetResource("XP") / LOCAL_PLAYER:GetResource("REQXP")
    PROGRESS_BAR_XP.progress = xpFraction
	--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	
	-- The code below creates the THREE colours for the health bar depending on hit percentage
    
	local c
	local h
	
	if not LOCAL_PLAYER.isDead then	
	
		-- Red and black heart Movement	
		
		if propAnimation == true and propHealthbar == true then
		
		RDHEART.y = RDHEART_ORIGIN_Y + math.sin(time() * 6) * 4
		BLHEART.y = BLHEART_ORIGIN_Y + math.sin(time() * 6) * 4
		end
	
			if healthFraction < 0.5 then

	   -- Progress Bar Colours
		c = Color.Lerp(Color.RED, Color.RUBY, healthFraction * 2)
		h = Color.Lerp(Color.SMOKE, Color.RUBY, healthFraction * 2)

				else
       c = Color.Lerp(Color.EMERALD, Color.GREEN, healthFraction * 2 -1)
	    h = Color.Lerp(Color.RED, Color.RED, healthFraction * 2 -1)
			end
		
		PROGRESS_BAR:SetFillColor(c)
		RDHEART:SetColor(h)

	end

    if SHOW_NUMBER then
    	if SHOW_MAXIMUM then
		   HealthDisplayTXT.text = string.format("%.0f / %.0f", LOCAL_PLAYER.hitPoints, LOCAL_PLAYER.maxHitPoints)
			HDSUI.text = string.format("%.0f / %.0f", LOCAL_PLAYER.hitPoints, LOCAL_PLAYER.maxHitPoints)
	   		HDUIXP.text = string.format("%.0f / %.0f", LOCAL_PLAYER:GetResource("XP"), LOCAL_PLAYER:GetResource("REQXP"))
	   		HDSUIXP.text = string.format("%.0f / %.0f", LOCAL_PLAYER:GetResource("XP"), LOCAL_PLAYER:GetResource("REQXP"))
	   else
    		HealthDisplayTXT.text = string.format("%.0f", LOCAL_PLAYER.hitPoints)
			HDSUI.text = string.format("%.0f", LOCAL_PLAYER.hitPoints)
			HDUIXP.text = string.format("%.0f / %.0f", LOCAL_PLAYER:GetResource("XP"), LOCAL_PLAYER:GetResource("REQXP"))
			HDSUIXP.text = string.format("%.0f / %.0f", LOCAL_PLAYER:GetResource("XP"), LOCAL_PLAYER:GetResource("REQXP"))
	    end
    end
end

-- Initialize
if not SHOW_NUMBER then
    HealthDisplayTXT.visibility = Visibility.FORCE_OFF
	HDSUI.visibility = Visibility.FORCE_OFF
end

BGUI:SetColor(propBGColor)
Res1WHTitle_UI:SetColor(propText_Color)
Res1Count_UI:SetColor(propNumber_Color)
HealthDisplayTXT:SetColor(propNumber_Color)
