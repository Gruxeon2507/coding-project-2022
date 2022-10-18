local Template_Root = script:GetCustomProperty("Template_Root"):WaitForObject()
local Stamina = Template_Root:GetCustomProperty("Stamina")
local Run = false
local SPRINT_SPEED = Template_Root:GetCustomProperty("Sprint_Speed")
local ACCELERATION_CONSTANT = 2.8125

Game.playerJoinedEvent:Connect(function (player)
	player.maxWalkSpeed = SPRINT_SPEED
	player.maxAcceleration = SPRINT_SPEED * ACCELERATION_CONSTANT
end)

Events.ConnectForPlayer("Sprint",function (Player, isRunning)
    Run = isRunning
repeat
    Template_Root:SetNetworkedCustomProperty("Stamina", Template_Root:GetCustomProperty("Stamina") - 1)
    if Template_Root:GetCustomProperty("Stamina") <= 0 then
        Template_Root:SetNetworkedCustomProperty("Stamina", 0)
        
    end
    
   
    Task.Wait(.1)
until Run == false
        

end)

Events.ConnectForPlayer("End_Run",function (Player, isRunning)
    Run = isRunning
end)
function Tick(deltatime)
    if Run == false and Template_Root:GetCustomProperty("Stamina") < Template_Root:GetCustomProperty("MaxStamina")  then
        Template_Root:SetNetworkedCustomProperty("Stamina", Template_Root:GetCustomProperty("Stamina") + 1)
        if Template_Root:GetCustomProperty("Stamina") > Template_Root:GetCustomProperty("MaxStamina")  then
            Template_Root:SetNetworkedCustomProperty("Stamina", Template_Root:GetCustomProperty("MaxStamina"))
        end
        Task.Wait(.2)
    end
end