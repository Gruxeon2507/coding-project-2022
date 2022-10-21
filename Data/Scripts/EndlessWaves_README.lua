--[[
---------------------------------------------------------------------------------------------------------------------------------------
    EndlessWaves - README
    v1.0.0 (01/11/2022) - Initial Release

    Creation by: Coderz (Drake) (META) (https://www.coregames.com/user/d5daea732ee3422fbe85aecb900e73ec)
    Code Review and QA by: Montoli (Chris) (Manticore)
    Project Lead and QA by: Buckmonster (Kurtis) (Manticore)
    EaseUI by: NicholasForeman (Nicholas)

    Description:
    Infinite Wave Manager is a robust customizable system that allows you to create games that need a wave management system. 
    This system is customizable and should fit easily into your game with minimal setup required.
    You can use the existing example templates as a good base to build your game or you can take the game states and alter them to create a more unique experience.

    This framework comes with:
        1) Robust wave manager
        2) Broad wave customization
        3) Endless waves
        4) Regular waves
        5) Customizable game states
        6) Interval reward system
        7) Runtime wave manager creation
        8) Endless objective defense
        9) Customizable Prospecting System

    The wave manager comes with some commands that allow you to demo the wave manager, if
    you want demo prospecting then add the "Prospecting" template from project content into
    your hierarchy. Refer to the "Useful Commands" section for demoing.

    Dependencies: ( You can find these in Community Content )
        1) Combat Dependencies from NPC AI Kit by standardcombo

    DDPathfinder by truedarkdev is highly recommended in order to allow the A.I to navigate the environment.
    You can find the DDPathfinder on community content.
    DDPathfinder does require setup in order to get it to work for your world. So make sure
    you read the README.

--------------------------------------------------------------------------------------------------------------------------------------- 

--------------------------------------
Discord
--------------------------------------

    If you find any bugs or problems with the endless wave manager please direct your questions to
    my discord: Coderz#0001

    If you have any questions, feel free to join the Core Hub Discord server:
        discord.gg/core-creators
    We are a friendly group of creators and players in the Core community. Everyone is welcome to play games together or
    learn about game dev! 

--------------------------------------
Setup
--------------------------------------

    1) Drag and drop the WaveManager template into the hierarchy.

    Optionally you may drag and drop ProspectingExample into the hierarchy if you want prospecting in your game.
    If you do use the ProspectingExample then you need to assign the WaveTable custom properties for all the spots.
    assign it the EndlessExampleTable inside WaveTables.

-------------------------------------------------------------------------------
General Usage and Information
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
Useful Commands
-------------------------------------------------------------------------------

    Assuming you've added both WaveManager and Prospecting
    Type these commands into the chat to play some cool wave games.

    Game Commands:

    Starts an endless survival wave manager.
    /startendless

    Starts a finite survival wave manager.
    /startregular

    Starts a finite survival wave manager where you defend a crystal.
    /startdefend
    
    Gives a thumper equipment for the player to place thumpers to mine resources.
    /givethumper

    Destroys the wave manager that you're part of.
    /destroymanager

    Utility Commands:

    Kills all players.
    /killall

    Kills all npcs from the wave manager the player is part of.
    /killnpcs

    Resurrects all dead players.
    /resurrect
    
    Gives a weapon.
    /giveweapon

