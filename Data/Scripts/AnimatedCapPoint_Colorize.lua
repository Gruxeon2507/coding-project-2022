local Root = script:GetCustomProperty("Root"):WaitForObject()
local propTeamColorEnemy = Root:GetCustomProperty("TeamColorEnemy")
local propTeamColorFriend = Root:GetCustomProperty("TeamColorFriend")

-- Locate all targets for colorization.
local AllChildren = Root:FindDescendantsByType("Object");
local ColorizeTargets = {}
for k,v in pairs(AllChildren) do
  local Tags = v:GetCustomProperty("Tags")
  if (Tags ~= nil and string.find(Tags, "Colorize") ~= nil) then
    table.insert(ColorizeTargets, v)
  end
end

function Colorize(color)
  for k,v in pairs(ColorizeTargets) do
    if v:IsA("StaticMesh") then
      v:SetColor(color)
    end

    if v:IsA("SmartObject") then
      v:SetSmartProperty("color", color)
    end
  end
end

function Tick(deltaTime)
  local Param = CoreMath.Clamp(Root:GetCustomProperty("CaptureState"), 0, 1)
  local TeamColor = Game:GetLocalPlayer().team == Root:GetCustomProperty("CaptureTeam") and
    propTeamColorFriend or propTeamColorEnemy

  local TargetColor = Color.Lerp(Color.WHITE, TeamColor, Param)
  Colorize(TargetColor)
end
