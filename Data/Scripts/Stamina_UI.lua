local Progress_Bar = script:GetCustomProperty("Progress_Bar"):WaitForObject()
local TEMPLATE_ROOT = script:GetCustomProperty("TEMPLATE_ROOT"):WaitForObject()
local Text = script:GetCustomProperty("Text"):WaitForObject()
local player = Game.GetLocalPlayer()
local Percent = script:GetCustomProperty("Percent")
local mode = script:GetCustomProperty("mode")
local Stamina_Color = script:GetCustomProperty("Stamina_Color")
local Health_Color = script:GetCustomProperty("Health_Color")
Progress_Bar.progress = 1
function Tick(deltatime)

    if mode == "Stamina" then
        local staminapercent = TEMPLATE_ROOT:GetCustomProperty("Stamina") / TEMPLATE_ROOT:GetCustomProperty("MaxStamina")
        Progress_Bar.progress = staminapercent
        Progress_Bar:SetFillColor(Stamina_Color)
        if Percent == false then
            Text.text = string.format("%.0f / %.0f", TEMPLATE_ROOT:GetCustomProperty("Stamina"),TEMPLATE_ROOT:GetCustomProperty("MaxStamina"))
            end
             if Percent == true then
                local Percentage = TEMPLATE_ROOT:GetCustomProperty("Stamina")/TEMPLATE_ROOT:GetCustomProperty("MaxStamina")*100
                Text.text = Percentage.." %"
             end
    elseif mode == "Health" then 
        local healthpercent = player.hitPoints / player.maxHitPoints
        Progress_Bar.progress = healthpercent
        Progress_Bar:SetFillColor(Health_Color)
        if Percent == false then
            Text.text = string.format("%.0f / %.0f", player.hitPoints, player.maxHitPoints)
            end
             if Percent == true then
                
                local Percentage = player.hitPoints/player.maxHitPoints*100
                Text.text = Percentage.." %"
             end       
    end


            --[[TEXT_BOX.text = string.format("%.0f / %.0f", player.hitPoints, player.maxHitPoints)
        else
            TEXT_BOX.text = string.format("%.0f", player.hitPoints)
        end]]
end