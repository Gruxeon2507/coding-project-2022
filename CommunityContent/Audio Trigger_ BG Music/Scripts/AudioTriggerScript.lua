-- Core Object References
local AudioTrigger = script.parent	-- This is a reference to the scripts parent in this case the trigger

local AudioTrack = script:GetCustomProperty("AudioTrack"):WaitForObject()	-- This refers to the Audio track that needs to be dragged into the Core Object custom property of the script.

-- Local Player
local localPlayer = Game.GetLocalPlayer()		-- This references the Local Player

-- Bools
local isAudioPlaying = AudioTrack.isPlaying		-- This sets the bool "isAudioPlaying" by checking if the track is playing.
	
-- Functions
function AudioOn_Off(theTrigger, player)		-- The AudioOn_Off function is called when a player has "beginOverlapEvent:Connect" to the AudioTrigger

	if player == localPlayer then				-- the function will then check to see if the player who collided with the trigger is the "localPlayer"
												-- if it is the localPlayer it will run the function, eg. if player == local player and it's true, then run code.
												
		isAudioPlaying = AudioTrack.isPlaying	-- Checks to see if the AudioTrack is playing or not, and sets the bool.
	
			if isAudioPlaying then				-- If Audio is playing when the player walks through the trigger, this will turn the Audio off/start the fade out.
			AudioTrack:Stop()					-- Stops playing the Audio
			print ("OFF")						-- prints "OFF" in the event log, useful to check if code is running correctly.
	
		
			else 								-- if the above if statement "if isAudioPlaying then" is not met this code will run instead.
			AudioTrack:Play()					-- Starts playing the Audio
			print ("ON")						-- prints "ON" in the event log, useful to check if code is running correctly.
			end									-- this is the end of the "if isAudioPlaying then" statement.
			
	end											-- this is the end of the "if player == localPlayer then" statement.
	
end												-- this is the end of the function "AudioOn_Off" has completed


-- Triggered Events
AudioTrigger.beginOverlapEvent:Connect(AudioOn_Off)	-- On Player begin/enter of the Trigger "AudioTrigger" the function "AudioOn_Off" will run.