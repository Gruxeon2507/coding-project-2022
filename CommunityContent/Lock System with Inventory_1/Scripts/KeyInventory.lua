KeyInventory = {}
KeyInventory.__index = KeyInventory

KeyInventory.keys = {}

function KeyInventory.AddKey(player, id)
    if KeyInventory.keys[player] then
        table.insert(KeyInventory.keys[player], id)
    else
        KeyInventory.keys[player] = {}
        table.insert(KeyInventory.keys[player], id)
    end
end

function KeyInventory.GetKeys(player)
    if KeyInventory.keys[player] then
        return KeyInventory.keys[player]
    else
        return {}
    end
end

function KeyInventory.RemoveKey(player, id)
    if KeyInventory.keys[player] then
        for i, keyId in pairs(KeyInventory.keys[player]) do
            if keyId == id then
                table.remove(KeyInventory.keys[player], i)
                return
            end
        end
    end
end

return KeyInventory