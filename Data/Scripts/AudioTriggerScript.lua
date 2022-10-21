--Core Object References

local AudioTrigger = script.parent

local AudioTrack = script:GetCustomProperty("AudioTrack"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()

local isAudioPlaying = AudioTrack.isPlaying

--Function
function AudioOn_Off(theTrigger, player)

    if player == localPlayer then 
        
        AudioTrack:play()     
    end
end