-----------------------
-- Groups, Waves, and Wave Tables
-----------------------

    In the WaveManager folder in the hierarchy, there is a folder called "WaveTables".
    WaveTables contains a set of folders describing each wave.  Inside each wave's folder are subfolders with custom properties describing the specific details of the wave.
    A wave is a comprised of one or more groups of enemies. These groups have various customization options through the custom properties for changing the way the enemy is spawned.
    You can find more information on the tooltips of these custom properties.

    All your wave customization would happen on the custom properties of those folders and their descendants.
    If you open a wave you'll notice that there is another folder which details what NPC will spawn, how many of them, their spawn delay, and health multiplier. 
    You can have as many folders inside a wave as you want.

    Here's the folder structure:

    WaveTables
        |_ WaveTable
        |       |_ Wave X
        |       |   |_ Enemy Group
        |       |   |   |_ Wave Mod
        |       |   |   |_ ...
        |       |   |_ ...
        |       |_ ...
        |_ ...

    All custom properties have tooltips on them. You should refer to those tooltips for additional.

    Wave Table Custom Properties:
        IsEndless ( Boolean )
        RewardEveryWave ( Int )
        RewardEndDelay ( Float )

    Wave Custom Properties:
        IndepdentSpawning ( Boolean )
        InOrderSpawning ( Boolean )
        IsBossWave ( Boolean )
        SpawnAfterWave ( Int ) ( If one wave has it then they all must have it. Not compatible with DifficultyWeight. Only for endless. )
        MaxAllowedInGame ( Int )
        EndDelay ( Float )
        DifficultyWeight ( Float ) ( If one wave has it then they all must have it. Not compatible with SpawnAfterWave )

    Enemy Group Custom Properties:
        Enemy ( Asset Reference )
        Amount ( Vector2 )
        SpawnDelay ( Vector2 )
        SpawnChance ( Float )
        HealthMultiplier ( Float )

-----------------------
-- Wave Mod
-----------------------

    Wave Mods are modifications that are applied to groups, when certain conditions are met.
    In the EndlessExampleTable in the WaveTables folder in the hierarchy, you'll notice that the first enemy group in wave 0
    has a folder which is called, "Mod 2 Players". I'm sure you understand where this is going, but when 2 players are owning the wave manager this modification will be applied. 
    In this case, the number of NPCs for this group will be multiplied by 2.
    The conditions can be mixed to achieve different results. This is a way of choreographing the scaling of enemy difficulty the more players you have.

    For conditions, you can have them both or either one. If you have both then both conditions must be met to apply the modifications for the mod.
    In future updates, there will be more conditions and modifications. These custom properties have tooltips for additional information.

    Custom properties:

        Available Conditions:

            Condition_GreaterThanEqualToXPlayers ( Int )
            Condition_LessThanEqualToXPlayers ( Int )

        Available Modifications:

            Modification_AmountMultiplier ( Float )
            Modification_HealthMultiplier ( Float )
            Modification_SetChanceToSpawn ( Float )

-----------------------
-- Prospecting
-----------------------

    Prospecting is a neat addition to the endless wave Manager CC. The prospecting gameplay has the player defending a drill until the drill is full of a resource.
    Enemies will target both the players and the drill to stop the prospecting operation. This couples nicely with the wave manager. Prospecting is dependent on the wave manager, but
    the wave manager is not dependent on the prospecting manager.

    Inside the ProspectingExample folder that you dragged into the hierarchy from project content, you'll see a folder called "ProspectingSpots".
    ProspectingSpots contains a few folders that represent mining spots for the prospecting machines.
    Some custom properties allow you to customize the experience when mining that spot.
    Each custom property has a tooltip explaining what the custom property does. Referred to those tooltips for more information.

    Prospecting Machine is a folder that will contain all machines that are placed by the players or created by the server.

-------------------------------------------------------------------------------
-- Programmer Usage Information
-------------------------------------------------------------------------------

    Section below is for programmers looking to extend functionality and leverage the system.

