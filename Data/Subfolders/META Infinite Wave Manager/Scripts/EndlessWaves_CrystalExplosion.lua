local CRYSTAL_STATIC_NPC = script:GetCustomProperty("CrystalStaticNPC"):WaitForObject()
local CRYSTAL_EXPLOSION_VFX = script:GetCustomProperty("CrystalExplosionVFX")



local networkChangeEventHandle = nil
networkChangeEventHandle = CRYSTAL_STATIC_NPC.customPropertyChangedEvent:Connect(function(_,property)
    if property == "CurrentHealth" then
        local currentHealth = CRYSTAL_STATIC_NPC:GetCustomProperty(property)
        if currentHealth <=  0 then
            if networkChangeEventHandle then
                networkChangeEventHandle:Disconnect()
            end
            if Environment.IsServer() then
                CRYSTAL_STATIC_NPC.visibility = Visibility.FORCE_OFF
            elseif Environment.IsClient() then
                World.SpawnAsset(CRYSTAL_EXPLOSION_VFX,{ position = CRYSTAL_STATIC_NPC:GetWorldPosition() + Vector3.UP * 150 })
            end
        end
    end
end)