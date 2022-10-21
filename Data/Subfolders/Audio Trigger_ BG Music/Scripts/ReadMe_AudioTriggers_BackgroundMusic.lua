--[[



AudioTriggers_BackgroundMusic Community Content, by JasonCdesign

If any issues/bugs/feedback are found please @me on the Core community discord channel, 
discord name is JasonCdesign.



--------------------------------------------------------------------------------------------------------------------



Summary: This community content is created for the main purpose of Background music, I've seen a lot of creators
		 try to implement background music by simply placing in Audio tracks and using Spatialization but
		 this can only get you so far and can get messy quickly.
		 
		 So I've made this to make it easier for creators, it also works for invididual client context.
		  - meaning the audio playing doesn't impact other players audio.



--------------------------------------------------------------------------------------------------------------------




Below is a Template breakdown, and below that is How to setup your own triggers/Audio to function.




--------------------------------------------------------------------------------------------------------------------


Template Breakdown
 
 - The template itself is Called "AudioTriggers_Background Music"
 - It contains a "ReadMe" which you are currently reading, and a "ClientContext" folder.
 
 
 
ClientContext Folder:

 - Contains:
 
 	- AudioTracks_Folder: 
 	
 		- this is where you will need to place Audio tracks you plan to use for background music
 		
 	- Example_BackgroundMusic_Trigger Folder:
 	
 		- This folder contains the AudioTrigger (Turning background music on or off)
 			- if you click on the AudioTrigger notice that the Interactable bool is not ticked
 			
 		- As a child of the AudioTrigger you'll find the "AudioTriggerScript"
 			- this script is where you'll reference the Audiotrack you placed in the AudioTracks Folder
 			  by placing it in the custom property "AudioTrack"
 			
 			- NOTE: Please feel free to read the lines of code in the script to 
 					further understand how it's all happening. Also good for learning :)
 					
 					
 	- TurnAudioOffTrigger:
 		
 		- This Trigger is used to turn off all background music, you're able to duplicate this trigger
 		  and place it where needed. eg. on a spawn point, or a kill zone
 		  
 		- As a child of the trigger you'll find the "TurnOffAllAudio" script, this handles all the functionality
 		  to turn off the Audio Tracks found in "AudioTracks_folder" you'll notice a custom property called
 		  "AudioTracks_folder" which is needed to reference the AudioTracks.
 		
 			- NOTE: Please feel free to read the lines of code in the script to 
 					further understand how it's all happening. Also good for learning :)
 					
 				 					
 					
 	
--------------------------------------------------------------------------------------------------------------------





How to setup:

Setup the Audio Track:
	
	- First find an audio track if you haven't already. (can be found in Core Content, Audio, Ambience Backgrounds)
		- then Drag it into the Main Viewport or hierachy
		
	- Select the new Audio track and go to properties, scroll down to Audio and untick
	  "Enable Spatialization", "Enable Attenuation" and "Enable Occlusion"
	  
	  - next, if you want this audio to play on start tick "Auto Play"
	  	- and if you want the audio to repeat once it's finished tick "Repeat"
	  		NOTE: most background music tends to repeat so you'll probably want to tick it
	  
	  - next feel free to adjust "Volume", "Pitch", "Fade in time", "Fade out time"
	  
	  
	 - Then if you havn't already make sure to drag the new Audio core object into the AudioTracks_Folder
	 	- Found here; "AudioTriggers_Background Music" > ClientContext > AudioTracks_Folder
	 
	 - Well done the audio is setup!
	





Setup the Background Music Trigger:
	
	- Firstly let's duplicate "Example_BackgroundMusic_Trigger", rename the duplicate to something you'd prefer.
	
	- Select the newly named duplicate and go to the script "AudioTriggerScript"
		- Found here: "new duplicated folder" > Audio Trigger > AudioTriggerScript
	
	- Once you've found it find the custom property called "AudioTrack", drag the audio track you setup
	  from before into this space (make sure to drag it from the "AudioTracks_Folder" in the hierachy")
	  
	- Awesome that's now setup!
	







From here on, you may move the Trigger wherever you'd like the background audio to turn on or off.

Note:You can duplicate the TurnAudioOffTrigger and place it wherever you want all background music to turn off.

-------------------------------------------------------------------------------------------------------------------




Example uses: 

- If you have Dark Cave Audio playing, place a trigger at the enterance of the cave, duplicate the trigger
  and place it at the exit of the dungeon.

- If you have a Tavern in your game, place the Audio trigger at the entry way so when a player walks
  in the tavern the music starts and when they leave the music stops.
  
  

  
-------------------------------------------------------------------------------------------------------------------

I hope you find this Community Content useful!


]] 










