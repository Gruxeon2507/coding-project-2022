local propGas = script:GetCustomProperty("gas"):WaitForObject()


local function GasOn()
    propGas.visibility = Visibility.FORCE_ON
end

local function GasOff()
    propGas.visibility = Visibility.FORCE_OFF
end


Events.Connect("GasOn", GasOn)
Events.Connect("GasOff", GasOff)