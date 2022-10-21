-- Core Object References
local AudioTracks_Folder = script:GetCustomProperty("AudioTracks_Folder"):WaitForObject() -- Reference to the folder containg all the Background audio tracks "AudioTracks_Folder"

local localPlayer = Game.GetLocalPlayer()	-- This references the Local Player

local trigger = script.parent			-- This is a reference to the scripts parent in this case the trigger

-- Lists
local numAudioTracks = AudioTracks_Folder:GetChildren()		-- this creates a table called "numAudioTracks" from the audio tracks found in "AudioTracks_Folder"

-- Functions
function TurnAudioTracksOff(theTrigger, player)				-- The "TurnAudioTracksOff" function is called when a player has "beginOverlapEvent:Connect" to the trigger associated to this script

	if player == localPlayer then								-- the function will then check to see if the player who collided with the trigger is the "localPlayer"
															-- if it is the localPlayer it will run the function, eg. if player == local player and it's true, then run code.
															
		for i, audioTrack in pairs(numAudioTracks) do		-- for each object(which we will call audioTrack) found in the table "numAudioTracks" do the following 
		print(audioTrack.name)								-- this code will print the name of the coreObject in the EventLog window
		audioTrack:Stop()									-- this code will tell the Audiotrack to stop playing.
		end													-- this is the end of the "for i, audioTrack in pairs(numAudioTracks) do"
		
	end														-- this it the end of the "if player == localPlayer then"
	
end															-- this is the end of the function "TurnAudioTracksOff()"

-- Triggered Events
trigger.beginOverlapEvent:Connect(TurnAudioTracksOff)		-- On Player begin/enter of the Trigger "trigger" the function "TurnAudioTracksOff()" will run.