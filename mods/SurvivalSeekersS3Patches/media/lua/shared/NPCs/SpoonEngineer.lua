function NewProfEngineer()
local engineer = ProfessionFactory.addProfession("engineer", getText("UI_prof_Engineer"), "profession_engineer", -15);
    engineer:addXPBoost(Perks.Electricity, 4);
	engineer:addXPBoost(Perks.MetalWelding, 3);
	engineer:addXPBoost(Perks.Mechanics, 2);
    engineer:addXPBoost(Perks.Woodwork, 1);
	engineer:getFreeRecipes():add("Basic Mechanics");
    engineer:getFreeRecipes():add("Make Aerosol bomb");
    engineer:getFreeRecipes():add("Make Flame bomb");
    engineer:getFreeRecipes():add("Make Pipe bomb");
    engineer:getFreeRecipes():add("Make Noise generator");
    engineer:getFreeRecipes():add("Assemble Headphones");
	engineer:getFreeRecipes():add("Assemble a Alarm Clock");
	engineer:getFreeRecipes():add("Assemble a Speaker");
	engineer:getFreeRecipes():add("Assemble a TV Remote");
	engineer:getFreeRecipes():add("Assemble a Big Flashlight");
	engineer:getFreeRecipes():add("Assemble Electric Wire");
	engineer:getFreeRecipes():add("Make Remote Controller V2");
	engineer:getFreeRecipes():add("Make Remote Trigger");
	engineer:getFreeRecipes():add("Make Timer");
	engineer:getFreeRecipes():add("Add Timer");
	engineer:getFreeRecipes():add("Add Motion Sensor V1");
	engineer:getFreeRecipes():add("Add Crafted Trigger");
	engineer:getFreeRecipes():add("Assemble a Car Battery Charger");
	engineer:getFreeRecipes():add("Assemble a Blowtorch");
	engineer:getFreeRecipes():add("Assemble a Generator");
	engineer:getFreeRecipes():add("Craft Welding rods");
	engineer:getFreeRecipes():add("Build Antique Oven");
	engineer:getFreeRecipes():add("Make Choke Tube Full");
	engineer:getFreeRecipes():add("Make Biogas Refinery");
	engineer:getFreeRecipes():add("Make Wooden Barrel");	
	engineer:getFreeRecipes():add("Assemble a Amplifier");
	engineer:getFreeRecipes():add("Assemble a Radio Receiver");
	engineer:getFreeRecipes():add("Assemble a Radio Transmitter");
	engineer:getFreeRecipes():add("Assemble a Receiver");
	
    local profList = ProfessionFactory.getProfessions()
    for i = 1, profList:size() do
        local prof = profList:get(i - 1);
        BaseGameCharacterDetails.SetProfessionDescription(prof)
	end
end

-- Events.OnGameBoot.Add(NewProfEngineer);
-- Events.OnPlayerDeath.Add(NewProfEngineer);
-- Events.OnCreatePlayer.Add(NewProfEngineer);
-- Events.OnCreateSurvivor.Add(NewProfEngineer);
-- Events.OnNewGame.Add(NewProfEngineer);
-- Events.OnPreGameStart.Add(NewProfEngineer);
-- Events.OnGameStart.Add(NewProfEngineer);
-- Events.OnCreateLivingCharacter.Add(NewProfEngineer);
-- Events.OnLoginState.Add(NewProfEngineer);
-- Events.OnPreMapLoad.Add(NewProfEngineer);