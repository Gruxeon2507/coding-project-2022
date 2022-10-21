--------------------------------------------------------------------
-- This half is for the events that will trigger UI lore messages --
--------------------------------------------------------------------
local propSpiritTree2 = script:GetCustomProperty("spiritTree2"):WaitForObject()
local function SpiritTree2()
    Events.BroadcastToAllPlayers("SpiritTree2")
end
propSpiritTree2.interactedEvent:Connect(SpiritTree2)

local propWoman = script:GetCustomProperty("woman"):WaitForObject()
local function Woman()
    Events.BroadcastToAllPlayers("Woman")
end
propWoman.interactedEvent:Connect(Woman)

local propMan = script:GetCustomProperty("man"):WaitForObject()
local function Man()
    Events.BroadcastToAllPlayers("Man")
end
propMan.interactedEvent:Connect(Man)

local propBountyHunter = script:GetCustomProperty("bountyHunter"):WaitForObject()
local function BountyHunter()
    Events.BroadcastToAllPlayers("BountyHunter")
end
propBountyHunter.interactedEvent:Connect(BountyHunter)

local propGazeboPlaque = script:GetCustomProperty("gazeboPlaque"):WaitForObject()
local function GazeboPlaque()
    Events.BroadcastToAllPlayers("GazeboPlaque")
end
propGazeboPlaque.interactedEvent:Connect(GazeboPlaque)

local propMausoleumStatue = script:GetCustomProperty("mausoleumStatue"):WaitForObject()
local function MausoleumStatue()
    Events.BroadcastToAllPlayers("MausoleumStatue")
end
propMausoleumStatue.interactedEvent:Connect(MausoleumStatue)

local propKeyBook = script:GetCustomProperty("keyBook"):WaitForObject()
local function KeyBook()
    Events.BroadcastToAllPlayers("KeyBook")
end
propKeyBook.interactedEvent:Connect(KeyBook)

local propMoonFountain = script:GetCustomProperty("moonFountain"):WaitForObject()
local function MoonFountain()
    Events.BroadcastToAllPlayers("MoonFountain")
end
propMoonFountain.interactedEvent:Connect(MoonFountain)

local propBasementBook1 = script:GetCustomProperty("basementBook1"):WaitForObject()
local function BasementBook1()
    Events.BroadcastToAllPlayers("BasementBook1")
end
propBasementBook1.interactedEvent:Connect(BasementBook1)

local propMirror = script:GetCustomProperty("mirror"):WaitForObject()
local function Mirror()
    Events.BroadcastToAllPlayers("Mirror")
end
propMirror.interactedEvent:Connect(Mirror)

local propBasementBook2 = script:GetCustomProperty("basementBook2"):WaitForObject()
local function BasementBook2()
    Events.BroadcastToAllPlayers("BasementBook2")
end
propBasementBook2.interactedEvent:Connect(BasementBook2)

local propShelf1 = script:GetCustomProperty("shelf1"):WaitForObject()
local propShelf2 = script:GetCustomProperty("shelf2"):WaitForObject()
local propShelf3 = script:GetCustomProperty("shelf3"):WaitForObject()
local function Shelf1()
    Events.BroadcastToAllPlayers("Shelf1")
end
local function Shelf2()
    Events.BroadcastToAllPlayers("Shelf2")
end
local function Shelf3()
    Events.BroadcastToAllPlayers("Shelf3")
end
propShelf1.interactedEvent:Connect(Shelf1)
propShelf2.interactedEvent:Connect(Shelf2)
propShelf3.interactedEvent:Connect(Shelf3)



-------------------------------------------------------------------
-- This half is for the events that will trigger banner messages --
-------------------------------------------------------------------
local propFirstBattle = script:GetCustomProperty("firstBattle"):WaitForObject()
local function FirstBattle(trigger, other)
    if other:IsA("Player") then -- ~= "Player" then
        propFirstBattle:Destroy()
        Events.BroadcastToAllPlayers("firstBattleText")
    end
end
propFirstBattle.beginOverlapEvent:Connect(FirstBattle)

local propBridge = script:GetCustomProperty("bridge"):WaitForObject()
local function Bridge(trigger, other)
    if other:IsA("Player") then -- ~= "Player" then
        propBridge:Destroy()
        Events.BroadcastToAllPlayers("bridgeText") 
    end
end
propBridge.beginOverlapEvent:Connect(Bridge)

local propWindNotice = script:GetCustomProperty("windNotice"):WaitForObject()
local function WindNotice(trigger, other)
    if other:IsA("Player") then -- ~= "Player" then
        propWindNotice:Destroy()
        Events.BroadcastToAllPlayers("windNoticeText") 
    end