-----------------------
-- Game Manager
-----------------------

    The game manager script is intended to be required for your scripts for the creation of the wave managers and the retrieval of active wave managers.
    To require the game manager you must add it as an asset reference custom property to your script.
    This only needs to happen once. So keep this instruction at the top of your script.

        local GameManager = require(script:GetCustomProperty("GameManager"))

    The code above requires the game manager. If you added an asset reference custom property to your script that is assigned the game manager
    from project content then this will load the code into your script.
    Creating a wave manager requires a table of players, an asset reference of the game state, and a string of the wavetable.
    Here's an example of creating a wave manager

        -- The code below must be done through the server as the client has no authority when creating managers.
    
        -- Load the GameManager code into our code. This only needs to happen once.
        local GameManager = require(script:GetCustomProperty("GameManager"))

        -- Make sure you assign the asset reference EndlessWaves_BasicWaveGame custom property the "EndlessWaves_BasicWaveGame" script from project content.
        local waveGame = script:GetCustomProperty("EndlessWaves_BasicWaveGame")

        -- Create the wave manager with our parameters and return it.
        local waveManager = GameManager.CreateWaveManager( Game.GetPlayers(), waveGame, "EndlessExampleTable" )


    The code above will create a wave manager for all the players in the game. 
    The wave manager will also use the EndlessWaveGame state machine to process the waves.
    The enemies that will spawn will be from the EndlessExampleTable.
    You can alter the second and third parameters to completely customize the user's experience when playing your game wave manager game.

    You can also use the GameManager to get existing waves. 
    This works both on the client and server. So either context can get information about existing wave managers.
    In the example below, we check to see if our local client is participating in a wave manager.

        -- Assuming this code is in client-context.
        -- Load the GameManager code into our own code.
        local GameManager = require(script:GetCustomProperty("GameManager"))

        local LOCAL_PLAYER = Game.GetLocalPlayer()

        local waveManager = GameManager.GetWaveManagerFromPlayer(LOCAL_PLAYER)

        if waveManager then
            print("Yeah we're part of a wave manager!")
        else
            print("Nope we're not part of a wave manager.")
        end

    Like Core events some events are part of the GameManager that can be leveraged. 
    Events are powerful and can be used for coupling your code nicely together.
    For example:

        -- Load the GameManager code into our code.
        local GameManager = require(script:GetCustomProperty("GameManager"))

        -- Add our function as a listener for the OnWaveManagerCreated event.
        -- Anytime a wave manager is created the function provided will execute.
        local waveManagerCreatedHandle = GameManager.OnWaveManagerCreated:Connect(function(waveManager)
            print("New wave manager created! : ",waveManager) -- This will print the string along with the wave manager address in memory.
        end)

        -- Disconnect the listener from the event. The function will no longer be called
        -- anytime OnWaveManagerCreated is executed.
        waveManagerCreatedHandle:Disconnect()

    While the code above depends on the GameManager, the game manager doesn't depend on this code.
    You can have as many listeners as you want and you can also disconnect them when you no longer need them.

-----------------------
-- Wave Manager
-----------------------

    Wave manager is a Lua "object" that allows for wave-like management. 
    There are a plethora of methods that allow you to get information related to the wave manager.
    You shouldn't directly change the wave manager as that's handled by the WaveGameState provided.
    The wave manager is what contains all the waves, enemies, and the owning players of the manager.

    In the example below, we get the wave that the wave manager is currently on in the server.

        local GameManager = require(script:GetCustomProperty("GameManager"))

        -- Get the wave manager for the first player, assuming one was created by the game manager.
        local waveManager = GameManager.GetWaveManagerFromPlayer(Game.GetPlayers()[1])

        if waveManager then
            local currentWave = waveManager:GetCurrentWave()

            if currentWave then
                print("Player 1 is currently on wave:",currentWave:GetName())
            end
        end

    GetCurrentWave() returns the wave that the wave manager is currently on. You can access the methods of the wave in
    the Wave.lua script as that is the structure for a Wave.

