--------------------------------------------------------------------
-- This half is for the events that will trigger UI lore messages --
--------------------------------------------------------------------
local propUIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()
local propLoreText = script:GetCustomProperty("LoreText"):WaitForObject()
local propContinueButton = script:GetCustomProperty("ContinueButton"):WaitForObject()

local function OpenUI()
    propUIContainer.visibility = Visibility.FORCE_ON
    propContinueButton.isInteractable = true
	UI.SetCursorVisible(true)
	UI.SetCursorLockedToViewport(true)
	UI.SetCanCursorInteractWithUI(true)
end
local function CloseUI()
    propUIContainer.visibility = Visibility.FORCE_OFF
    propContinueButton.isInteractable = false
    UI.SetCursorVisible(false)
    UI.SetCursorLockedToViewport(false)
    UI.SetCanCursorInteractWithUI(false)
end


local function SpiritTree2Text()
    propLoreText.text = "Touched by the grace of the Moon...\nLaiden deep in the essence...\nHonor your kin to strengthen your bond..."
    OpenUI()
end
Events.Connect("SpiritTree2", SpiritTree2Text)

local function WomanText()
    propLoreText.text = "Every full moon I come here to honor my father as the ancient ones do, only then can he find peace with our ancestors.\n\n These Moon Blossoms are said to grow only in the moonlight. That is why this cemetary was built here, where the moon is strong."
    OpenUI()
end
Events.Connect("Woman", WomanText)

local function ManText()
    propLoreText.text = "[Sobbing]\nShe was so young!...\n[Sobbing]\nOnly 93!...\n[Sobbing]\n..."
    OpenUI()
end
Events.Connect("Man", ManText)

local function BountyHunterText()
    propLoreText.text = "Deliver the Moon Child to Ravenstill Asylum for memory adjustment. Your 50 gold pieces will be delivered when confirmation is received."
    OpenUI()
end
Events.Connect("BountyHunter", BountyHunterText)

local function GazeboText()
    propLoreText.text = "Bask in the light of the Moon\n\nBy shield, sword, or sceptre\n\nWe stand when the Sun falters\n\nBalance must be maintained."
    OpenUI()
end
Events.Connect("GazeboPlaque", GazeboText)

local function MausoleumText()
    propLoreText.text = "Angels of the Moon guard this place. Any who desecrate its sacred tombs are cursed to walk the land and defend what they once sought."
    OpenUI()
end
Events.Connect("MausoleumStatue", MausoleumText)

local function KeyBookText()
    propLoreText.text = "Not all of it is written in a common tongue, you barely make out something of a secret place in the upper levels of the Moon Palace as well as something about a powerful elixer locked away..."
    OpenUI()
end
Events.Connect("KeyBook", KeyBookText)

local function MoonFountainText()
    propLoreText.text = "In memory of Lunae Ixalia IV\n\n10135-10722 Cycles of the Moon"
    OpenUI()
end
Events.Connect("MoonFountain", MoonFountainText)

local function BBook1Text()
    propLoreText.text = "Luna na- i aenil -o gurth a chaos* ir most regard hen sui evil` she is actually ambivlent to such labels* i aspect -o i fuin darkness which wreaths her o aer` fein raiments which Sol` hen counterpart` wears* a balance na hon galad` a reprieve o hon blazing aglar*"
    OpenUI()
end
Events.Connect("BasementBook1", BBook1Text)

local function MirrorText()
    propLoreText.text = "Beware your reflection in the Sun."
    OpenUI()
end
Events.Connect("Mirror", MirrorText)

local function BBook2Text()
    propLoreText.text = "the two together are what make life possible in the world of Lospiri` as one cannot function without the warmth of Sol` nor the coolness of Luna* however` with hen bo tul- beleg events -o chaos` bringing forth waves which devour seasides` echor cuil*"
    OpenUI()
end
Events.Connect("BasementBook2", BBook2Text)

local function Shelf1Text()
    propLoreText.text = "daintilui i coe with hen galad fairui* silverui pher-scythe tur- i souls -o others simplui hen bui* hen eyes are said na n- all ebon` hen a echor` soulless thír* na- said tuin who he laid eyes bo n- sundered bui an overwhelming sense -o echor* Tuin i dir- hen n- thrown into madness within their worst nightmares* he walks i ambar hen mithril scythe` which collects souls -o i living"
    OpenUI()
