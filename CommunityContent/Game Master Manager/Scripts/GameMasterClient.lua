-- Initialization of properties
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local GM_BINDING = ROOT:GetCustomProperty("GM_BINDING")
local CANVAS = script:GetCustomProperty("Canvas"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local LINE_TEMPLATE = script:GetCustomProperty("GM_Board_Template")

local PLAYER_HAS_GM_ACCESS = false
local headerLine = nil
local playerLines = {}

-- Enable and disable UI interaction
function SetUIInteraction(b)
    UI.SetCursorVisible(b)
    UI.SetCanCursorInteractWithUI(b)
end

-- Get binding press from player
function OnBindingPressed(player, action)
    
    -- If binding is the GM key then toggle Game Master Manager
    if action == GM_BINDING then

        -- If the player is a GM then toggle Game Master Manager
        if PLAYER_HAS_GM_ACCESS then
            if(CANVAS.visibility == 2) then
                CANVAS.visibility = Visibility.FORCE_ON
                SetUIInteraction(true)
            else
                CANVAS.visibility = Visibility.FORCE_OFF
                SetUIInteraction(false)
            end
        else
            -- If not Game Master not validated request validation
            Events.BroadcastToServer("RequestGM", {playerToCheck = player})
        end
    end
end

-- Add player to the Game Master Manager List
function AddPlayerToManagerList(player)
    local newLine = World.SpawnAsset(LINE_TEMPLATE, {parent = PANEL})
    newLine.y = newLine.height * (#playerLines + 1)
    newLine:GetCustomProperty("Name"):WaitForObject().text = player.name
    newLine:GetCustomProperty("ProfileImage"):WaitForObject():SetImage(player)

    -- Get button from GM Board Helper and set the name of the button to the players name.
    local newKickButton = newLine:GetCustomProperty("PlayerKickButton"):WaitForObject()
    newKickButton.name = player.name
    newKickButton.pressedEvent:Connect(OnKickButtonPressed)
    table.insert(playerLines, newLine)
end

-- When a player leaves or is removed update the Game Master Manager List
function UpdateManagerList(playerThatLeft)
    for _, playerListed in pairs(playerLines) do
        playerListed:Destroy()
    end
    playerLines = nil
    playerLines = {}

    local playersInGame = Game.GetPlayers()
    for i, p in ipairs(playersInGame) do
        if playerThatLeft ~= p and playerThatLeft ~= nil then
            AddPlayerToManagerList(p)
        end
    end
end

-- On player joined add them to the Game Master Manager List
function OnPlayerJoined(player)
    local localPlayer = Game.GetLocalPlayer()

    if localPlayer == player then
        player.bindingPressedEvent:Connect(OnBindingPressed)
    end

    AddPlayerToManagerList(player)
end

-- On player left update the Game Master Manager List
function OnPlayerLeft(player)
    UpdateManagerList(player)
end

-- If the player is a GM send a request to the server to kick the player clicked
function OnKickButtonPressed(button)
    Events.BroadcastToServer("KickPlayer", {playerToKick = button.name})
end

-- If server sends enable GM set the GM status to true and display manager.
function EnableGM()
    PLAYER_HAS_GM_ACCESS = true

    if PLAYER_HAS_GM_ACCESS then
        if(CANVAS.visibility == 2) then
            CANVAS.visibility = Visibility.FORCE_ON
            SetUIInteraction(true)
        else
            CANVAS.visibility = Visibility.FORCE_OFF
            SetUIInteraction(false)
        end
    end
end

-- Hide the Game Master Manager by default
CANVAS.visibility = Visibility.FORCE_OFF

-- Initialize the header for the Game Manager List
headerLine = World.SpawnAsset(LINE_TEMPLATE, {parent = PANEL})
headerLine:GetCustomProperty("ProfileImage"):WaitForObject().isEnabled = false
headerLine:GetCustomProperty("Name"):WaitForObject().text = "Game Master Manager"
headerLine:GetCustomProperty("PlayerKickButton"):WaitForObject().isEnabled = false

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.Connect("GM", EnableGM)