end
propWindNotice.beginOverlapEvent:Connect(WindNotice)

local propAxeTrigger = script:GetCustomProperty("axeTrigger"):WaitForObject()
local function AxeTrigger(trigger, other)
    if other:IsA("Player") then -- ~= "Player" then
        propAxeTrigger:Destroy()
        Events.BroadcastToAllPlayers("axeTriggerText")
    end
end
propAxeTrigger.beginOverlapEvent:Connect(AxeTrigger)

local propSpiritTreeVoice = script:GetCustomProperty("spiritTreeVoice"):WaitForObject()
local function SpiritTreeVoice(trigger, other)
    if other:IsA("Player") then -- ~= "Player" then
        propSpiritTreeVoice:Destroy()
        Events.BroadcastToAllPlayers("spiritTreeText")
    end
end
propSpiritTreeVoice.beginOverlapEvent:Connect(SpiritTreeVoice)

local propDeadMansRest = script:GetCustomProperty("deadMansRest"):WaitForObject()
local function DeadMansRest(trigger, other)
    if other:IsA("Player") then -- ~= "Player" then
        propDeadMansRest:Destroy()
        Events.BroadcastToAllPlayers("deadMansText")
    end
end
propDeadMansRest.beginOverlapEvent:Connect(DeadMansRest)

local propHonorAncestors = script:GetCustomProperty("honorAncestors"):WaitForObject()
local function HonorAncestors(trigger, other)
    if other:IsA("Player") then -- ~= "Player" then
        propHonorAncestors:Destroy()
        Events.BroadcastToAllPlayers("honorAncestorsText")
    end
end
propHonorAncestors.beginOverlapEvent:Connect(HonorAncestors)

local propColdStone = script:GetCustomProperty("coldStone"):WaitForObject()
local function ColdStone(trigger, other)
    if other:IsA("Player") then -- ~= "Player" then
        propColdStone:Destroy()
        Events.BroadcastToAllPlayers("coldStoneText")
    end
end
propColdStone.beginOverlapEvent:Connect(ColdStone)

local propAbandonedGarden = script:GetCustomProperty("abandonedGarden"):WaitForObject()
local function AbandonedGarden(trigger, other)
    if other:IsA("Player") then -- ~= "Player" then
        propAbandonedGarden:Destroy()
        Events.BroadcastToAllPlayers("abandonedGardenText")
    end
end
propAbandonedGarden.beginOverlapEvent:Connect(AbandonedGarden)

local propCastleIntro = script:GetCustomProperty("castleIntro"):WaitForObject()
local function CastleIntro(trigger, other)
    if other:IsA("Player") then -- ~= "Player" then
        propCastleIntro:Destroy()
        Events.BroadcastToAllPlayers("castleIntroText")
    end
end
propCastleIntro.beginOverlapEvent:Connect(CastleIntro)

local propChestRoomDamage = script:GetCustomProperty("chestRoomDamage"):WaitForObject()
local function ChestRoomDamage(trigger, other)
    if other:IsA("Player") then -- ~= "Player" then
        propChestRoomDamage:Destroy()
        Events.BroadcastToAllPlayers("chestRoomDamageText")
    end
end
propChestRoomDamage.beginOverlapEvent:Connect(ChestRoomDamage)

local propFirstStairs = script:GetCustomProperty("firstStairs"):WaitForObject()
local function FirstStairs(trigger, other)
    if other:IsA("Player") then -- ~= "Player" then
        propFirstStairs:Destroy()
        Events.BroadcastToAllPlayers("firstStairsText")
    end
end
propFirstStairs.beginOverlapEvent:Connect(FirstStairs)

local propSecondStairs = script:GetCustomProperty("secondStairs"):WaitForObject()
local function SecondStairs(trigger, other)
    if other:IsA("Player") then -- ~= "Player" then
        propSecondStairs:Destroy()
        Events.BroadcastToAllPlayers("secondStairsText")
    end
end
propSecondStairs.beginOverlapEvent:Connect(SecondStairs)

local propAscendingCastle = script:GetCustomProperty("ascendingCastle"):WaitForObject()
local function AscendingCastle(trigger, other)
    if other:IsA("Player") then -- ~= "Player" then
        propAscendingCastle:Destroy()
        Events.BroadcastToAllPlayers("ascendingCastleText")
    end
end
propAscendingCastle.beginOverlapEvent:Connect(AscendingCastle)


