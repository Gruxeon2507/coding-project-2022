--[[
    TowerDefenders - Serialization

    Serialization is the process of turning an object in memory into a stream of bytes so you can reconstruct it into an object when needed.
    This library serializes essential data on core types and lua types. This heavily used for replicating the state of a boards towers to newly
    joined clients or for saving a tower into storage.
]]--

local Serialization = {}
Serialization.__index = Serialization

Serialization.SEPERATOR = "|"

local SERIALIZATION_DEFINITIONS = {
    -- Core Types
    Vector3 = function(vector) return string.format("V%s/%s/%s",vector.x,vector.y,vector.z) end,
    Color = function(color) return string.format("C%s/%s/%s/%s",color.r,color.g,color.b,color.a) end,
    Player = function(player) return string.format("P%s",player.id) end,

    -- Lua Types
    number = function(number) return string.format("N%s",number) end,
    string = function(str) return string.format("S%s",str) end,
    boolean = function(bool) return string.format("B%s", bool == true and 1 or 0) end,
}

local DESERILIZATION_DEFINITIONS = {
    -- Core Types
    V = function(vectorString) -- Vector3
        local data = string.sub(vectorString,2)
        local x,y,z = string.match(data,"(%g+)/(%g+)/(%g+)")
        return Vector3.New(x,y,z)
    end,
    C = function(colorString) -- Color
        local data = string.sub(colorString,2)
        local r,g,b,a = string.match(data,"(%g+)/(%g+)/(%g+)/(%g+)")
        return Color.New(r,g,b,a)
    end,
    P = function(playerString) -- Player
        local data = string.sub(playerString,2)
        for _, player in pairs(Game.GetPlayers()) do
            if player.id == data then
                return player
            end
        end
        return "nil"
    end,

    -- Lua Types
    N = function(numberString) -- Number
        local data = string.sub(numberString,2)
        return tonumber(data)
    end,
    S = function(str) -- String
        local data = string.sub(str,2)
        return data
    end,
    B = function(boolString) -- Boolean
        local data = string.sub(boolString,2)
        return data == "1" and true or false
    end,

    -- nil support. nil can't be inserted into a table so call the function if it's a function.
    X = function()
        return function() return nil end
    end
}

local function InvalidObject(object)
    error(string.format("Can not serialize %s as it doesn't have a serialization definition",object.type))
end

local function InvalidPrimitive(object)
    error(string.format("Can not serialize %s as it doesn't have a serialization definition",type(object)))
end


-- Used to serialize basic core objects or primitive data types.
local function SerializeObject(object)
    if type(object) == "userdata" then
        -- Core Types
        if object:IsA("Tower") then InvalidObject(object) end -- Can not directly do this for towers.
        if not SERIALIZATION_DEFINITIONS[object.type] then
            InvalidObject(object)
        end
        return SERIALIZATION_DEFINITIONS[object.type](object)
    else
        if type(object) == "table" then
            local objectTable = object
            local serial = ""
            for i, element in ipairs(objectTable) do
                -- Serialize each element in the table and if it's not the end then keep adding seperators to the end.
                local typeConvert = type(element) ~= "userdata" and type(element) or element.type
                serial = serial .. SERIALIZATION_DEFINITIONS[typeConvert](element) .. (i ~= #objectTable and Serialization.SEPERATOR or "")
            end
            return serial
        elseif not SERIALIZATION_DEFINITIONS[type(object)] then
            InvalidPrimitive(object)
        end
        return SERIALIZATION_DEFINITIONS[type(object)](object)
    end
end

function Serialization.Serialize(...)
    local args = table.pack(...)
    args.n = nil
    local output = ""
    for i, arg in pairs(args) do
        if arg == "~" then
            -- Nil is not supported. through vargs.
            output = output .. "X" .. Serialization.SEPERATOR
        else
            local serial = SerializeObject(arg)
            output = output .. serial .. Serialization.SEPERATOR
        end
    end
    return output
end

function Serialization.Deserialize(data)
    local objectTable = {}
    for dataString in string.gmatch(data,"%g-|") do
        local sign = string.sub(dataString,1,1) -- Check type sign
        local dataString = string.sub(dataString,0,#dataString-1) -- Remove |
        table.insert(objectTable,DESERILIZATION_DEFINITIONS[sign](dataString))
    end
    return objectTable
end

return Serialization