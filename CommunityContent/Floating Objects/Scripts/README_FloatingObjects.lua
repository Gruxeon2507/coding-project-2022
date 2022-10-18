--FLOATING OBJECTS
--Author: Podzy

--[[

	Floating Objects Information
---------------------------------------------------------
- Drag the floating objects folder into the hierarchy where your intended objects are located
- Select all of the objects that you would like to add the floating animation to
- Drag the objects into'FloatingObjectsGroup'


	Object Movement Client Custom Properties
----------------------------------------------------------
FloatingObjectsGroup: Holds the reference to the group of objects that should float.

TransitionTimeRange: Calculates a random time value between the miniumum (x) and maximum (y) time inputs. 
					 This controls how fast or slow the object moves.

MovementRange: Calculates a random distance value between the minimum (x) and maximum (y) distance inputs. 
			   This controls how far the object will move down before it returns to the starting position.


	EXTRA INFO
----------------------------------------------------------
I have the objects only moving down and returning to the starting position for my purposes. 
To get range of motion in both directions just change line 18 of ObjectMovementClient to something similar to line 16 except a positive 'randomMove"

 ]]--