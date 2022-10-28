local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

local THUMPER_GHOST = script:GetCustomProperty("ThumperGhost")
local EQUIPMENT = script:GetCustomProperty("Equipment"):WaitForObject()
local PLACEMENT_DRONE = script:GetCustomProperty("PlacementDrone"):WaitForObject()
local PLACEMENT_DRONE_FOLLOW_POINT = script:GetCustomProperty("PlacementDroneFollowPoint"):WaitForObject()
local WORLD_VIEW_REPLICATION_OBJECT = script:GetCustomProperty("WorldViewReplication"):WaitForObject()

local MAX_DISTANCE = 1500
local LEFT_CLICK_BINDING = "ability_primary"

local LOCAL_PLAYER = Game.GetLocalPlayer()

local thumperGhostPlacementIndicator = nil
local placeRequestHandle = nil

if EQUIPMENT.owner then
    PLACEMENT_DRONE.visibility = Visibility.FORCE_ON
    PLACEMENT_DRONE.parent = nil
    PLACEMENT_DRONE:SetWorldScale(Vector3.ZERO)
    PLACEMENT_DRONE:ScaleTo(Vector3.ONE,0.3)

    placeRequestHandle = EQUIPMENT.owner.bindingPressedEvent:Connect(function(_,binding)
        if binding == LEFT_CLICK_BINDING then
            ReliableEvents.BroadcastToServer("Prospecting_RTP",thumperGhostPlacementIndicator:GetWorldPosition())
        end
    end)

    thumperGhostPlacementIndicator = World.SpawnAsset(THUMPER_GHOST,{
        parent = EQUIPMENT,
    })
end

local equipHandle = EQUIPMENT.equippedEvent:Connect(function(_,player)
    PLACEMENT_DRONE.visibility = Visibility.FORCE_ON
    PLACEMENT_DRONE.parent = nil
    PLACEMENT_DRONE:SetWorldScale(Vector3.ZERO)
    PLACEMENT_DRONE:ScaleTo(Vector3.ONE,0.3)

    placeRequestHandle = player.bindingPressedEvent:Connect(function(_,binding)
        if binding == LEFT_CLICK_BINDING then
            ReliableEvents.BroadcastToServer("Prospecting_RTP",thumperGhostPlacementIndicator:GetWorldPosition())
        end
    end)

    thumperGhostPlacementIndicator = World.SpawnAsset(THUMPER_GHOST,{
        parent = EQUIPMENT,
    })
end)

EQUIPMENT.destroyEvent:Connect(function()
    if placeRequestHandle then
        placeRequestHandle:Disconnect()
    end
    equipHandle:Disconnect()
    PLACEMENT_DRONE:Destroy()
end)

