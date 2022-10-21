local song = script.parent

function SetVolumes()

song:SetSmartProperty("Accordion Melody Volume",math.random()* 20)
song:SetSmartProperty("Pipes Melody Volume",math.random()* 20)
song:SetSmartProperty("Strings Riff Volume",math.random()* 20)
song:SetSmartProperty("Flute Riff Volume",math.random()* 20)
song:SetSmartProperty("Pipes Riff Volume",math.random()* 20)
song:SetSmartProperty("Guitars Volume",math.random()* 20)
song:SetSmartProperty("Drumset Volume",math.random()* 20)
song:SetSmartProperty("Tom Drums Volume",math.random()* 20)
song:SetSmartProperty("Tamborine Volume",math.random()* 20)

song:Play()
end

SetVolumes()
function Tick(deltaTime)
Task.Wait(16.27118)
SetVolumes()
UI.PrintToScreen("Section 2!")
Task.Wait(24.40678)
SetVolumes()
UI.PrintToScreen("Section 3!")
Task.Wait(24.40678)
SetVolumes()
UI.PrintToScreen("Section 4!")
Task.Wait(16.27118)
SetVolumes()
UI.PrintToScreen("Section 5!")
Task.Wait(16.27118)
SetVolumes()
UI.PrintToScreen("Section 6!")

end