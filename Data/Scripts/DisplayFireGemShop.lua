-- Get uniquement possible en client context
local player = Game.GetLocalPlayer()


function Tick()
    Task.Wait(0.1)
    local score = player:GetResource("Fire Gem")
    local displayString =": "..tostring(score)
    script.parent.text = displayString
end