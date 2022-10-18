--[[
	Shop - World Space
	v0.5.1
	by: standardcombo
	
	(Work in Progress)
	
	Place shop in the world and duplicate entries for each item on sale (e.g. copy the Sword entry).
	Modify the entry by configuring the name, description, cost etc on the root of the entry.
	Customize the look of the shop entry by replacing what's inside the ClientContext of each one.
	
	The shop trades in resources. Each entry can be configured to accept a different resource, but they
	start with "Coins" as default. Change to anything. That said, the player needs some way to acquire
	those resources in the game, otherwise the shop is pointless. Included in this package is a coin
	and lootbag spawner.
	
	Right now the shop only works with the BasicInventory system and expects all items to be equipment
	that go onto the primary socket "right_prop". This will change in the future as the shop is improved.
	A copy of the BasicInventory is included.
	
	
	Multiple Shops
	==============
	
	When adding multiple shops to the hierarchy, note that the template `Shop World Space` is made of
	several sub-components. There should ever only be one copy of the following in the hierarchy:
		- Shop Storage
		- Inventory Example
		- Single Resource UI
		
	Delete any duplicates of the above, as each template comes with its own set of those.
	The template is expected to operate in a "deinstanced" state (light blue).
	
--]]

