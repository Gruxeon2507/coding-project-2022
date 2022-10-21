local player = Game.GetLocalPlayer()


function Tick()
    Task.Wait(0.1)
    local score = player:GetResource("Keys")
    local displayString =": "..tostring(score)
    script.parent.text = displayString
end