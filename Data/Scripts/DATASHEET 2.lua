-- Server Context
        -- You must have a reference to the player.

        -- Wait for the stat sheet to load
        while not player.serverUserData.statSheet do Task.Wait() end
        local statSheet = player.serverUserData.statSheet

        Task.Wait()

        -- This will return total stat value for Attack
        local totalDefense = statSheet:GetStatTotalValue("Defense")
        print("Defense:",totalDefense)

        -- This will print out the entire statSheet
        print(statSheet)