end
Events.Connect("Shelf1", Shelf1Text)

local function Shelf2Text()
    propLoreText.text = "glenn- bui dú will usuallui hen a estel hen ithil hain a té` lest hain n- egla na glenn- astraui in i dúr bui hen neglect*"
    OpenUI()
end
Events.Connect("Shelf2", Shelf2Text)

local function Shelf3Text()
    propLoreText.text = "Luna na- sui i ithil` a hen idols usuallui depict a cú ithil* Most believe i ithil na n- hen bar` o he watches nia i dú in i fir realm* na- na n- verui beautiful` graceful bodui a thind, flawless rív* hen clothes are flowui a galad, looking like silverui osp hen*"
    OpenUI()
end
Events.Connect("Shelf3", Shelf3Text)


local function OnHovered()
end
local function OnUnhovered()
end
propContinueButton.clickedEvent:Connect(CloseUI)
propContinueButton.hoveredEvent:Connect(OnHovered)
propContinueButton.unhoveredEvent:Connect(OnUnhovered)
-------------------------------------------------------------------
-- This half is for the events that will trigger banner messages --
-------------------------------------------------------------------
local timer = 8
local function FirstBattleText()
    Events.Broadcast("BannerMessage", "This forest is teeming with undeath. I will need a real weapon.", timer)
end

local function BridgeText()
    Events.Broadcast("BannerMessage", "No one has used this bridge in ages, it's a wonder it still stands at all.", timer)
end

local function WindNoticeText()
    Events.Broadcast("BannerMessage", "There is a strong breeze coming from between the cliffs to my right, perhaps that way will lead to that tree I saw?", timer)
end

local function AxeTiggerText()
    Events.Broadcast("BannerMessage", "This feels strong in my hands. The way the moonlight catches on the blade is so soothing.", timer)
end

local function SpiritTreeText()
    Events.Broadcast("BannerMessage", "\"Yes, you bear a resemblance to others before you. Come this way...\"", timer, Color.CYAN)
end

local function DeadMansText()
    Events.Broadcast("BannerMessage", "That looks like a cemetary, this must be Dead Man's Rest. Why was I sent here?", timer)
end

local function HonorAncestorsText()
    Events.Broadcast("BannerMessage", "\"Here lay all those that proceeded you. Prove to them your respect if you seek to ascend\"", timer, Color.CYAN)
end

local function ColdStoneText()
    Events.Broadcast("BannerMessage", "The stone here is cold to the touch, giving the whole place an eery, chilled atmoshpere.", timer)
end

local function AbandonedGardenText()
    Events.Broadcast("BannerMessage", "With no one permitted through the mausoleum, the palace garden has been left to overgrow.", timer)
end

local function CastleIntroText()
    Events.Broadcast("BannerMessage", "It must have taken incredible power to carve this fortress right into the Obsidian Mountain. Is this the power I now seek?", timer + 4)
end

local function ChestRoomDamageText()
    Events.Broadcast("BannerMessage", "Whoa! Someone must have been really upset that these upper floors were locked off.", timer)
end

local function FirstStairsText()
    Events.Broadcast("BannerMessage", "These stairs must have fallen to ruin so quickly because of the moving parts...", timer)
end

local function SecondStairsText()
    Events.Broadcast("BannerMessage", "That is a long jump ahead, I hope the masonry is sturdy.", timer)
end

local function AscendingCastleText()
    Events.Broadcast("BannerMessage", "Something must have smashed that huge hole in the wall...", timer)
end



Events.Connect("firstBattleText", FirstBattleText)
Events.Connect("bridgeText", BridgeText)
Events.Connect("windNoticeText", WindNoticeText)
Events.Connect("axeTriggerText", AxeTiggerText)
Events.Connect("spiritTreeText", SpiritTreeText)
Events.Connect("deadMansText", DeadMansText)
Events.Connect("honorAncestorsText", HonorAncestorsText)
Events.Connect("coldStoneText", ColdStoneText)
Events.Connect("abandonedGardenText", AbandonedGardenText)
Events.Connect("castleIntroText", CastleIntroText)
Events.Connect("chestRoomDamageText", ChestRoomDamageText)
Events.Connect("firstStairsText", FirstStairsText)
Events.Connect("secondStairsText", SecondStairsText)
Events.Connect("ascendingCastleText", AscendingCastleText)