function Tick(dt)
    if EQUIPMENT.owner then

        PLACEMENT_DRONE:MoveTo(PLACEMENT_DRONE_FOLLOW_POINT:GetWorldPosition(),0.1)

        local positionView = EQUIPMENT.owner:GetViewWorldPosition() -- Replicated to all clients
        local rotationView = EQUIPMENT.owner:GetViewWorldRotation() -- Not replicated to all clients...

        -- Since the ViewWorldRotation() is not replicated to clients this will allow other
        -- clients to get the rotation from a networked object.
        if EQUIPMENT.owner ~= LOCAL_PLAYER then
            -- It's an estimation, but it's better than nothing.
            rotationView = WORLD_VIEW_REPLICATION_OBJECT:GetWorldRotation()
        end

        local viewTransform = Transform.New(rotationView,positionView,Vector3.ONE)
        local viewForward = viewTransform:GetForwardVector()

        local hitResult = World.Raycast(positionView, positionView+viewForward*MAX_DISTANCE,{
            ignorePlayers = Game.GetPlayers(),
            ignoreObjects = script.parent,
            -- shouldDebugRender = true,
            -- debugRenderThickness = 10,
            -- debugRenderColor = Color.GREEN,
            -- debugRenderDuration = 1,
        })

        if hitResult then

            --CoreDebug.DrawLine(hitResult:GetImpactPosition(),hitResult:GetImpactPosition()+Vector3.UP*100,{ color = Color.GREEN, thickness = 10, duration = 0.01 })

            local direction = (hitResult:GetImpactPosition() - PLACEMENT_DRONE:GetWorldPosition()):GetNormalized()
            local angle = math.acos(direction .. PLACEMENT_DRONE:GetWorldTransform():GetForwardVector()) * 90
            if angle > 1 then

                local directionLerp = Vector3.Lerp(PLACEMENT_DRONE:GetWorldTransform():GetForwardVector(),direction,dt*30)

                --local lookRotation = Rotation.New(direction,PLACEMENT_DRONE:GetWorldTransform():GetForwardVector())
                PLACEMENT_DRONE:LookAt( PLACEMENT_DRONE:GetWorldPosition() + directionLerp )
            end

            local placementHitResult = World.Raycast(PLACEMENT_DRONE:GetWorldPosition(),PLACEMENT_DRONE:GetWorldPosition()+PLACEMENT_DRONE:GetWorldTransform():GetForwardVector()*MAX_DISTANCE,{
                ignorePlayers = Game.GetPlayers(),
                ignoreObjects = script.parent,
                shouldDebugRender = false,
                debugRenderThickness = 10,
                debugRenderColor = Color.GREEN,
                debugRenderDuration = 1,
            })

            if placementHitResult then
                --CoreDebug.DrawLine(placementHitResult:GetImpactPosition(),placementHitResult:GetImpactPosition()+Vector3.UP*100,{
                --    color = Color.ORANGE, thickness = 10, duration = 0.01
                --})

                if Object.IsValid(thumperGhostPlacementIndicator) then
                    thumperGhostPlacementIndicator.visibility = Visibility.FORCE_ON
                    thumperGhostPlacementIndicator:SetWorldPosition(placementHitResult:GetImpactPosition())

                    local thumperAngle = math.acos(Vector3.UP .. placementHitResult:GetImpactNormal()) * 90
                    if thumperAngle <= 20 then
                        local normalRotation = Rotation.New(thumperGhostPlacementIndicator:GetWorldTransform():GetForwardVector(),placementHitResult:GetImpactNormal())
                        thumperGhostPlacementIndicator:GetCustomProperty("GhostRoot"):GetObject():RotateTo( normalRotation, 0.2 )
                    end
                end
            end

            --CoreDebug.DrawLine(PLACEMENT_DRONE:GetWorldPosition(),PLACEMENT_DRONE:GetWorldPosition()+PLACEMENT_DRONE:GetWorldTransform():GetForwardVector()*MAX_DISTANCE,{ color = Color.BLUE, thickness = 10, duration = 0.01 })

        else
            local direction = ((positionView+viewForward*MAX_DISTANCE) - PLACEMENT_DRONE:GetWorldPosition()):GetNormalized()
            local lookRotation = Rotation.New(direction,PLACEMENT_DRONE:GetWorldTransform():GetForwardVector())

            local angle = math.acos(direction .. PLACEMENT_DRONE:GetWorldTransform():GetForwardVector()) * 90
            if angle > 1 then

                local directionLerp = Vector3.Lerp(PLACEMENT_DRONE:GetWorldTransform():GetForwardVector(),direction,dt*30)

                --local lookRotation = Rotation.New(direction,PLACEMENT_DRONE:GetWorldTransform():GetForwardVector())
                PLACEMENT_DRONE:LookAt( PLACEMENT_DRONE:GetWorldPosition() + directionLerp )

                -- local lookRotation = Rotation.New(direction,PLACEMENT_DRONE:GetWorldTransform():GetForwardVector())
                -- PLACEMENT_DRONE:RotateTo( lookRotation, 0.1 )
            end

            thumperGhostPlacementIndicator.visibility = Visibility.FORCE_OFF
        end

        --CoreDebug.DrawLine(positionView,positionView+viewForward*1000,{ color = Color.BLUE, thickness = 10, duration = 0.01 })
    end
end