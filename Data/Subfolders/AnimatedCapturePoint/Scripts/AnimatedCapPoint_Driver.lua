local API = require(script:GetCustomProperty("API"))
local CapPoint = script:GetCustomProperty("CapPoint"):WaitForObject()
local AnimatedCapPoint = script:GetCustomProperty("AnimatedCapPoint"):WaitForObject()

function Tick(deltaTime)
  local CapState = API.GetCapturePointState(CapPoint.id)

  if CapState ~= nil then
    AnimatedCapPoint:SetNetworkedCustomProperty("CaptureTeam", CapState.progressedTeam)
    AnimatedCapPoint:SetNetworkedCustomProperty("CaptureState", CapState.captureProgress)
  end

end
