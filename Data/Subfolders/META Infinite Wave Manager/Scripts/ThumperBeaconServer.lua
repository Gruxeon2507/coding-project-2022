local EQUIPMENT = script:GetCustomProperty("Equipment"):WaitForObject()

Events.Connect("Prospecting_RA",function(sender,position)
    if Object.IsValid(EQUIPMENT) and EQUIPMENT.owner == sender then
        EQUIPMENT:Destroy()
    end
end)