-----------------------
-- Wave Game State
-----------------------

    Wave game states are scripts that get passed into your wave manager when you created them from
    the game manager.

    Wave game states are scripts that act as a finite state machine.
    States are created by defining a function in the STATES table of your game state.
    Anytime a state is entered, both the server and client will enter that state. You can separate which context runs the code by using
    Environment namespace, refer to Core's API docs for information related to the Environment namespace. 
    You can open the "EndlessWaves_YourGameState" script from project content to get a good base for your game state.

    The primary states that are needed for the UI and prospecting are below, you can define your own if you want to add new states or change the way the game works.
    Each time you define a new state you must assign it a function where the first parameter is the wave manager that will be passed in.

    -- Default States
    YourGameState.STATES.Waiting
    YourGameState.STATES.WaveStarted
    YourGameState.STATES.WaveCompleted
    YourGameState.STATES.WaveCooldown
    YourGameState.STATES.GameComplete
    YourGameState.STATES.GameFailure

    -- This is an example of defining a new state. After 2 seconds we traverse to the Waiting state.
    -- Once you call SetCurrentState you will go to that state regardless of what instructions are below it.
    -- To get to this state one of your other states must waveManager:SetCurrentState("MyNewState") on the server.
    -- You can also use SetCurrentState outside the context of your game state, but it must be done through the server.

    YourGameState.STATES.MyNewState = function(waveManager)
        print("You entered your new state!")
        Task.Wait(2)

        -- Server is the sole authority for moving from one state to another. The client will follow!
        if Environment.IsServer() then
            waveManager:SetCurrentState("Waiting")
        end
    end

    There's also some custom properties that are part of the wave game script that you can use to customize the experience for that game
    In project content look for "EndlessWaves_BasicWaveGame" script and click on it. In the properties window you'll see some
    custom properties that allow you to customize the experience for that game. Refer to the tooltips for more information relating to
    a custom property.

    EndlessWaves_BasicWaveGame Custom Properties
        Spawns ( Core Object Reference )
        LoseOnAllDead ( Boolean )
        WaveMultiplicativeRewarding ( Boolean )
        RewardConstant ( Int )
        SpawnNearPlayers ( Boolean )
        SpawnNearPlayerRadius ( Float )
        RewardResource ( String )
        WeaponToGive ( Asset Reference )

    To execute code on your game state anytime a state is entered you must get your wave manager and connect one of the events.
    In this example I connect to the GameComplete event that is part of the wave game state. Create a new script and ensure you add
    the GameManager as a asset reference custom property and assign it the GameManager script from project content, also add another
    asset reference custom property and assign it the "EndlessWaves_BasicWaveGame" script.

    -- Load the GameManager code into our code.
    local GameManager = require(script:GetCustomProperty("GameManager"))

    -- Make sure you assign the asset reference EndlessWaves_BasicWaveGame custom property the "EndlessWaves_BasicWaveGame" script from project content.
    local EndlessWaveGame = script:GetCustomProperty("EndlessWaves_BasicWaveGame")

    -- Create the wave manager with our parameters and return it.
    local waveManager = GameManager.CreateWaveManager( Game.GetPlayers(), EndlessWaveGame, "EndlessExampleTable" )

    -- Connect to the GameComplete event. This will execute anytime the wave game enters the GameComplete state.
    waveManager.GameComplete:Connect(function()
        print("The wave manager that was created has entered the GameComplete state on the server!")
    end)

    You can more examples of this usage inside the UI scripts that are related to the wave manager.

-----------------------
-- Prospecting Manager
-----------------------

    The prospecting manager keeps track of all the prospecting spots that are in the hierarchy, you can find these spots
    inside the ProspectingSpots folder that's in the Prospecting folder.

    You can use various methods to get information about prospecting spots, like if a
    spot has a machine mining it or if a player owns a spot. There are also a few events that can be quite helpful.
    You can find these events in the "ProspectingManager" script. Refer to those scripts for the available events.
    
    To use the prospecting manager you must require it into your code, just like how we required the GameManager in our previous
    examples.

    local ProspectingManager = require(script:GetCustomProperty("ProspectingManager"))

    -- Creates a machine at the given position.
    -- This creates a machine at the center of the world.
    -- You would want to make sure there is a prospecting spot for this in the hierarchy
    -- This will return the spot that the machine was created at.
    local spot = ProspectingManager.CreateMachine( Vector3.ZERO )

    if spot then
        print("Machine was created at spot:",spot:GetName())
    else
        print("Machine was not created as there is no spot at position: 0,0,0")
    end

-----------------------
-- Prospecting Drill
-----------------------

    The prospecting drill is a lua object that can be retrieved from the prospecting manager. These objects have methods that allow you to get information
    related to the drill and events to execute your own code. Refer to ProspectingDrill script for all methods and events.

    To get a prospecting drill you must add the prospecting manager as an asset reference to your script then you must require it into your code, 
    just like how we required the GameManager in our previous examples.

    -- Assuming all the code below is running in a script that is in a client-context

    local ProspectingManager = require(script:GetCustomProperty("ProspectingManager"))
    local LOCAL_PLAYER = Game.GetLocalPlayer()

    local spot = ProspectingManager.GetSpotForPlayer(LOCAL_PLAYER)
    local machine = spot:GetMachine()

    if machine then
        -- Anytime the container on the drill changes. ( It's filling )
        local onContainerChangeHandle = machine.OnContainerChanged:Connect(function()
            print( "The drills contents have changed!" )
        end)

        print( "The remaining time of the drill is:", machine:GetRemainingDefendTime() )
    end

--]]