local propPuzzlesAtZero = script:GetCustomProperty("PuzzlesAtZero")


local function ResetPuzzles()
	World.SpawnAsset(propPuzzlesAtZero)

end


Game.playerLeftEvent:Connect(ResetPuzzles)