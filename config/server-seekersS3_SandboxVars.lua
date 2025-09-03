SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 4,
    -- Default=Urban Focused
    -- 1 = Urban Focused
    Distribution = 1,
    -- Default=1 Hour
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 2 Hours
    -- 5 = 3 Hours
    -- 6 = 4 Hours
    -- 7 = 5 Hours
    -- 8 = 6 Hours
    -- 9 = 7 Hours
    -- 10 = 8 Hours
    -- 11 = 9 Hours
    -- 12 = 10 Hours
    -- 13 = 11 Hours
    -- 14 = 12 Hours
    -- 15 = 13 Hours
    -- 16 = 14 Hours
    -- 17 = 15 Hours
    -- 18 = 16 Hours
    -- 19 = 17 Hours
    -- 20 = 18 Hours
    -- 21 = 19 Hours
    -- 22 = 20 Hours
    -- 23 = 21 Hours
    -- 24 = 22 Hours
    -- 25 = 23 Hours
    DayLength = 3,
    StartYear = 1,
    -- Default=July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    StartMonth = 7,
    StartDay = 9,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 2,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 14,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 14,
    -- Default=Rare (loot x 0.6)
    -- 1 = None (loot x 0)
    -- 2 = Insanely Rare (loot x 0.05)
    -- 3 = Extremely Rare (loot x 0.2)
    -- 4 = Rare (loot x 0.6)
    -- 5 = Normal (loot x 1.0)
    -- 6 = Common (loot x 2.0)
    FoodLoot = 4,
    -- Default=Rare (loot x 0.6)
    -- 1 = None (loot x 0)
    -- 2 = Insanely Rare (loot x 0.05)
    -- 3 = Extremely Rare (loot x 0.2)
    -- 4 = Rare (loot x 0.6)
    -- 5 = Normal (loot x 1.0)
    -- 6 = Common (loot x 2.0)
    CannedFoodLoot = 4,
    -- Default=Rare (loot x 0.6)
    -- 1 = None (loot x 0)
    -- 2 = Insanely Rare (loot x 0.05)
    -- 3 = Extremely Rare (loot x 0.2)
    -- 4 = Rare (loot x 0.6)
    -- 5 = Normal (loot x 1.0)
    -- 6 = Common (loot x 2.0)
    LiteratureLoot = 4,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare (loot x 0.6)
    -- 1 = None (loot x 0)
    -- 2 = Insanely Rare (loot x 0.05)
    -- 3 = Extremely Rare (loot x 0.2)
    -- 4 = Rare (loot x 0.6)
    -- 5 = Normal (loot x 1.0)
    -- 6 = Common (loot x 2.0)
    SurvivalGearsLoot = 4,
    -- Default=Rare (loot x 0.6)
    -- 1 = None (loot x 0)
    -- 2 = Insanely Rare (loot x 0.05)
    -- 3 = Extremely Rare (loot x 0.2)
    -- 4 = Rare (loot x 0.6)
    -- 5 = Normal (loot x 1.0)
    -- 6 = Common (loot x 2.0)
    MedicalLoot = 4,
    -- Default=Rare (loot x 0.6)
    -- 1 = None (loot x 0)
    -- 2 = Insanely Rare (loot x 0.05)
    -- 3 = Extremely Rare (loot x 0.2)
    -- 4 = Rare (loot x 0.6)
    -- 5 = Normal (loot x 1.0)
    -- 6 = Common (loot x 2.0)
    WeaponLoot = 4,
    -- Default=Rare (loot x 0.6)
    -- 1 = None (loot x 0)
    -- 2 = Insanely Rare (loot x 0.05)
    -- 3 = Extremely Rare (loot x 0.2)
    -- 4 = Rare (loot x 0.6)
    -- 5 = Normal (loot x 1.0)
    -- 6 = Common (loot x 2.0)
    RangedWeaponLoot = 4,
    -- Default=Rare (loot x 0.6)
    -- 1 = None (loot x 0)
    -- 2 = Insanely Rare (loot x 0.05)
    -- 3 = Extremely Rare (loot x 0.2)
    -- 4 = Rare (loot x 0.6)
    -- 5 = Normal (loot x 1.0)
    -- 6 = Common (loot x 2.0)
    AmmoLoot = 4,
    -- Default=Rare (loot x 0.6)
    -- 1 = None (loot x 0)
    -- 2 = Insanely Rare (loot x 0.05)
    -- 3 = Extremely Rare (loot x 0.2)
    -- 4 = Rare (loot x 0.6)
    -- 5 = Normal (loot x 1.0)
    -- 6 = Common (loot x 2.0)
    MechanicsLoot = 4,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare (loot x 0.6)
    -- 1 = None (loot x 0)
    -- 2 = Insanely Rare (loot x 0.05)
    -- 3 = Extremely Rare (loot x 0.2)
    -- 4 = Rare (loot x 0.6)
    -- 5 = Normal (loot x 1.0)
    -- 6 = Common (loot x 2.0)
    OtherLoot = 4,
    -- Controls the global temperature. Default=Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    Temperature = 3,
    -- Controls how often it rains. Default=Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    Rain = 3,
    -- Number of days until 100% growth. Default=Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    ErosionSpeed = 3,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0.00 Maximum=1000.00 Default=1.00
    XpMultiplier = 1.0,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = false,
    -- Use this to multiply or reduce engine general loudness. Minimum=0.00 Maximum=100.00 Default=1.00
    ZombieAttractionMultiplier = 1.0,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 3,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 2,
    -- How fast character's hunger, thirst and fatigue will decrease. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    StatsDecrease = 3,
    -- Controls the abundance of fish and general forage. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    NatureAbundance = 3,
    -- Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    Alarm = 4,
    -- How frequently homes and buildings will be discovered locked Default=Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedHouses = 6,
    -- Spawn with chips, water bottle, school bag, baseball bat and a hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition.
    Nutrition = true,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 3,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 3,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 0,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.  Zero means items are not removed. Minimum=0.00 Maximum=2147483647.00 Default=24.00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- This will affect starting world erosion and food spoilage. Default=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Will influence how much water the plant will lose per day and their ability to avoid disease. Default=Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    PlantResilience = 3,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 3,
    -- Recovery from being tired from performing actions Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    EndRegen = 3,
    -- How regularly helicopters pass over the event zone. Default=Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    Helicopter = 2,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 2,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 1,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 3,
    -- How much fuel is consumed per in-game hour. Minimum=0.00 Maximum=100.00 Default=1.00
    GeneratorFuelConsumption = 1.0,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 3,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 0,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 3,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 3,
    -- Governs the time from dusk to dawn. Default=Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    NightLength = 3,
    -- Increase and decrease the impact injuries have on your body, and their healing time. Default=Normal
    -- 1 = Low
    -- 2 = Normal
    InjurySeverity = 2,
    -- Enable or disable broken limbs when survivors receive injuries from impacts, zombie damage and falls.
    BoneFracture = true,
    -- How long before zombie bodies disappear. Minimum=-1.00 Maximum=2147483647.00 Default=216.00
    HoursForCorpseRemoval = 216.0,
    -- Governs impact that nearby decaying bodies has on the player's health and emotions. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- How much blood is sprayed on floor and walls. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    BloodLevel = 3,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 3,
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles, allowing for example to power gas pump.
    AllowExteriorGenerator = true,
    -- Controls the maximum intensity of fog. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxFogIntensity = 1,
    -- Controls the maximum intensity of rain. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxRainFxIntensity = 1,
    -- If disabled snow will not accumulate on ground but will still be visible on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- When enabled certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = false,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 3,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Governs the chances of finding vehicles with gas in the tank. Default=Low
    -- 1 = Low
    -- 2 = Normal
    ChanceHasGas = 1,
    -- Governs how full gas tanks will be in discovered cars. Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    InitialGas = 2,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 5,
    -- How gas-hungry vehicles on the map are. Minimum=0.00 Maximum=100.00 Default=1.00
    CarGasConsumption = 1.0,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 3,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 2,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 3,
    -- Damage received by the player from the car in a collision. Default=None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    DamageToPlayerFromHitByACar = 1,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 2,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0.00 Maximum=168.00 Default=0.00
    SirenShutoffHours = 0.0,
    --  Governs whether player can discover a car that has been maintained and cared for after the infection struck. Default=Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    RecentlySurvivorVehicles = 2,
    -- Enables vehicles to spawn.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Default=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Default=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0.00 Maximum=1000.00 Default=1.00
    LightBulbLifespan = 1.0,
    -- Vanilla Chance is 6% Minimum=0 Maximum=100 Default=6
    ChanceOfAttachedWeapon = 6,
    -- Katanas and machetes Minimum=0 Maximum=100 Default=1
    ChanceOfLongBlade = 1,
    -- Minimum=0 Maximum=100 Default=5
    ChanceOfHuntingKnife = 5,
    -- Minimum=0 Maximum=100 Default=5
    ChanceOfSpears = 5,
    -- Minimum=0 Maximum=100 Default=2
    ChanceOfAxe = 2,
    -- Crowbar, metal pipe, metal bar, nightstick Minimum=0 Maximum=100 Default=3
    ChanceOfBlunts = 3,
    -- Only on outfits that can have guns. (police, bandits...) Minimum=0 Maximum=100 Default=50
    ChanceOfGunsOnOutfits = 50,
    -- Example of standard days requirements:
    -- Katana - 60 days
    -- Spears - 30 days
    -- Machete - 20 days
    -- Axe - 15 days
    -- Good knives, crowbar, short blunts - 10 days Default=Normal
    -- 1 = None
    -- 2 = Quarter
    -- 3 = Half
    -- 4 = Normal
    DaySurvivedModifier = 4,
    -- Loot of all types found on generic zombies, zombie outfits, and bags.
    -- Note: zombie loot is not affected by the other multipliers below. Minimum=0.00 Maximum=10.00 Default=1.00
    ZombieLootMultiplier = 1.0,
    -- A semicolon separated list of items and chances to add to the zombie loot.
    ItemsAddedToZombieLoot = "Base.Money:0.05;Base.SheetPaper2:0.05",
    ItemsAddedToMilitaryZedsLoot = "",
    ItemsAddedToPoliceZedsLoot = "",
    ItemsAddedToFiremenZedsLoot = "",
    -- Tourists, Golfers, Weddings, Classy...
    ItemsAddedToRichZedsLoot = "",
    -- Park rangers, survivalists, hunters, farmers, fishermen, campers...
    ItemsAddedToRuralZedsLoot = "",
    -- Raiders, Bandits, Militia, Thugs, Escaped inmates, survivors...
    ItemsAddedToRogueZedsLoot = "",
    -- Students, Teachers...
    ItemsAddedToSchoolZedsLoot = "",
    -- Fitness Instructors, Baseball Fans, Baseball players, Boxing players, Jockeys...
    ItemsAddedToSportsZedsLoot = "",
    -- Doctors, Nurses, Pharmacists, Ambulance Drivers...
    ItemsAddedToMedicalZedsLoot = "",
    -- Mechanics, Metalworkers, McCoys, Foremen, Construction workers, Woodcutters...
    ItemsAddedToIndustryZedsLoot = "",
    -- Fossoil, Gas2Go, Thundergas...
    ItemsAddedToGasStationZedsLoot = "",
    -- Waiters, Cooks, Chefs...
    ItemsAddedToRestaurantZedsLoot = "",
    ItemsAddedToOfficeWorkersZedsLoot = "",
    -- A semicolon separated list of zombie outfits that will drop the Custom Zed Outfits Loot defined below.
    -- Example: 'Priest;Biker;Redneck;Swimmer;Bedroom;Bathrobe;Hobbo;Party;Party2'
    -- Example 2: 'Security;Postal;Cyclist;StripperNaked;Bowling;MallSecurity;Inmate'
    -- Example 3(modded outfits): 'Nomad;Prepper;Stalker;AuthenticMaid;AuthenticNewsAnchor' 
    CustomOutfitList = "",
    -- Defined like the other loots.
    ItemsAddedToCustomOutfitListLoot = "",
    -- Minimum=1 Maximum=100 Default=20
    CigarettesCount = 20,
    -- If the number of rolls on a loot table is higher than this value, it will be set to this value.
    -- Most loot tables have a rolls value of 4.
    --  1 = ~ 75% less items per container,
    --  2 = ~ 50% less items per container,
    --  3 = ~ 25% less items per container,
    --  4 = almost nothing changes,
    --  5 = vanilla value Default=5 (100% items, vanilla)
    -- 1 = 1 (~25% items)
    -- 2 = 2 (~50% items)
    -- 3 = 3 (~75% items)
    -- 4 = 4 (~ 99% items)
    MaxRolls = 5,
    -- Same as the option above, but only affects food containers. Default=4 (100% food)
    -- 1 = 1 (~25% food)
    -- 2 = 2 (~50% food)
    -- 3 = 3 (~75% food)
    FoodTablesMaxRolls = 4,
    -- Default=4 (100% items)
    -- 1 = 1 (~25% items)
    -- 2 = 2 (~50% items)
    -- 3 = 3 (~75% items)
    MeleeWeaponsAndToolsTablesMaxRolls = 4,
    -- Default=4 (100% items)
    -- 1 = 1 (~25% items)
    -- 2 = 2 (~50% items)
    -- 3 = 3 (~75% items)
    GunsAndAmmoTablesMaxRolls = 4,
    -- Default=4 (100% items)
    -- 1 = 1 (~25% items)
    -- 2 = 2 (~50% items)
    -- 3 = 3 (~75% items)
    LitteratureTablesMaxRolls = 4,
    -- Default=4 (100% items)
    -- 1 = 1 (~25% items)
    -- 2 = 2 (~50% items)
    -- 3 = 3 (~75% items)
    MediaTablesMaxRolls = 4,
    -- Default=4 (100% items)
    -- 1 = 1 (~25% items)
    -- 2 = 2 (~50% items)
    -- 3 = 3 (~75% items)
    MechanicsTablesMaxRolls = 4,
    -- Default=4 (100% items)
    -- 1 = 1 (~25% items)
    -- 2 = 2 (~50% items)
    -- 3 = 3 (~75% items)
    OtherTablesMaxRolls = 4,
    -- Fresh and non-perishable food. Minimum=0.00 Maximum=10.00 Default=1.00
    FoodLootMultiplier = 1.0,
    -- Nonranged weapons of all kinds, except pens, forks and spoons.
    -- Includes Sledgehammer. Also includes instruments and some cooking tools. Minimum=0.00 Maximum=10.00 Default=1.00
    WeaponLootMultiplier = 1.0,
    -- Ranged weapons. Includes weapon parts for guns. Minimum=0.00 Maximum=10.00 Default=1.00
    GunLootMultiplier = 1.0,
    -- Ammunition and magazines Minimum=0.00 Maximum=10.00 Default=1.00
    AmmoLootMultiplier = 1.0,
    -- Saws, blowtorches, seeds, farming gear, fishing gear, camping gear, needles,
    -- crafting materials, repair materials, construction materials, gas cans, jars, maps. Minimum=0.00 Maximum=10.00 Default=1.00
    SurvivalGearLootMultiplier = 1.0,
    -- Tools to work on vehicles, and vehicle parts. Minimum=0.00 Maximum=10.00 Default=1.00
    MechanicsLootMultiplier = 1.0,
    -- Medicine, bandages, splint, needles, first aid kits... Minimum=0.00 Maximum=10.00 Default=1.00
    MedicalLootMultiplier = 1.0,
    -- Books and magazines Minimum=0.00 Maximum=10.00 Default=1.00
    LiteratureLootMultiplier = 1.0,
    -- VHS tapes, CDs and videogames Minimum=0.00 Maximum=10.00 Default=1.00
    MediaLootMultiplier = 1.0,
    -- Cleaning supplies, cooking tools, writing supplies, cutlery, extinguishers, can openers, razors, alarm clocks Minimum=0.00 Maximum=10.00 Default=1.00
    HouseholdSuppliesLootMultiplier = 1.0,
    -- All kinds of clothes, including gas masks and jewelry. Minimum=0.00 Maximum=10.00 Default=1.00
    ClothingLootMultiplier = 1.0,
    -- Including Garbage Bags Minimum=0.00 Maximum=10.00 Default=1.00
    ContainerLootMultiplier = 1.0,
    -- Includes lighters, matches, painting supplies, charcoal, propane tanks, antique ovens, junk items, and many more... Minimum=0.00 Maximum=10.00 Default=1.00
    OtherLootMultiplier = 1.0,
    -- A semicolon-separated list of items IDs that will NOT be affected by the multipliers above.
    -- Example: Base.Sledgehammer;Base.Saw
    -- Still affected by the multipliers list option below.
    ExceptionsList = "Base.Sledgehammer;Base.Sledgehammer2",
    -- A semicolon-separated list of specific multipliers for specific items.Example: Base.Sledgehammer=5;Base.Sledgehammer2=5;Base.Saw=0.5;Base.GardenSaw=0.5;Base.Hammer=0.1;Base.NailsBox=2
    -- These individual multipliers are applied on top of all other multipliers, and even if the item is in the exceptions list
    SpecificItemsList = "Base.Cigarettes:1;Base.Sledgehammer:1;Base.Sledgehammer2:1",
    AT_VehicleDamageenable = true,
    ATY_safezone_protect = true,
    ATY_nonpvp_protect = true,
    ATY_damagedisplay = false,
    -- Minimum=0 Maximum=100 Default=100
    AT_Blood = 100,
    -- Ranges from 0-100 in game. Sets how much boredom is removed every 10 minutes. Minimum=-100.00 Maximum=100.00 Default=3.50
    TrueMusicMoodImprovement_boredomMod = 3.5,
    -- Ranges 0-100 in game. THIS IS MY FCKIN JAM Minimum=-100.00 Maximum=100.00 Default=2.00
    TrueMusicMoodImprovement_happinessMod = 2.0,
    -- Ranges 0-1 in game. CAN'T BE STRESSED WHEN IM JAMMING Minimum=-1.00 Maximum=1.00 Default=0.01
    TrueMusicMoodImprovement_stressMod = 0.01,
    -- Enables Panic, Fatigue, and Pain Reduction.
    TrueMusicMoodImprovement_extraMods = false,
    -- Ranges 0-100 in game. LET ME FUCK UP THIS HORDE WHILE JAMMING. Minimum=-100.00 Maximum=100.00 Default=5.00
    TrueMusicMoodImprovement_panicMod = 5.0,
    -- Ranges 0-1 in game. Normal fatigue increases by about .006-.007 every 10 minutes. Minimum=-1.00 Maximum=1.00 Default=0.00
    TrueMusicMoodImprovement_fatigueMod = 0.0025,
    -- Ranges 0-100 in game. Can ONLY be subtracted ~ sorry no painful music. Minimum=0.00 Maximum=100.00 Default=5.00
    TrueMusicMoodImprovement_painMod = 5.0,
    Map = {
        AllowMiniMap = false,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    ZombieLore = {
        -- Controls the zombie movement rate. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        Speed = 2,
        -- Controls the damage zombies inflict per attack. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        Strength = 2,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 2,
        -- Controls how the zombie virus spreads. Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        Transmission = 1,
        -- Controls how quickly the infection takes effect. Default=2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Mortality = 5,
        -- Controls how quickly corpses rise as zombies. Default=0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        Reanimate = 3,
        -- Controls zombie intelligence. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        Cognition = 3,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 5,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 2,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 2,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 2,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 1,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = false,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = true,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationMultiplier = 1.0,
        -- Adjusts the desired population at the start of the game. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationStartMultiplier = 1.0,
        -- Adjusts the desired population on the peak day. Minimum=0.00 Maximum=4.00 Default=1.50
        PopulationPeakMultiplier = 1.5,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 28,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0.00 Maximum=8760.00 Default=72.00
        RespawnHours = 72.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0.00 Maximum=8760.00 Default=16.00
        RespawnUnseenHours = 16.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0.00 Maximum=1.00 Default=0.10
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0.00 Maximum=8760.00 Default=12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 20,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 15,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 3,
    },
    SaveOurStationCore = {
        -- Does the Knox Power-Grid need to fail before broadcast faults/interruptions start occuring?
        RequirePowerShutoff = true,
        -- Broadcast faults may occur at random and, if not repaired by a player, will eventually cause a permanent failure of the broadcast system. Once a fault is identified, the broadcast system will provide a diagnostic code and the location of the affected system. Further information can be obtained through NWS Diagnostics Manuals and Registers.
        EnableFaults = true,
        -- Broadcast interruptions may occur at random, and will cause systems like Weather Forecasts and the Air Traffic Radar to temporarily stop working. Interruptions will resolve themselves after some time.
        EnableInterruptions = true,
        -- The Reliability Profile determines the probability/chance of a Fault or Interruption occuring. Default=Normal  |  Rare Faults, Frequent Interruptions
        -- 1 = Well-Maintained  |  Rare Faults, Rare Interruptions
        -- 2 = Reliable  |  Rare Faults, Occasional Interruptions
        -- 3 = Normal  |  Rare Faults, Frequent Interruptions
        -- 4 = Unreliable  |  Occasional Faults, Frequent Interruptions
        ReliabilityProfile = 3,
        -- This multiplier affects how long Fault/Interruption cycles last, how much time there is to repair a Fault, and how long the 'grace period' between each cycle is. Default=24x  |  Normal (Recommended for Singleplayer)
        -- 1 = 12x  |  Very Short (Recommended for Large Servers)
        -- 2 = 18x  |  Short
        -- 3 = 24x  |  Normal (Recommended for Singleplayer)
        TimeDurationMultiplier = 3,
        -- Enabling this option will omit Fault Diagnostic Code from the fault diagnostic message. You will need to travel to the affected location first to find the cause of the fault and how to fix it.
        OmitDiagnosticCode = false,
        -- Enabling this option will omit the time until emergency shutdown/standby from the fault diagnostic message. You won't know when the system shuts down and enters emergency standby until it is too late.
        OmitShutdownTime = false,
        -- Warning - this setting is not for the faint of heart! | Enabling this option will omit the Fault Location from the fault diagnostic message. In case of a fault, you will need to travel to each station until you find which one is affected.
        OmitLocation = false,
        -- Checking this box will make Save Our Station output additional information to the PZ Game Log. You should keep this turned off unless you either know what you are doing, or you have been asked to turn it on to provide additional information for diagnosing an issue.
        EnableDebugging = false,
    },
    RVInterior = {
        -- Zombies this distance or closer to a player will prevent them from entering vehicle interiors (0 = disabled). Minimum=0 Maximum=100 Default=20
        SafeZombieDistance = 20,
        -- Zombies currently chasing the player will prevent them from entering vehicle interiors, no matter the distance.
        NotWhenChased = true,
    },
    RestoreUtilities = {
        -- The minimum level of the electrical skill you need to make repairs. <LINE> Regardless of this setting you will still need generator knowledge or a consumable Insulated Wires fuse to make repairs. Minimum=0 Maximum=11 Default=2
        MinSkillLvl = 2,
        -- Multiplies the length of all successful repairs by this number, this modifier is the LAST thing to apply to the number of days a repair attempt will provide, meaning it also influences the effectiveness of any fuses that do the same. <LINE> <LINE> Set to a number below 1 to make your repairs last less time, and set to a higher number to make your repairs more effective. (I.E. setting this option to 2 will make all of your repairs 2x effective) Minimum=0.10 Maximum=10.00 Default=1.00
        ScalingRepairModifier = 1.0,
        -- How much electronic scrap you need per repair, this cost will be reduced by 25%/50% when using a T1/T2 Spare Parts fuse, respectively. Minimum=10 Maximum=1000 Default=40
        ScrapNeeded = 40,
        -- The chance of a failed repair. <LINE> This chance is reduced by 8% per level of electrical skill higher than the minimum. The chance is also reduced by half when using a Tier 1 Marked Components fuse, and fail chance is always set to 0% when using a Tier 2 Marked Components fuse. Minimum=0 Maximum=150 Default=80
        FailChance = 80,
        -- The chance of sustaining an injury after performing a repair, regardless of if it was a success or a fail. <LINE> <LINE> Upon a repair attempt, the mod will randomly roll a number between 0 and 100, if the rolled number is lower than the Injury Chance number, the player will suffer an injury. <LINE> If the rolled number lands above 80 then the player will suffer a burn. <LINE> If the rolled number is above 50 then the player will suffer a deep wound. <LINE> Otherwise, the player will be lacerated. <LINE> <LINE> This sandbox option only changes the base Injury Chance number, each level above the minimum required electrical skill will reduce the Injury Chance number by 10. <LINE> Similarly, the Insulated Wires fuse T1 will half the Injury Chance number (from 80 to 40, for example), and the T2 will set it to 0%. <LINE> <LINE> Set to 0 to completely disable the chance of injury upon repair attempt. Minimum=0 Maximum=150 Default=110
        InjuryChance = 110,
        -- The amount of electrical XP earned on repair of a utility. This is the full amount, so a character with 0 starting skill in electrical will only recieve 25% of this value, and a character with 3+ starting skill in electrical will get 150% of this value. <LINE> <LINE> This value is multiplied by 1.1x/1.2x for the Tier 1/Tier 2 Notes fuse, respectively. <LINE> <LINE> A failed repair attempt will instead grant 10% of this value. Minimum=0 Maximum=3000 Default=250
        XPEarned = 250,
        -- Default=Normal (1x)
        -- 1 = None (0x)
        -- 2 = Very Rare (0.25x)
        -- 3 = Rare (0.5x)
        -- 4 = Normal (1x)
        -- 5 = High (1.5x)
        -- 6 = Very High (2x)
        -- 7 = ULTRA RARE (0.05x)
        ScrapSpawnRateChest = 4,
        -- Default=Normal (1x)
        -- 1 = None (0x)
        -- 2 = Very Rare (0.25x)
        -- 3 = Rare (0.5x)
        -- 4 = Normal (1x)
        -- 5 = High (1.5x)
        -- 6 = Very High (2x)
        -- 7 = ULTRA RARE (0.05x)
        T1SpawnRateChest = 4,
        -- Default=Normal (1x)
        -- 1 = None (0x)
        -- 2 = Very Rare (0.25x)
        -- 3 = Rare (0.5x)
        -- 4 = Normal (1x)
        -- 5 = High (1.5x)
        -- 6 = Very High (2x)
        -- 7 = ULTRA RARE (0.05x)
        T2SpawnRateChest = 4,
        -- Default=Normal (1x)
        -- 1 = None (0x)
        -- 2 = Very Rare (0.25x)
        -- 3 = Rare (0.5x)
        -- 4 = Normal (1x)
        -- 5 = High (1.5x)
        -- 6 = Very High (2x)
        -- 7 = ULTRA RARE (0.05x)
        ScrapSpawnRateZombie = 4,
        -- Default=Normal (1x)
        -- 1 = None (0x)
        -- 2 = Very Rare (0.25x)
        -- 3 = Rare (0.5x)
        -- 4 = Normal (1x)
        -- 5 = High (1.5x)
        -- 6 = Very High (2x)
        -- 7 = ULTRA RARE (0.05x)
        T1SpawnRateZombie = 4,
        -- Default=Normal (1x)
        -- 1 = None (0x)
        -- 2 = Very Rare (0.25x)
        -- 3 = Rare (0.5x)
        -- 4 = Normal (1x)
        -- 5 = High (1.5x)
        -- 6 = Very High (2x)
        -- 7 = ULTRA RARE (0.05x)
        T2SpawnRateZombie = 4,
    },
    WeaponModifiers = {
        -- Minimum=0 Maximum=1000 Default=1
        StartDay = 1,
        -- Minimum=1 Maximum=1000 Default=60
        PeakDay = 60,
        -- Minimum=0.00 Maximum=100.00 Default=30.00
        OriginalModifierChance = 30.0,
        -- Minimum=0.00 Maximum=100.00 Default=70.00
        MaxModifierChance = 70.0,
        -- lower = higher chance of better modifiers and lower chance of bad modifiers
        -- higher = lower chance of better modifiers and higher chance of bad modifiers
        -- 
        -- WARNING: 0 = ALL modifiers are LEGENDARY rarity
        --  Minimum=0.00 Maximum=10.00 Default=1.10
        StartRarityTweaker = 1.1,
        -- lower = higher chance of better modifiers and lower chance of bad modifiers
        -- higher = lower chance of better modifiers and higher chance of bad modifiers
        -- 
        -- WARNING: 0 = ALL modifiers are LEGENDARY rarity
        --  Minimum=0.00 Maximum=10.00 Default=0.90
        PeakRarityTweaker = 0.9,
        -- For weapons stuck / attached to zombies.
        -- 
        -- Higher = Bigger chance of applying a random modifier to weapons attached to zombies.
        -- Lower = lower chance of applying a random modifier to weapons ATTACHED to zombies.
        --  Minimum=0.00 Maximum=3.00 Default=0.50
        AttachedWeaponsChanceMultiplier = 0.5,
        -- For ALL ranged weapons.
        -- 
        -- Does nothing if you're using the Realistic list.
        -- 
        -- Higher = Bigger chance of applying a random modifier to all RANGED weapons.
        -- Lower = lower chance of applying a random modifier to all RANGED weapons. Minimum=0.00 Maximum=3.00 Default=0.50
        RangedWeaponsChanceMultiplier = 0.5,
        -- For CRAFTED Ranged Weapons only.
        -- 
        -- Does nothing if you're using the Realistic list.
        -- 
        -- Does nothing if you are playing VANILLA or aren't using mods that add ranged weapons.
        -- 
        -- LEAVE THIS AT ZERO IF YOU ARE USING BRITA
        -- or similar mods that add different forms to ranged weapons.
        -- (folding/unfolding stock for example...)
        -- 
        -- Higher = Bigger chance of applying a random modifier to CRAFTED RANGED weapons.
        -- Lower = lower chance of applying a random modifier to CRAFTED RANGED weapons.
        --  Minimum=0.00 Maximum=3.00 Default=0.00
        ChanceMultiplierForCraftedRangedWeapons = 0.0,
        -- For CRAFTED Melee Weapons only.
        -- 
        -- Set this to zero if you're using mods that add different forms to melee weapons.
        -- (switch between axe/spear mode for example...)
        -- 
        -- Higher = Bigger chance of applying a random modifier to CRAFTED MELEE weapons.
        -- Lower = lower chance of applying a random modifier to CRAFTED MELEE weapons.
        --  Minimum=0.00 Maximum=3.00 Default=0.75
        ChanceMultiplierForCraftedMeleeWeapons = 0.75,
        -- Modifiers won't be applied to irrelevant weapons.
        -- (pens, spoons, forks, fishing rods, cooking pans, as well as construction materials like planks, metal bars, metal pipes.)
        -- 
        IgnoreIrrelevantWeapons = true,
    },
    MoreDecreasingLoot = {
        -- If not checked, all the settings below will be ignored and the Item Remover will never trigger.
        Enable = false,
        -- The day the chance to remove items will start increasing proportionally every day, from the starting chance setting to the peak chance setting. Minimum=0 Maximum=1000 Default=2
        StartDay = 2,
        -- The day the loot will stop decreasing and after which the peak chance to remove items is always applied.
        -- Must be higher than the start day option! Minimum=0 Maximum=1000 Default=30
        PeakDay = 30,
        -- Applied before and on start day.
        -- Must be lower than the peak chance option! Minimum=0 Maximum=100 Default=0
        OriginalChance = 0,
        -- Applied after and on peak day.
        -- Must be higher than the starting chance option! Minimum=0 Maximum=100 Default=75
        MaxChance = 75,
        -- The number that will be added to the chance to remove items, for food items.
        -- Can be negative.
        -- Will make the actual chance go above the peak chance even after peak day, or below the original chance even before start day. Minimum=-100 Maximum=100 Default=20
        FoodChanceModifier = 20,
        -- When enabled, the chance of removing item becomes an average of randoms instead of strict chance.
        -- This means the difference between the loot of different containers can be much higher, but with the average chance of removing items still staying the same.
        -- Example: 20% chance becomes a random chance between 0% and 40%, once per container. 50% becomes 0%-100%. 65% becomes 30%-100%. 95% becomes 90%-100%
        -- Not recommended if the time between start day and peak day is low.
        EnhancedVariance = true,
        -- Check this if you want vehicle loot to be affected by the Item Remover.
        -- Affects gloveboxes, seats, trunks, and any other vehicle part that can contain items.
        TriggerOnVehicleParts = true,
        -- Check this if you want zombie loot to be affected by the Item Remover.
        -- This won't affect attached/lodged weapons and worn clothes and accessories.
        -- WARNING: This should also affect dead bodies of players and NPCs !
        TriggerOnDeadBodies = false,
        -- When enabled, the Item Remover will trigger when the player comes close to containers, INSTEAD of when the map cells load.
        -- Pro: does not trigger all the containers of the map before you explore them.
        -- Con: Some containers will appear to have items (shelves with books on them) but when you get close will have their items removed and could actually become empty.
        TriggerOnProximity = false,
    },
    DefinitiveZombies = {
        -- Turn on debugging mode. Debugging text will be written into: C:/Users/<user>/Zomboid/console.txt
        DebugEnable = false,
        -- How often the zombies will update, tied to the user's frame rate. Lower values will increase the rate in which zombies update, requires a powerful machine. Minimum=100 Maximum=10000 Default=300
        UpdateInterval = 300,
        -- Spaces out how often the zombies will update. This will reduce the memory load to your machine. Lower values will increase the frequency in which zombies update, , requires a powerful machine. Minimum=0 Maximum=10 Default=3
        RerollAttempts = 3,
        -- Definitive Zombies will affect the zombie's speed stat. Disable to improve compatibility between similar mods.
        SpeedEnable = true,
        -- The starting speed of the zombies. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        Speed = 2,
        -- Definitive Zombies will affect the zombie's strength stat. Disable to improve compatibility between similar mods.
        StrengthEnable = true,
        -- The starting strength of the zombies. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        Strength = 2,
        -- Definitive Zombies will affect the zombie's toughness stat. Disable to improve compatibility between similar mods.
        ToughnessEnable = true,
        -- The starting toughness of the zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        Toughness = 2,
        -- Definitive Zombies will affect the zombie's toughness stat. Disable to improve compatibility between similar mods.
        CognitionEnable = true,
        -- The starting toughness of the zombies. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        Cognition = 3,
        -- Definitive Zombies will affect the zombie's hearing stat. Disable to improve compatibility between similar mods.
        HearingEnable = true,
        -- The starting hearing of the zombies. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        Hearing = 2,
        -- Definitive Zombies will affect the zombie's memory stat. Disable to improve compatibility between similar mods.
        MemoryEnable = true,
        -- The starting memory of the zombies. Default=Short
        -- 1 = Long
        -- 2 = Normal
        Memory = 3,
        -- Definitive Zombies will affect the zombie's sight stat. Disable to improve compatibility between similar mods.
        SightEnable = true,
        -- The starting sight of the zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        Sight = 2,
        -- Daylight will affect the zombie's stats. Do not modify the intervals unless you know what to do as this is tied to the Night climate
        DayLightEnable = true,
        -- The amount of Daylight needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.25
        DayLight_Interval0 = 0.25,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect0_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect0_Hearing = 6,
        -- The amount of Daylight needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.50
        DayLight_Interval1 = 0.5,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect1_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect1_Sight = 5,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect1_Hearing = 6,
        -- The amount of Daylight needed to modify the zombie stats below. This should be the highest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.75
        DayLight_Interval2 = 0.75,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect2_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect2_Sight = 5,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        DayLight_Effect2_Hearing = 6,
        -- Night will affect the zombie's stats. Do not modify the intervals unless you know what to do as this is tied to the Day climate
        NightEnable = true,
        -- How dark the world needs to be to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.25
        Night_Interval0 = 0.25,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect0_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect0_Hearing = 6,
        -- How dark the world needs to be to modify the zombie stats below. Value should be in-between Interval0 and Interval2  Minimum=0.01 Maximum=0.99 Default=0.50
        Night_Interval1 = 0.5,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect1_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect1_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect1_Hearing = 6,
        -- How dark the world needs to be to to modify the zombie stats below. This should be the highest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.75
        Night_Interval2 = 0.75,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect2_Memory = 7,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect2_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Night_Effect2_Hearing = 5,
        -- Temperature will affect the zombie's stats.
        TemperatureEnable = true,
        -- The required temperature needed to modify the zombie stats below. This should be the lowest value among the intervals. Do not modify unless you know what to do Minimum=-200.00 Maximum=200.00 Default=-200.00
        Temperature_Interval0 = -200.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect0_Speed = 8,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Increase by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect0_Toughness = 4,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect0_Memory = 4,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect0_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect0_Hearing = 6,
        -- The required temperature needed to modify the zombie stats below. Value should be in-between Interval0 and Interval2 Minimum=-200.00 Maximum=200.00 Default=0.00
        Temperature_Interval1 = 0.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect1_Speed = 7,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect1_Toughness = 5,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect1_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect1_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect1_Hearing = 6,
        -- The required temperature needed to modify the zombie stats below. This should be the highest value among the intervals Minimum=-200.00 Maximum=200.00 Default=10.00
        Temperature_Interval2 = 10.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect2_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect2_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Temperature_Effect2_Hearing = 6,
        -- Fog will affect the zombie's stats.
        FogIntensityEnable = true,
        -- The amount of fog needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.25
        FogIntensity_Interval0 = 0.25,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect0_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect0_Hearing = 6,
        -- The amount of fog needed to modify the zombie stats below. Value should be in-between Interval0 and Interval2  Minimum=0.01 Maximum=0.99 Default=0.50
        FogIntensity_Interval1 = 0.5,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect1_Memory = 7,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect1_Sight = 8,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect1_Hearing = 6,
        -- The amount of fog needed to modify the zombie stats below. This should be the highest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.75
        FogIntensity_Interval2 = 0.75,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect2_Memory = 8,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 3 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect2_Sight = 9,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        FogIntensity_Effect2_Hearing = 6,
        -- Rain will affect the zombie's stats.
        RainIntensityEnable = true,
        -- The amount of rain needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.25
        RainIntensity_Interval0 = 0.25,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect0_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect0_Hearing = 7,
        -- The amount of rain needed to modify the zombie stats below. Value should be in-between Interval0 and Interval2  Minimum=0.01 Maximum=0.99 Default=0.50
        RainIntensity_Interval1 = 0.5,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect1_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect1_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect1_Hearing = 8,
        -- The amount of rain needed to modify the zombie stats below. This should be the highest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.75
        RainIntensity_Interval2 = 0.75,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect2_Memory = 7,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect2_Sight = 8,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 3 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        RainIntensity_Effect2_Hearing = 9,
        -- Snow will affect the zombie's stats.
        SnowIntensityEnable = true,
        -- The amount of snow needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.25
        SnowIntensity_Interval0 = 0.25,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect0_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect0_Hearing = 6,
        -- The amount of snow needed to modify the zombie stats below. Value should be in-between Interval0 and Interval2  Minimum=0.01 Maximum=0.99 Default=0.50
        SnowIntensity_Interval1 = 0.5,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect1_Memory = 7,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect1_Sight = 8,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect1_Hearing = 6,
        -- The amount of snow needed to modify the zombie stats below. This should be the highest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.75
        SnowIntensity_Interval2 = 0.75,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect2_Memory = 8,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 3 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect2_Sight = 9,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        SnowIntensity_Effect2_Hearing = 6,
        -- Clouds will affect the zombie's stats.
        CloudIntensityEnable = true,
        -- The amount of cloud needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.25
        CloudIntensity_Interval0 = 0.25,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect0_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect0_Hearing = 6,
        -- The amount of cloud needed to modify the zombie stats below. Value should be in-between Interval0 and Interval2  Minimum=0.01 Maximum=0.99 Default=0.50
        CloudIntensity_Interval1 = 0.5,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect1_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect1_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect1_Hearing = 6,
        -- The amount of cloud needed to modify the zombie stats below. This should be the highest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.75
        CloudIntensity_Interval2 = 0.75,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect2_Memory = 7,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect2_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        CloudIntensity_Effect2_Hearing = 6,
        -- Wind will affect the zombie's stats.
        WindIntensityEnable = true,
        -- The amount of wind needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.25
        WindIntensity_Interval0 = 0.25,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect0_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect0_Hearing = 7,
        -- The amount of wind needed to modify the zombie stats below. Value should be in-between Interval0 and Interval2  Minimum=0.01 Maximum=0.99 Default=0.50
        WindIntensity_Interval1 = 0.5,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect1_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect1_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect1_Hearing = 8,
        -- The amount of wind needed to modify the zombie stats below. This should be the highest value among the intervals Minimum=0.01 Maximum=0.99 Default=0.75
        WindIntensity_Interval2 = 0.75,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect2_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect2_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 3 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        WindIntensity_Effect2_Hearing = 9,
        -- Enable to allow the phases of the moon to affect zombies stats
        MoonPhaseEnable = true,
        -- How dark the world needs to be before the moon is able to affect zombies stats. Setting it to 0 will cause the stats to be active throughout the day Minimum=0.00 Maximum=1.00 Default=0.75
        MoonPhaseMoonThreshold = 0.75,
        -- Zombie stats under a new moon Minimum=0.00 Maximum=0.00 Default=0.00
        MoonPhase_Interval0 = 0.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect0_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect0_Hearing = 6,
        -- Zombie stats under a waxing crescent Minimum=1.00 Maximum=1.00 Default=1.00
        MoonPhase_Interval1 = 1.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect1_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect1_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect1_Hearing = 6,
        -- Zombie stats under a first quarter Minimum=2.00 Maximum=2.00 Default=2.00
        MoonPhase_Interval2 = 2.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect2_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect2_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect2_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect2_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect2_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect2_Sight = 5,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect2_Hearing = 6,
        -- Zombie stats under a waxing gibbous Minimum=3.00 Maximum=3.00 Default=3.00
        MoonPhase_Interval3 = 3.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect3_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect3_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect3_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect3_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect3_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Increase by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect3_Sight = 4,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect3_Hearing = 6,
        -- Zombie stats under a full moon Minimum=4.00 Maximum=4.00 Default=4.00
        MoonPhase_Interval4 = 4.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect4_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect4_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect4_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect4_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect4_Memory = 4,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Increase by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect4_Sight = 4,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect4_Hearing = 6,
        -- Zombie stats under a waning gibbous Minimum=5.00 Maximum=5.00 Default=5.00
        MoonPhase_Interval5 = 5.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect5_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect5_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect5_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect5_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect5_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Increase by 2 Stages
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect5_Sight = 4,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect5_Hearing = 6,
        -- Zombie stats under a third quarter Minimum=6.00 Maximum=6.00 Default=6.00
        MoonPhase_Interval6 = 6.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect6_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect6_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect6_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect6_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect6_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect6_Sight = 5,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect6_Hearing = 6,
        -- Zombie stats under a  waning crescent Minimum=7.00 Maximum=7.00 Default=7.00
        MoonPhase_Interval7 = 7.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect7_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect7_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect7_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect7_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Increase by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect7_Memory = 5,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect7_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        MoonPhase_Effect7_Hearing = 6,
        -- In-game time will affect the zombie's stats
        TimeEnable = false,
        -- The required in-game time before the following stats becomes active. This should be the lowest value among the intervals Minimum=0.00 Maximum=24.00 Default=4.00
        Time_Interval0 = 4.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect0_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect0_Hearing = 6,
        -- The required in-game time before the following stats becomes active. This should be the highest value among the intervals Minimum=0.00 Maximum=24.00 Default=18.00
        Time_Interval1 = 18.0,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect1_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect1_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect1_Sight = 6,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Time_Effect1_Hearing = 6,
        -- Zombies react to the number of days the world has been active for.
        EntropyEnable = true,
        -- The number of in-game days which have elasped needed to modify the zombie stats below. This should be the lowest value among the intervals Minimum=1 Maximum=9999 Default=28
        Entropy_Interval0 = 28,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect0_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect0_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect0_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect0_Cognition = 6,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect0_Memory = 6,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect0_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect0_Hearing = 7,
        -- The number of in-game days which have elasped. Value should be in-between Interval0 and Interval2  Minimum=1 Maximum=99999 Default=196
        Entropy_Interval1 = 196,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect1_Speed = 6,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect1_Strength = 6,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect1_Toughness = 6,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect1_Cognition = 7,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect1_Memory = 7,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect1_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect1_Hearing = 7,
        -- The number of in-game days which have elasped. This should be the highest value among the intervals Minimum=1 Maximum=9999 Default=851
        Entropy_Interval2 = 851,
        -- The zombie's speed will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect2_Speed = 7,
        -- The zombie's strength will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect2_Strength = 7,
        -- The zombie's toughness will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect2_Toughness = 7,
        -- The zombie's cognition will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect2_Cognition = 7,
        -- The zombie's memory will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect2_Memory = 7,
        -- The zombie's sight will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect2_Sight = 7,
        -- The zombie's hearing will be modified by this amount if the climate interval above is achieved. Default=Decrease by 1 Stage
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Entropy_Effect2_Hearing = 7,
        -- Enable randomisation for the Speed stat. Chances will be normalised at the end
        Speed_Seed_Enable = false,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Speed_Seed1 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Speed_Seed1_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Speed_Seed2 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Speed_Seed2_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Speed_Seed3 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Speed_Seed3_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Speed_Seed4 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Speed_Seed4_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Speed_Seed5 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Speed_Seed5_Effect = 6,
        -- Enable randomisation for the Strength stat. Chances will be normalised at the end
        Strength_Seed_Enable = false,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Strength_Seed1 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Strength_Seed1_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Strength_Seed2 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Strength_Seed2_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Strength_Seed3 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Strength_Seed3_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Strength_Seed4 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Strength_Seed4_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Strength_Seed5 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Strength_Seed5_Effect = 6,
        -- Enable randomisation for the Toughness stat. Chances will be normalised at the end
        Toughness_Seed_Enable = false,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Toughness_Seed1 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Toughness_Seed1_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Toughness_Seed2 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Toughness_Seed2_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Toughness_Seed3 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Toughness_Seed3_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Toughness_Seed4 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Toughness_Seed4_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Toughness_Seed5 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Toughness_Seed5_Effect = 6,
        -- Enable randomisation for the Cognition stat. Chances will be normalised at the end
        Cognition_Seed_Enable = false,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Cognition_Seed1 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Cognition_Seed1_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Cognition_Seed2 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Cognition_Seed2_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Cognition_Seed3 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Cognition_Seed3_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Cognition_Seed4 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Cognition_Seed4_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Cognition_Seed5 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Cognition_Seed5_Effect = 6,
        -- Enable randomisation for the Memory stat. Chances will be normalised at the end
        Memory_Seed_Enable = false,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Memory_Seed1 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Memory_Seed1_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Memory_Seed2 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Memory_Seed2_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Memory_Seed3 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Memory_Seed3_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Memory_Seed4 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Memory_Seed4_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Memory_Seed5 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Memory_Seed5_Effect = 6,
        -- Enable randomisation for the Sight stat. Chances will be normalised at the end
        Sight_Seed_Enable = false,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Sight_Seed1 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Sight_Seed1_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Sight_Seed2 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Sight_Seed2_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Sight_Seed3 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Sight_Seed3_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Sight_Seed4 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Sight_Seed4_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Sight_Seed5 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Sight_Seed5_Effect = 6,
        -- Enable randomisation for the Hearing stat. Chances will be normalised at the end
        Hearing_Seed_Enable = false,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Hearing_Seed1 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Hearing_Seed1_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Hearing_Seed2 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Hearing_Seed2_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Hearing_Seed3 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Hearing_Seed3_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Hearing_Seed4 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Hearing_Seed4_Effect = 6,
        -- The chance that a zombie will have its stat modified Minimum=0.00 Maximum=100.00 Default=20.00
        Hearing_Seed5 = 20.0,
        -- Default=Nothing
        -- 1 = Increase by 99 Stages
        -- 2 = Increase by 4 Stages
        -- 3 = Increase by 3 Stages
        -- 4 = Increase by 2 Stages
        -- 5 = Increase by 1 Stage
        -- 6 = Nothing
        -- 7 = Decrease by 1 Stage
        -- 8 = Decrease by 2 Stages
        -- 9 = Decrease by 3 Stages
        -- 10 = Decrease by 4 Stages
        Hearing_Seed5_Effect = 6,
    },
    DAMN = {
        AllowVanillaVehicleDismantling = true,
        AllowVanillaWorldItemDismantling = true,
        AllowPowerChadSpawns = true,
        AllowWreckyMcChevySpawns = true,
        AllowManlyMANSpawns = true,
        AllowGreatScottSpawns = true,
        AlLAV300Spawns = true,
        AllowfUNSpawns = true,
        AllowMrBusSpawns = true,
        AllowChonkerSpawns = true,
        AllowCashcowSpawns = true,
        AllowMcBoxySpawns = true,
        AllowBushmasterSpawns = true,
    },
    DaysGone = {
        -- Displays "Days Later" instead of "Days Gone".
        -- A reference to the 2002 movie. 
        DaysLater = false,
        -- Includes the Knox Evacuation, 3 days before the game starts, in the day counter. 
        IncludePreOutbreak = false,
        -- Write some custom text after the day count instead of 'Days Gone'.
        -- Leave it blank for default. 
        CustomText = "",
        -- Add a custom starting day to the counter.
        -- The mod will calculate current world days + the starting day. Minimum=0 Maximum=1000000 Default=0
        StartingDay = 0,
    },
    KillCount = {
        -- May provoke stutters.
        doExport = false,
        -- Includes all kills into the final value in Post Death floating text.
        includePostDeathUI = true,
        -- Target time (in milliseconds) between two updates in multiplayer. Small value gives reactivity. High value reduces network use and server workload. Minimum=0 Maximum=10000000 Default=500
        MaxUpdateDelay = 500,
        -- Each client can see every character score. Deactivate on (very large) servers to reduce Global Mod Data transfer load.
        shareOnServer = true,
        -- Dead characters are kept and count toward server kills. Deactivate for server that never wipe.
        keepTrackOfDead = true,
    },
    OutOfBreathMoodle = {
        -- At 0.75, the vanilla Moderate Exertion moodle pops up. Set this value to be between 0.75 and 1.0 where 1.0 is the most rested the player can be. Minimum=0.75 Maximum=1.00 Default=0.80
        OutOfBreathAt = 0.8,
    },
    PlumbHelper = {
        -- This option is just for translation credits. It doesn't do anything. 
        -- 
        -- Stop me if you've heard this one. 
        -- 
        -- 12 zombies walk into a bathroom...
        WelcomeSeparator = false,
        -- Show Water On/Off status on Plumb Helper tooltip. 
        -- 
        -- Not OP, but it's a bit unimmersive so it's optional.
        Utilities = true,
    },
    MoreMaps = {
        -- As junk items, with the same chance as the vanilla maps, some rarer.
        ForageableMaps = true,
        -- All map items added will have their loot chances multiplied by this value.
        -- Use this to tweak loot chances according to the number of maps you use.
        -- By default(=1) it is balanced for when most maps are enabled. Minimum=0.00 Maximum=4.00 Default=1.00
        MapLootMultiplier = 1.0,
        -- Extremely rare - disabled by default
        KentuckyCompleteMap = false,
        -- Very rare
        LouisVilleCompleteMap = true,
        -- 15 districts in total
        -- Enabling this will remove the vanilla Louisville Maps, including annotated ones !
        LouisVilleDistrictMaps = true,
        -- Dixie and Scenic Grove
        TrailerParkMaps = true,
        ValleyStationMap = true,
        ValleyStationMallAreaMap = true,
        -- South of Valley Station's mall
        EasternSummerCampMap = true,
        AbandonedFactoryMap = true,
        -- Works with the New Ekron mod too.
        EkronMap = true,
        -- Rare, mainly found on military loot
        MilitaryMaps = true,
        -- Between Grapeseed and Ravencreek.
        FortRedstoneMap = true,
        -- North West of Muldraugh. Rare. Disabled if military maps are disabled
        MilitaryAirportMap = true,
        -- South of Riverside's Country Club.
        FortBenningMap = true,
        -- East of Riverside's Country Club, North of Ekron.
        FortRockRidgeMap = true,
        -- East of Muldraugh
        MuldraughMilitaryBaseMap = true,
        -- Between Rosewood and Muldraugh
        FortWaterfrontMap = true,
        -- South of Bedford Falls, East of Eerie Country. Quitman Map, Fort Knox Map. Rare.
        FortKnoxMaps = true,
        -- Can also be found in golfer bags
        RiversideCountryClubMap = true,
        -- The one with the camping & military gear store
        SmallTownWestMap = true,
        PonyRoamOMap = true,
        -- East of Muldraugh
        MuldraughRailyardMap = true,
        -- South West of Muldraugh
        MuldraughWarehouseComplexMap = true,
        -- 5 in total, only found on zombies, rare. Useful to find Antique Ovens.
        CabinLocations = true,
        -- East of Dixie
        CampGroundsLocation = true,
        -- West of Rosewood
        GrapeseedMap = true,
        -- North of Rosewood
        BlackwoodMap = true,
        -- Between Rosewood and Muldraugh
        PitstopMap = true,
        -- North of West Point, on the other side of the river
        OverTheRiverMap = true,
        -- West of Muldraugh
        LakeIvyMap = true,
        -- From the mod Save Our Station!
        WeatherStationLocations = true,
        -- West of Rosewood and Grapeseed. Very rare map item.
        CompleteRavenCreekMap = true,
        -- 3 district maps
        RavenCreekDistrictMaps = true,
        -- North of Rosewood
        RosewoodExpansionMap = true,
        -- North West of March Ridge
        MarchRidgeExpansionMap = true,
        -- North West of March Ridge
        CONResearchMap = true,
        -- North West of Rosewood
        GreenleafMap = true,
        -- Between Ekron and Pony Roam-O
        LittleTownshipMap = true,
        -- Between Dixie and crossroads
        LindenMap = true,
        -- South West of Riverside
        RefordvilleMap = true,
        --        
        ChernavilleMap = true,
        -- North of Muldraugh, West of Dixie
        ChinatownMap = true,
        -- West of Rosewood, after Grapeseed
        BlueberryMap = true,
        -- South of West Point
        WestPointSouthTrailerParkMap = true,
        -- An island in the Ohio river, in the North West corner of the map
        KingsmouthMap = true,
        -- East of Dixie
        SurvivorWarehouseLocation = true,
        -- North West of West Point, East of Riverside's Country Club on the other side of the river
        CoryerdonMap = true,
        -- South of Ed's Auto Salvage
        OldParkTownMap = true,
        WestPointExpansionMap = true,
        GlenportMap = true,
        -- Very rare
        CompleteEerieCountryMap = true,
        -- Centralia, Hidden swamps, Rural Zone, Eren City, Irvington, train station...
        EerieCountryDifferentMaps = true,
        -- Far South West. Silverton Map, Rosebery Map, New Denver Map.
        SlocanLakeMaps = true,
        -- South of West Point
        BillionaireSafehouseLocation = true,
        -- West of Riverside's Country Club
        WildberriesMap = true,
        -- East of Muldraugh's Railyard
        TugalandMap = true,
        -- East of Rosewood, West of Grapeseed
        RemusMap = true,
        -- West of Louisville
        TrimbleCountyMaps = true,
        -- East of West Point
        EZPZCommunityCenterMap = true,
        -- South of March Ridge
        OldPineVillageMap = true,
        -- An island in the river, North East of Louisville,
        ChristmasVillageMap = true,
        -- North East of Muldraugh, West of Ekron
        HyruleCountyMap = true,
        -- North of Ekron
        RiverwoodMap = true,
        -- North of East of Valley Station's Mall
        HongKongYauMaTeiMap = true,
        -- South West of Ekron
        WesternMilitaryComplexMap = true,
        -- South East of Muldraugh
        MansionAdress = true,
        -- South East of Muldraugh
        ConstructionFactoryMap = true,
        WestwoodMap = true,
        AnthemMap = true,
        LaconiaMap = true,
        AshenwoodMap = true,
        ElysiumIslandMap = true,
        HopewellMap = true,
        WalnutRidgeMap = true,
        HeavensHillMansionAdress = true,
        ChestownMap = true,
        NashvilleMap = true,
        OverlookHotelMap = true,
        PerfectShelterMap = true,
        OConnorFarmAddress = true,
        LincolnRegionalAirportMap = true,
        MuldraughWesternShippingCompanyMap = true,
        RosewoodMilitaryHospitalMap = true,
        TheMuseumMap = true,
        TheEyeLakeMap = true,
        AddamsFamilyMansionMap = true,
        JeffersonvilleMap = true,
        CherokeeLakeMap = true,
        RiversideMansionMap = true,
        FinneganMentalAsylumMap = true,
        PapavilleMap = true,
        SouthTownMap = true,
        ChinatownMapExpansionMap = true,
        LouisvilleBunkerLocationMap = true,
        OrchidwoodMap = true,
        WinchesterMap = true,
        BreakpointMap = true,
        WilboreMap = true,
        PetrovilleMap = true,
        CedarHillMap = true,
        CathayaValleyMap = true,
        SpringwoodMap = true,
        NaturesVengeanceTownshipMap = true,
        BigBearLakeMaps = true,
        SimsZomboidMap = true,
        DirkerdamMaps = true,
        LakeCumberlandMaps = true,
        PharmaceuticalFactoryMap = true,
        NettleTownshipMap = true,
        StMooseHospitalMap = true,
        ShortrestCountyMap = true,
        LeavenburgMap = true,
        BunkerDayOfTheDeadMap = true,
        SuperGigaMartMap = true,
        ZtardewValleyMap = true,
        TheWalkingDeadPrisonMap = true,
        TheWalkingDeadTerminusMap = true,
        HuntersBaseMap = true,
        PortCityMap = true,
        SpringValleyMap = true,
        OakshireMap = true,
        RangersHomesteadMap = true,
        FrigateMap = true,
        BunkerLastMinutePrepperMap = true,
        LouisvilleQuarantineZoneMap = true,
        LVInternationalAirport = true,
        MuldraughCheckpointMap = true,
        SpeckMap = true,
        HomesteadWindyMap = true,
        MilitaryFuelDepotMap = true,
        SpencerMansionMap = true,
        UncleRedsBunkerMap = true,
        HopefallsMap = true,
        VineGroveMap = true,
        LouisianaMap = true,
        CaliforniaMaps = true,
        WeyhausenMap = true,
        DaisyCountyMap = true,
        McCoysBunkerMap = true,
        OtterCreekMap = true,
        WellsburgLakeMap = true,
        FortBoonesboroughMap = true,
        CrowlakeMap = true,
        GustonMap = true,
        JaspervilleMap = true,
        YakamaStateParkMap = true,
        ValuTechAmusementParkMap = true,
        CanvasbackStudiosMap = true,
        PlefordSpringsMap = true,
        FoxWoodMap = true,
        BrazilMap = true,
        FortLoidMap = true,
        HavenRidgeMap = true,
    },
    CF8KSweeper = {
        AllowTiles = true,
        -- You can list exact sprite names or the start of tilepacks. Separate them with ;
        SpriteWhitelist = "brokenglass_1_;trash_01_;d_trash_;street_decoration_01_26;street_decoration_01_27;damaged_objects_01_26;damaged_objects_01_27;damaged_objects_01_18;damaged_objects_01_19;damaged_objects_01_20;damaged_objects_01_21",
        AllowBlood = true,
        AllowGrime = true,
        AllowAshes = true,
        AllowItems = true,
        AllowCorpses = true,
    },
    zReV2 = {
        -- The main zombie from the mod, a necessary key element to start your research journey!
        --  <INDENT:20>-Ordinary zombies range from 2000+;
        --  <INDENT:20>-For example, a zombie golfer (quite rare) has 2000 weight, and a park ranger 10000.
        --  Minimum=10 Maximum=30000 Default=200
        SpecZombieSpawnChance = 200,
        -- A first-level vaccine that resets infection to 5%.
        --  <INDENT:20>-The option affects the chance of a drop in a SPECIAL ZOMBIE.
        --  Minimum=0 Maximum=100 Default=10
        DefaultVaccineSpawnChance = 10,
        -- The option affects the chance of a drop in a SPECIAL ZOMBIE.
        --  Minimum=0 Maximum=100 Default=30
        ScalpelTweezersSpawnChance = 30,
        -- The option affects the chance of a drop in a SPECIAL ZOMBIES.
        --  Minimum=0 Maximum=100 Default=30
        TubeOrSyringeOrFlaskSpawnChance = 30,
        -- The option affects the chance of a drop in a SPECIAL ZOMBIES.
        --  Minimum=0 Maximum=100 Default=30
        TongsSpawnChance = 30,
        -- Determines the chance to get a normal sample when autopsy a zombie.
        --  Minimum=20 Maximum=60 Default=30
        chanceToNormal = 30,
        -- Determines the chance to get a rare sample when autopsy a zombie.
        --  Minimum=5 Maximum=30 Default=10
        chanceToRare = 10,
        -- Affects the number of books in the world.
        --  <INDENT:20>-Setting to 0 disables the spawn of books in the world;
        --  <INDENT:20>-Does not affect the drop of books in special zombies.
        --  Minimum=0.00 Maximum=2.00 Default=1.00
        BookInWorldSpawnChance = 1.0,
        -- Affects at which stage of infection resistant antibodies are activated.
        --  <INDENT:20>-This perk is acquired by administering a level 4 vaccine;
        --  <INDENT:20>-TERMINAL - with infection of more than 80%, health leaks, high probability of death;
        --  <INDENT:20>-PRETERMINAL - with infection of more than 60% (nausea, fever)(RECOMMENDED!);
        --  <INDENT:20>-AVERAGE - with infection of more than 40% (mild nausea);
        --  <INDENT:20>-INITIAL - with infection of more than 20% (without symptoms).
        --  Default=Pre-terminal
        -- 1 = Terminal
        -- 2 = Pre-terminal
        -- 3 = Medium
        AntibodyPower = 2,
        -- Affects how quickly resistant antibodies remove the zombie virus from the body after activation in the stage.
        --  <INDENT:20>-This perk is acquired by administering a level 4 vaccine;
        --  <INDENT:20>-If power = 6, then ~5% of infection is eliminated per hour;
        --  <INDENT:20>-If power = 12, then ~10% of infection;
        --  <INDENT:20>-If power = 24, then ~20% of infection is output per hour.
        --  Minimum=6 Maximum=24 Default=12
        AntibodyPower2 = 12,
        -- Selecting the type of result to improve (research) new vaccine levels.
        --  <INDENT:20>-PROGRESSIVE CHANCE - in case of failure, the next chance of success will increase (summed up);
        --  <INDENT:20>-STATIC CHANCE - a fixed percentage of success (30,20,14% from the second to the fourth);
        --  <INDENT:20>-FULL RESEARCH - there is a hidden scale of research progress (100 units, conditionally, each research fills the scale).
        --  Default=Full Research
        -- 1 = Progressive Chance
        -- 2 = Static Chance
        ResearchType = 3,
        -- Works only with the type of vaccine improvement study "PROGRESSIVE CHANCE" and "FULL RESEARCH"!
        --  <INDENT:20>-In case of an unsuccessful study, increases the result by a randomizer depending on this number (hereinafter referred to as X);
        --  <INDENT:26>-The formula works according to the type:
        --  Rand(X, X*2) for research up to 2 levels;
        --  <INDENT:26>Rand(X*0.75, X*1.5) for research up to 3 levels;
        --  <INDENT:26>Rand(X*0.5, X) for research up to Level 4!
        --  <INDENT:20>-Rounding occurs to a larger integer;
        --  <INDENT:20>-In simple terms: The randomizer is reduced for the research of a new vaccine by an average of ~ 30%.
        --  Minimum=4 Maximum=30 Default=10
        ResearchRand = 10,
        -- Minimum=6 Maximum=16 Default=8
        ResearchReduceHealth = 8,
        -- Affects at what level of health the character will notify about overcoming the critical health mark specified in this parameter!
        --  Minimum=15 Maximum=50 Default=42
        ResearchMinHealthNotification = 42,
    },
    CommonSense = {
        -- Toggles whether Players can pry open doors, windows, etc. using a Crowbar. 
        PryingMechanic = true,
        -- Toggles whether to display a Color representing the Condition of various Vehicle Parts in the Vehicle Dashboard. 
        PartsHighlighter = true,
        -- Toggles a custom User Interface that displays a gun's ammunition type, current ammo, state, etc.
        GunStats = true,
        -- Toggles friendly User Interface colors for those affected by color blindness. 
        ColorFilter = false,
        -- Toggles whether Players can pry open building doors, such as doors on houses, apartments, etc. 
        PryBuildingDoors = true,
        -- Toggles whether Players can pry open garage doors. 
        PryGarageDoors = true,
        -- Toggles whether Players can pry open reinforced doors (Prison doors, metal grid doors, etc.)
        -- These doors cannot be pried open unless the Player has a Strength level equal to or higher than the Min. Reinforced Door Level. 
        PrySafeDoors = false,
        -- Toggles whether Players can pry open building windows, such as windows on houses, apartments, etc. 
        PryWindows = true,
        -- Toggles whether Players can pry open vehicle doors. 
        PryVehicleDoors = true,
        -- Determines whether Players can accidentally smash Vehicle door windows when failing to pry them open.
        -- If enabled, this can happen at random (Based on the Window Shatter Chance setting). 
        ShatterVehicleWindows = true,
        -- Determines the Minimum level of Strength at which Players can pry open reinforced doors (Prison doors, metal grid doors, etc.) Minimum=0 Maximum=10 Default=8
        ReinforcedDoorLevel = 8,
        -- Determines the chance of breaking the glass of a window when a Player fails an attempt to pry it open.  Minimum=0 Maximum=100 Default=20
        WindowShatterChance = 20,
        -- Determines the difficulty of prying open objects with a crowbar.
        -- A higher multiplier makes it more difficult to pry open objects successfully, while a lower multiplier makes it easier.
        -- 0 = Always Succeed.
        -- 1 = Default Difficulty.
        -- 5 = Highest Difficulty. Minimum=0.00 Maximum=5.00 Default=1.00
        PryingChanceMultiplier = 1.0,
        -- Determines the chance of getting wounded if a Player fails to open a can with an improvised tool.  Minimum=0 Maximum=100 Default=10
        CanWoundChance = 10,
        -- Multiplies the damage dealt to a Player when they fail to open a can with an improvised tool.
        -- Can be used to reduce or increase the damage to your liking. Minimum=0.00 Maximum=10.00 Default=1.00
        CanWoundIntensity = 1.0,
    },
    FancyHandwork = {
        -- Player Firearm Level to change to Tactical Aiming animation. <LINE> Set to 0 to always use this.  Set to 11 to never. Minimum=0 Maximum=11 Default=3
        ExperiencedAim = 3,
        -- When the character is not moving, they will turn to face an object they are interacting with after this many seconds. <LINE> Requires Turn Delay to be enabled. Minimum=0.01 Maximum=60.00 Default=1.00
        TurnDelaySec = 1.0,
        -- Controls when your character is forced to turn to objects when performing the World Interaction Default=Do forced turn after turn delay
        -- 1 = Never do forced turn
        -- 2 = Do forced turn after turn delay
        DisableTurn = 2,
        -- Choose how often characters play the Rear Animations instead of Turning. <LINE> Notes: Character will still turn to objects that do not have a rear animation unless forced turn is disabled. <LINE> Turn delay or disabled turns must be selected to show rear animations. 'Always do forced turn' prevents rear animations. Default=Do rear animations until turn delay
        -- 1 = Never do rear animations
        -- 2 = Do rear animations until turn delay
        TurnBehavior = 2,
        -- Hides the progress bar when a character is opening or closing a door, and when entering or exiting a vehicle.
        HideDoorProgressBar = false,
        -- Hides the progress bar when a character is walking to a location to interact with a vehicle.
        HideVehicleWalkProgressBar = false,
    },
    BrutalHandwork = {
        -- When a player is dual-wielding melee weapons, automatically alternate between left and right attacks. Disable to require the Modifier to be pressed for an offhand attack.
        DualWieldMelee = false,
        -- Even when a player is unarmed, they will be able to attack. By default, must be aiming and holding the Modifier key to punch.
        EnableUnarmed = true,
        -- When a player is unarmed, always raise their fists when aiming for unarmed attacks.  Disable to require the Modifier to be held when aiming.
        AlwaysUnarmed = false,
    },
    TrueCrawl = {
        -- Toggles the Stealth Mode ON or OFF. If OFF, only the vanilla Sneaking system will be used. [Default is True].
        StealhModeEnable = true,
        -- Use this option only if you're hosting an Local or Dedicated server. (To avoid issues). [Default is False]. 
        StealhModeServer = false,
        -- This value controls the zombie sight radius when player is crawling. It goes from 1(Extremely Small) to 20(Extremely Far). Default is 5 (Medium Radius). My recommendation is to keep between 5 - 10 to have a more immersive gameplay. Minimum=1 Maximum=20 Default=5
        ZombieRadius = 5,
        -- Toggles the ability to Crawl under Vehicles. (YOU MUST BE CRAWLING!) [Default is True, Default Key is X]. 
        CrawlUnderVehiclesEnable = true,
        -- Controls if the Aiming Bonus while prone is ON or OFF. [Default is True]
        AimBonusEnable = true,
        -- Sets the amount of Hit Chance you want to recieve when Aiming while Prone. [Default is 50] Minimum=0 Maximum=100 Default=50
        AimingHitChanceBonusWhileProne = 50,
        -- Sets the amount of Critical Chance you want to recieve when Aiming while Prone. [Default is 50] Minimum=0 Maximum=100 Default=50
        AimingCritChanceBonusWhileProne = 50,
    },
    SkillRecoveryJournal = {
        -- The amount of experience recovered from reading bound journals.
        -- This value is defaulted to if other options are set to -1. Minimum=1 Maximum=100 Default=100
        RecoveryPercentage = 100,
        -- A multiplier on the speed of transcribing journals. Minimum=0.00 Maximum=1000.00 Default=1.00
        TranscribeSpeed = 1.0,
        -- A multiplier on the speed of reading bound journals. Minimum=0.00 Maximum=1000.00 Default=1.00
        ReadTimeSpeed = 1.0,
        RecoverProfessionAndTraitsBonuses = false,
        -- Toggling this on will allow people to transcribe XP earned from watching TV/VHS. Note: This means players can carry over watched XP between characters cumulatively.
        TranscribeTVXP = false,
        -- Recovery percentage for passive skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Minimum=-1 Maximum=100 Default=0
        RecoverPassiveSkills = 0,
        -- Recovery percentage for combat skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Minimum=-1 Maximum=100 Default=-1
        RecoverCombatSkills = -1,
        -- Recovery percentage for firearm skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Minimum=-1 Maximum=100 Default=-1
        RecoverFirearmSkills = -1,
        -- Recovery percentage for crafting skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Minimum=-1 Maximum=100 Default=-1
        RecoverCraftingSkills = -1,
        -- Recovery percentage for survivalist skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Minimum=-1 Maximum=100 Default=-1
        RecoverSurvivalistSkills = -1,
        -- Recovery percentage for agility skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Minimum=-1 Maximum=100 Default=-1
        RecoverAgilitySkills = -1,
        -- Toggle off to prevent journals from recovering/transcribing recipes.
        RecoverRecipes = true,
        -- Normally you can reread the journal as many times as you like - with this toggled on each individual XP point can only be recovered once. You can still add onto the journal, but each point can only be recovered once on each journal. Note: the tooltip for the journal will now display a fraction for unused points.
        RecoveryJournalUsed = false,
        -- Minimum=0 Maximum=100 Default=0
        KillsTrack = 0,
        -- Setting this as blank means the journals cannot be crafted.  Syntax follows recipe ingredients, as follows: Each item is separated by '|'. Supports 'keep n' and 'destroy n' where n is an item type which will be kept or consumed. Using 'n = 5' will require 5 of that item. Using 'n;5' will require 5 'units' from that item in the case of drainable ingredients. Using [function] will utilize the recipe functions for special cases.  All of these are a part of the vanilla recipe syntax. Anything not listed here will also work as it would with a recipe script.
        CraftRecipe = "Notebook/Journal|LeatherStrips=3|[Recipe.GetItemTypes.Glue]|Thread",
        -- USE WITH CAUTION.  Example syntax: ModDataKey1|ModDataKey2 Transcription will store a copy of the corresponding table from the player's mod data.  This can create significant issues if the data is large.  If you're not sure what any of this means, ignore it, and leave blank.
        ModDataTrack = "",
        -- Whether journals check against username, steamID, both, or none. Warning: Disabling this entirely would mean people can share journals. Default=Prevent Username/SteamID Mismatch
        -- 1 = Prevent Username/SteamID Mismatch
        -- 2 = Only Prevent SteamID Mismatch
        SecurityFeatures = 1,
    },
    CanRepairDoors = {
        -- Minimum=0 Maximum=10 Default=1
        RepairSkillNeeded = 1,
        -- Minimum=0 Maximum=10 Default=3
        ReinforceSkillNeeded = 3,
        -- Minimum=1 Maximum=1000 Default=6
        multiplyerMaxReinforcement = 6,
    },
    FWOFitness = {
        -- Take the inital perk bonus into account (75% 100% 125%)
        InitialPerkBonus = true,
        -- Get a bonus for the current excercise depending on the regularity
        currentExerciseRegularityBonus = true,
        -- The 0 point for the linear calculation Minimum=0 Maximum=100 Default=25
        currentExerciseOffset = 25,
        -- The steepness of the linear angle (higher number = higher multiplier)(and higher negatives with offset) Minimum=0.01 Maximum=100.00 Default=5.00
        currentExerciseRate = 5.0,
        -- Get a bonus depending on the average of all your excercises regularity Minimum=0.00 Maximum=100.00 Default=6.00
        AverageExerciseRegularityBonus = 6.0,
        -- How much multiplier you get per perk level Minimum=0.00 Maximum=100.00 Default=0.30
        LevelBonus = 0.3,
        -- Get an exp buff when you space out excercises (about 8hr or when muscle soreness sets in) independent for fitness and strength
        SpaceOutExercise = true,
        -- Minimum=0.00 Maximum=100.00 Default=0.90
        SpaceOutExerciseNegative = 0.9,
        -- Get an exp debuff when you have muscle soreness, buff when 'rested' (no muscle soreness)
        RestedBonus = true,
        -- Minimum=0.00 Maximum=10.00 Default=0.90
        RestedBonusNegative = 0.9,
        -- Global exp multiplier (makes you earn experience faster or slower, small increments recommanded) Minimum=0.01 Maximum=10.00 Default=1.00
        XPMultiplier = 1.0,
        -- Determens how much multiplier you get outside of doing exercises. EG. fighting,sprinting,...  (0 = OFF No passive exp multiplier) Minimum=0.00 Maximum=10.00 Default=1.00
        PassiveMultiplier = 1.0,
        -- adjust Boredom reduction gained (0 = off) Minimum=0.00 Maximum=10.00 Default=1.00
        BoredomMultiplier = 1.0,
        -- adjust Unhappyness reduction gained (0 = off) Minimum=0.00 Maximum=10.00 Default=1.00
        UnhappynessMultiplier = 1.0,
        DropBags = false,
        KeepBagsOn = false,
    },
    FWOWorkingTreadmill = {
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        StrengthXPMultiply = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        SprintingXPMultiply = 1.0,
        TreadmillDropBags = false,
        BenchpressDropBags = false,
        BenchTreadKeepBagsOn = false,
    },
    FishingPlus = {
        -- The higher the setting, the higher the XP gain per fish and the bigger the increased bonus XP by size. Default=Medium
        -- 1 = Low (Vanilla-near)
        -- 2 = Medium
        XpSetting = 2,
        -- Gained XP values will be multiplied by this value.
        XpMultiplier = "1.0",
        -- Increase to catch fish with higher nutrition values. (Vanilla 2.2)
        FishNutritionFactor = "2.2",
        -- Set what trash loot should spawn. Fishing+ uses a weighted loot table whereas vanilla spawns one of two items randomly. Default=Fishing+ Trash Loot Generation
        -- 1 = Fishing+ Trash Loot Generation
        TrashItemConfig = 1,
        -- Decreases the Fish Abundance whenever catching anything (Vanilla) or only when catching fish. Default=On any catch (Vanilla)
        -- 1 = On any catch (Vanilla)
        DecreaseAbundance = 1,
        -- Include the size of the fish in its displayed name. NOTE: This feature will use english names for all fish caught by this mod.
        RenameFish = true,
    },
    ISA = {
        -- How often Battery Bank will charge Default=Every Ten Minutes
        -- 1 = Every Ten Minutes
        ChargeFreq = 1,
        -- Regular Generator calculation has less performance impact Default=Regular Generator
        -- 1 = "ISA"
        DrainCalc = 2,
        -- Solar panel power efficiency
        -- 12% is realistic for 1993
        -- 25% is modern solar
        -- default is unrealistic Minimum=1 Maximum=100 Default=25
        solarPanelEfficiency = 25,
        -- Multiplier for the average degrade of batteries. Decreasing this will dramatically increase battery life. Minimum=0 Maximum=1000 Default=100
        batteryDegradeChance = 100,
        -- Crafted DIY battery capacity multiplier. Minimum=1 Maximum=10000 Default=100
        DIYBatteryMultiplier = 100,
        -- How likely pre-placed solar panels and crates are to spawn at a given spawn location.
        -- Requires external API to work. Minimum=0 Maximum=100 Default=25
        solarPanelWorldSpawns = 25,
        -- Rarity of Battery Bank spawning on the map. Default=Rare
        -- 1 = None
        -- 2 = Very Rare
        -- 3 = Rare
        BatteryBankSpawn = 3,
        -- Choose mode for Stash Houses.
        -- Change only on new game. Default=Don't add
        -- 1 = Don't add
        -- 2 = Add map items
        -- 3 = Add map items and random initial
        StashMode = 1,
        -- Solar panel spawns in random containers and pre-placed crates multiplier Minimum=0.00 Maximum=100.00 Default=1.00
        LRMSolarPanels = 1.0,
        -- Batteries spawns in random containers and pre-placed crates multiplier Minimum=0.00 Maximum=100.00 Default=1.00
        LRMBatteries = 1.0,
        -- Magazine and inverter spawns in random containers and pre-placed crates multiplier Minimum=0.00 Maximum=100.00 Default=1.00
        LRMMisc = 1.0,
        -- Base number of in-game minutes it takes to connect one panel Minimum=1 Maximum=1000 Default=120
        ConnectPanelMin = 120,
        -- Allows to craft solar panels and inverters
        enableExpandedRecipes = false,
    },
    GunStockAttackOption = {
        -- Minimum=0.00 Maximum=200.00 Default=5.00
        Damage = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        EnduranceLost = 0.005,
        -- Minimum=0 Maximum=100 Default=1
        WeaponConditionLost = 1,
        -- Minimum=0.00 Maximum=10.00 Default=1.34
        RifleSpeed = 1.34,
        -- Minimum=0.00 Maximum=10.00 Default=1.24
        PistolSpeed = 1.24,
    },
    FunctionalAppliances = {
        -- How often filled beer kegs spawn in bars. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        BeerKegsChance = 3,
        -- How full are the beer kegs that are spawned. Default=Medium
        -- 1 = Very Low
        -- 2 = Low
        -- 3 = Medium
        -- 4 = Nearly Full
        -- 5 = Always Full
        BeerKegsFilledAmount = 3,
        -- How often filled syrups and CO2 tanks spawn in fountain locations. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        SyrupsChance = 3,
        -- How full are the soda syrups and CO2 tanks that are spawned. Default=Medium
        -- 1 = Very Low
        -- 2 = Low
        -- 3 = Medium
        -- 4 = Nearly Full
        -- 5 = Always Full
        SyrupsFilledAmount = 3,
        -- How often popcorn and other Functional Appliances items spawn in the theatre counters. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FATheatreChance = 3,
        -- How often Functional Appliances fresh food items spawn in the theatre counters. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FAFreshTheatreChance = 3,
        -- How often Functional Appliances Deep Fryers spawn with oil in the vats. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FADeepFryerOil = 3,
        -- Disabling this will remove the possibility of Functional Appliances items spawning on zombies.
        FAZombieItemsSpawn = true,
        -- Disabling this will remove the possibility of zombies being attracted to ringing Functional Appliances Pay Phones.
        FAPayPhonesAttractZombies = true,
        -- How often non-perishable food from the Sapph's Cooking Mod spawns in the theatre counters. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FASapphsCookingTheatreChance = 3,
        -- How often fresh food from the Sapph's Cooking Mod spawns in the theatre counters. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FASapphsCookingFreshTheatreChance = 3,
        -- How often candies from the Corner Store Candies and Sodas Mod spawn in the theatre counters. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FACCSTheatreChance = 3,
        -- Enabling this will make wall clocks read 0-24 Hours instead of 0-12 Hours.
        FA24HRWallClocks = false,
        -- Disabling this will remove the possibility for silos to be converted into generators.
        FAEnableSiloGenerators = true,
        -- How often generator magazines spawn in silo generators. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FAGeneratorMagazineSpawnChance = 3,
        -- The chances that a silo generator will be set to auto power on by default. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Always
        FAAutoPowerOnChance = 3,
        -- How full are the silo generator fuel tanks when they spawn. Default=Completely Random
        -- 1 = Low
        -- 2 = Medium
        -- 3 = High
        -- 4 = Full
        -- 5 = Completely Random
        FAFuelTankFilledAmount = 5,
        -- How much condition the silo generators start with when they spawn. Default=Completely Random
        -- 1 = Low
        -- 2 = Medium
        -- 3 = High
        -- 4 = Full
        -- 5 = Completely Random
        FAConditionAmount = 5,
    },
    AmmSUIButton = {
        -- Minimum=4 Maximum=20 Default=8
        columns = 8,
        all = true,
        marksSymbols = true,
        weaponsSymbols = true,
        toolsSymbols = true,
        carsSymbols = true,
        itemsSymbols = true,
        furnituresSymbols = true,
        foodsSymbols = true,
        medSymbols = true,
        craftSymbols = true,
    },
    newcontainersnc = {
        -- Spawn multiplier for the .30 cal ammo can Minimum=0.00 Maximum=100.00 Default=1.00
        ammocan30 = 1.0,
        -- Spawn multiplier for the .50 cal ammo can Minimum=0.00 Maximum=100.00 Default=1.00
        ammocan50 = 1.0,
        -- Spawn multiplier for the basket Minimum=0.00 Maximum=100.00 Default=1.00
        basket = 1.0,
        -- Spawn multiplier for the foraging basket Minimum=0.00 Maximum=100.00 Default=1.00
        basket_forage = 1.0,
        -- Spawn multiplier for the beverage jugs Minimum=0.00 Maximum=100.00 Default=1.00
        beveragejug = 1.0,
        -- Spawn multiplier for the bread box Minimum=0.00 Maximum=100.00 Default=1.00
        breadbox = 1.0,
        -- Spawn multiplier for the canteen Minimum=0.00 Maximum=100.00 Default=1.00
        canteen = 1.0,
        -- Spawn multiplier for the military canteen Minimum=0.00 Maximum=100.00 Default=1.00
        canteenmilitary = 1.0,
        -- Spawn multiplier for the canvas tote Minimum=0.00 Maximum=100.00 Default=1.00
        canvastote = 1.0,
        -- Spawn multiplier for the large cardboard box Minimum=0.00 Maximum=100.00 Default=1.00
        cardboard_large = 1.0,
        -- Spawn multiplier for the medium cardboard box Minimum=0.00 Maximum=100.00 Default=1.00
        cardboard_medium = 1.0,
        -- Spawn multiplier for the small cardboard box Minimum=0.00 Maximum=100.00 Default=1.00
        cardboard_small = 1.0,
        -- Spawn multiplier for the cd binder Minimum=0.00 Maximum=100.00 Default=1.00
        cdbinder = 1.0,
        -- Spawn multiplier for the cd case Minimum=0.00 Maximum=100.00 Default=1.00
        cdcase = 1.0,
        -- Spawn multiplier for the coffee can Minimum=0.00 Maximum=100.00 Default=1.00
        coffeecan = 1.0,
        -- Spawn multiplier for the component kit Minimum=0.00 Maximum=100.00 Default=1.00
        componentkit = 1.0,
        -- Spawn multiplier for the cookie jar Minimum=0.00 Maximum=100.00 Default=1.00
        cookiejar = 1.0,
        -- Spawn multiplier for the cutlery roll Minimum=0.00 Maximum=100.00 Default=1.00
        cutleryroll = 1.0,
        -- Spawn multiplier for the dish tub Minimum=0.00 Maximum=100.00 Default=1.00
        dishtub = 1.0,
        -- Spawn multiplier for the donut box Minimum=0.00 Maximum=100.00 Default=1.00
        donutbox = 1.0,
        -- Spawn multiplier for the fakerock Minimum=0.00 Maximum=100.00 Default=1.00
        fakerock = 1.0,
        -- Spawn multiplier for the file folder Minimum=0.00 Maximum=100.00 Default=1.00
        filefolder = 1.0,
        -- Spawn multiplier for the fishing creel Minimum=0.00 Maximum=100.00 Default=1.00
        fishingcreel = 1.0,
        -- Spawn multiplier for the flask Minimum=0.00 Maximum=100.00 Default=1.00
        flask = 1.0,
        -- Spawn multiplier for the foraging pouch Minimum=0.00 Maximum=100.00 Default=1.00
        foragepouch = 1.0,
        -- Spawn multiplier for the half gallon jug Minimum=0.00 Maximum=100.00 Default=1.00
        halfgaljug = 1.0,
        -- Spawn multiplier for the hardware organizer Minimum=0.00 Maximum=100.00 Default=1.00
        hardwareorganizer = 1.0,
        -- Spawn multiplier for the jewelry box Minimum=0.00 Maximum=100.00 Default=1.00
        jewelrybox = 1.0,
        -- Spawn multiplier for the water carrier Minimum=0.00 Maximum=100.00 Default=1.00
        jugempty = 1.0,
        -- Spawn multiplier for the kindling box Minimum=0.00 Maximum=100.00 Default=1.00
        kindlingbox = 1.0,
        -- Spawn multiplier for the kids flask Minimum=0.00 Maximum=100.00 Default=1.00
        kidsflask = 1.0,
        -- Spawn multiplier for the lock box Minimum=0.00 Maximum=100.00 Default=1.00
        lockbox = 1.0,
        -- Spawn multiplier for the milk crate Minimum=0.00 Maximum=100.00 Default=1.00
        milkcrate = 1.0,
        -- Spawn multiplier for the long milk crate Minimum=0.00 Maximum=100.00 Default=1.00
        milkcratelong = 1.0,
        -- Spawn multiplier for the pet carrier Minimum=0.00 Maximum=100.00 Default=1.00
        petcarrier = 1.0,
        -- Spawn multiplier for the piggy bank Minimum=0.00 Maximum=100.00 Default=1.00
        piggybank = 1.0,
        -- Spawn multiplier for the glass pitcher Minimum=0.00 Maximum=100.00 Default=1.00
        pitcherempty_01 = 1.0,
        -- Spawn multiplier for the plastic pitcher Minimum=0.00 Maximum=100.00 Default=1.00
        pitcherempty_02 = 1.0,
        -- Spawn multiplier for the pizza box Minimum=0.00 Maximum=100.00 Default=1.00
        pizzabox = 1.0,
        -- Spawn multiplier for the large plastic tote Minimum=0.00 Maximum=100.00 Default=1.00
        plastictote_large = 1.0,
        -- Spawn multiplier for the medium plastic tote Minimum=0.00 Maximum=100.00 Default=1.00
        plastictote_medium = 1.0,
        -- Spawn multiplier for the small plastic tote Minimum=0.00 Maximum=100.00 Default=1.00
        plastictote_small = 1.0,
        -- Spawn multiplier for the plasticware Minimum=0.00 Maximum=100.00 Default=1.00
        plasticware = 1.0,
        -- Spawn multiplier for the small plasticware Minimum=0.00 Maximum=100.00 Default=1.00
        plasticware_small = 1.0,
        -- Spawn multiplier for the tall plasticware Minimum=0.00 Maximum=100.00 Default=1.00
        plasticware_tall = 1.0,
        -- Spawn multiplier for the roadside kit Minimum=0.00 Maximum=100.00 Default=1.00
        roadsidekit = 1.0,
        -- Spawn multiplier for the rough box Minimum=0.00 Maximum=100.00 Default=1.00
        roughbox = 1.0,
        -- Spawn multiplier for the sandwich bag box Minimum=0.00 Maximum=100.00 Default=1.00
        sandwichbagbox = 1.0,
        -- Spawn multiplier for the sandwich bag Minimum=0.00 Maximum=100.00 Default=1.00
        sandwichbag = 1.0,
        -- Spawn multiplier for the shoebox Minimum=0.00 Maximum=100.00 Default=1.00
        shoebox = 1.0,
        -- Spawn multiplier for the shopping basket Minimum=0.00 Maximum=100.00 Default=1.00
        shoppingbasket = 1.0,
        -- Spawn multiplier for the spice rack Minimum=0.00 Maximum=100.00 Default=1.00
        spicerack = 1.0,
        -- Spawn multiplier for the spiffo keeper Minimum=0.00 Maximum=100.00 Default=1.00
        spiffokeeper = 1.0,
        -- Spawn multiplier for the tackle box Minimum=0.00 Maximum=100.00 Default=1.00
        tacklebox = 1.0,
        -- Spawn multiplier for the large tackle box Minimum=0.00 Maximum=100.00 Default=1.00
        tackleboxlarge = 1.0,
        -- Spawn multiplier for the tissue box Minimum=0.00 Maximum=100.00 Default=1.00
        tissuebox = 1.0,
        -- Spawn multiplier for the travel kit Minimum=0.00 Maximum=100.00 Default=1.00
        travelkit = 1.0,
        -- Spawn multiplier for the trunk organizer Minimum=0.00 Maximum=100.00 Default=1.00
        trunkorganizer = 1.0,
        -- Spawn multiplier for the wood carrier Minimum=0.00 Maximum=100.00 Default=1.00
        woodcarrier = 1.0,
    },
    SapphCooking = {
        -- Default=Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        NonPerishableChance = 3,
        -- Default=Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        PerishableChance = 3,
        -- Default=Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        SpicesSpawnChance = 3,
        -- Default=Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        CannedSpawnChance = 3,
        -- Default=Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        MagazineChance = 3,
        -- Default=Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        MREChance = 3,
        -- Default=Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        KitchenUtensilsChance = 3,
        -- Default=Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        AlcoholChance = 3,
        -- Default=Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        ZombieLootSpawn = 3,
    },
    BLTAnnotations = {
        -- If enabled, player corpses will include a fully annotated map containing every symbols from their main map
        DropMapOnDeath = false,
    },
    VehicleRepairOverhaul = {
        DisableVehicleSalvage = false,
    },
    SOMW = {
        -- Reduces chance of breaking melee weapons by the specified multiplier.
        -- For example: choosing a value of "3" means that the weapon will break approximately 3 times slower. Default=1
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 5
        CondLowerChanceMultiplier = 1,
        -- For example: selecting "75%" means that wood materials will weigh 25% less. Default=100%
        -- 1 = 100%
        -- 2 = 75%
        -- 3 = 50%
        -- 4 = 25%
        WoodWeight = 1,
        -- For example: selecting "75%" means that metal materials will weigh 25% less. Default=100%
        -- 1 = 100%
        -- 2 = 75%
        -- 3 = 50%
        -- 4 = 25%
        MetalWeight = 1,
    },
    NamedLiterature = {
        -- The amount of 10 minute intervals needed for a return of bonuses when reading. Minimum=0 Maximum=1000000 Default=26280
        TimeToForget = 26280,
        -- The amount of times each piece of literature can be read. This number divides the bonuses given from reading. Minimum=1 Maximum=100 Default=3
        MaxTimesReadable = 3,
        -- If true, diminished bonus from reading stay at a capped amount. If false, the bonuses are 0.
        CanReadPassedMax = true,
    },
    Advanced_trajectory = {
        -- Show or hide crosshair.
        aimpoint = true,
        showOutlines = false,
        -- Check this if you don't want ot manually set which Z level you want to shoot at. Be aware that this will reduce FPS a lot when aiming.
        enableAutoAimZLevel = true,
        hideTracer = false,
        Enablerange = true,
        Enablethrow = true,
        -- Nerfs shooting in cars. Player aim is limited to a cone.
        enableCarAimLimit = true,
        -- If enabled, bullet will ignore car when shooting from a higher level.
        enableBulletIgnoreCarFromHighLevel = true,
        -- For debugging, character says what body part was shot.
        callshot = false,
        -- Need to check this if you want gun PVP with safety features OFF. UNCHECK IF YOU HAVE PVP OFF AND DO NOT WANT GUN PVP!
        IgnorePVPSafety = false,
        enableBulletPenFlesh = true,
        -- Multiplies base damage of bullet. Minimum=0.00 Maximum=100.00 Default=1.00
        ATY_damage = 1.0,
        -- Ex: 0.1 means nerf bullet damage by 90% after penetrating through first zombie/player. Minimum=0.00 Maximum=1.00 Default=0.25
        penDamageReductionMultiplier = 0.25,
        -- Minimum damage that needs to be done to zombie for it to react to projectile hit. Minimum=0.00 Maximum=2.00 Default=0.30
        minDamageToGetHitReaction = 0.3,
        -- Minimum=0.00 Maximum=1.50 Default=1.00
        DebugGridMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        DebugOffset = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        DebugSpawnOffset = 0.0,
        DebugEnableBow = true,
        DebugEnableVoodoo = false,
        DebugSayShotPart = false,
        -- Minimum=1.00 Maximum=100.00 Default=30.00
        bowBreakChance = 30.0,
        -- Minimum=-10.00 Maximum=10.00 Default=0.10
        hitRegThreshold = 0.1,
        -- Minimum=-1.00 Maximum=1.00 Default=0.70
        carDotProdLimit = 0.7,
        -- Minimum=0.00 Maximum=90.00 Default=40.00
        angleBoundCar = 40.0,
        enablePlayerBulletPosCheck = false,
        toggleResetZLevel = false,
        -- Minimum=0.00 Maximum=300.00 Default=3.00
        XPKillModifier = 3.0,
        -- Minimum=0.00 Maximum=300.00 Default=0.50
        XPHitModifier = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        MaxProjCone = 0.5,
        -- Value that limits how much bloom is added to crosshair. Higher means larger possible bloom. Minimum=0.00 Maximum=20.00 Default=7.00
        maxaimnum = 7.0,
        -- Value that affects crosshair's minimum bloom. Characters with low aiming level (0-2) will never be accurate (always has bloom). Set to 0 if you want to be OP or unlock focus mechanic at level 3. Minimum=0.00 Maximum=100.00 Default=7.00
        minaimnumModifier = 7.0,
        -- Aiming level in which player unlocks the focus mechanic. Minimum=0.00 Maximum=10.00 Default=3.00
        focusLevel = 3.0,
        -- Player loses accuracy when trying to shoot targets past their distance limit. Uncheck to disable.
        enableDistanceLimitPenalty = true,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        distanceLimitScaling = 1.0,
        -- Affects when the penalty will be applied. The lower the value, the lesser the distance that the crosshair needs to be from the player to activate the penalty. Minimum=0.00 Maximum=10.00 Default=2.00
        distanceFocusPenalty = 2.0,
        -- Value affects how much bloom is added when reloading and racking firearm. Minimum=0.00 Maximum=10.00 Default=0.10
        reloadEffectModifier = 0.1,
        -- Value that affects how fast your crosshair tightens. Higher means faster. Minimum=0.00 Maximum=100.00 Default=1.10
        reducespeed = 1.1,
        -- Driving part of the focus mechanic. Determines time it takes for the crosshair to begin its process of reducing aimnum to 0 (max accuracy). This is a flat value. Set to 0 to disable if you want to remove ability to gain max accuracy without waiting. Minimum=0.00 Maximum=10.00 Default=2.00
        focusCounterSpeed = 2.0,
        -- Multiplier that determines how much focus counter/timer should be shorten based off of aiming level.  Minimum=0.00 Maximum=10.00 Default=7.00
        focusCounterSpeedScaleModifier = 7.0,
        -- Part of the focus mechanic. Determines speed of crosshair reducing aimnum to 0 once process has begun. Minimum=0.00 Maximum=1.00 Default=1.00
        maxFocusSpeed = 1.0,
        -- If enabled, player will have a chance of missing depending on bloom. Bullet will pass through zombies without damaging them.
        enableHitOrMiss = true,
        -- Max distance for point blank to register when projectile detects zombie in its proximity. Set to 0 to pretty much disable it. Minimum=0.00 Maximum=5.00 Default=2.00
        pointBlankMaxDistance = 2.0,
        -- Player will announce if their bullet hit or missed with bloom value comparisons.
        announceHitOrMiss = false,
        -- A flat value that gives a flat increase in chances of hitting zombies with a shotgun. Minimum=0.00 Maximum=200.00 Default=60.00
        shotgunHitBuff = 60.0,
        -- Affects how much aiming level will decrease the chances of not missing. Higher means lower chance of missing per level. Minimum=0.00 Maximum=20.00 Default=2.00
        hitLevelScaling = 2.0,
        -- Must be less than max. Bullet misses if currentBloom > rand(minMiss + buff + aimLevel*hitScaling, maxMiss) Minimum=0.00 Maximum=300.00 Default=25.00
        missMin = 25.0,
        -- Must be greater than min. Bullet misses if currentBloom > rand(minMiss + buff + aimLevel*hitScaling, maxMiss) Minimum=0.00 Maximum=300.00 Default=120.00
        missMax = 120.0,
        -- Makes crosshair slightly transparent when bloom reaches "Min Miss" value so players know when they'll start having a chance of missing. Minimum=0.00 Maximum=1.00 Default=0.30
        missMinTransparency = 0.3,
        -- Linked to Focus Counter Speed. Part of the focus mechanic. Weapon's recoil delay affects how long it takes for character to recover from recoil and this is a multiplier of that. Set to 0 to ignore weapon's recoil delay stat. Minimum=0.00 Maximum=1.00 Default=0.01
        recoilDelayModifier = 0.01,
        -- Multiplier of gun's max dmg added as recoil to crosshair (adds bloom when shooting). Minimum=0.00 Maximum=30.00 Default=10.00
        recoilModifier = 10.0,
        -- Affects exponential growth of recoil (how much bloom is added depending on the previous bloom value the player shot at). Lower means less added bloom as you continue spraying. Minimum=0.00 Maximum=200.00 Default=80.00
        recoilScaleModifier = 80.0,
        -- Multiplier reduction to gun recoil. Minimum=0.00 Maximum=1.00 Default=0.70
        proneRecoilBuff = 0.7,
        -- Multiplier that affects how much bloom is added depending on the previous bloom value the player shot at. Lower means less added bloom as you continue spraying. Minimum=0.00 Maximum=1.00 Default=0.50
        proneExpoRecoilBuff = 0.5,
        -- Multiplier reduction to gun recoil. Minimum=0.00 Maximum=1.00 Default=0.80
        crouchRecoilBuff = 0.8,
        -- Multiplier that affects how much bloom is added depending on the previous bloom value the player shot at. Lower means less added bloom as you continue spraying. Minimum=0.00 Maximum=1.00 Default=0.75
        crouchExpoRecoilBuff = 0.75,
        -- Minimum=0.00 Maximum=2.00 Default=1.00
        bulletspeed = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        bulletdistance = 2.0,
        -- When aiming moving and turnin. Minimum=0.00 Maximum=10.00 Default=10.00
        runNGunLv = 10.0,
        -- Multiplier that reduces penalty for moving and turning. 0.25 means 75% reduction to penalty. Minimum=0.00 Maximum=1.00 Default=0.50
        runNGunBuff = 0.5,
        -- Value that adds bloom when moving. Minimum=0.00 Maximum=100.00 Default=1.30
        moveeffect = 1.3,
        -- Value that adds bloom when physically turning your feet, not hips. Minimum=0.00 Maximum=100.00 Default=0.70
        turningeffect = 0.7,
        -- Minimum=0.00 Maximum=10.00 Default=8.00
        crouchCounterSpeed = 8.0,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        crouchPenaltyModifier = 2.0,
        -- Minimum=0.00 Maximum=10.00 Default=3.00
        crouchTurnEffect = 3.0,
        -- Minimum=0.00 Maximum=10.00 Default=5.00
        proneTurnEffect = 5.0,
        -- Reduces minimum bloom limit by a percentage; lower means smaller crosshair Minimum=0.00 Maximum=1.00 Default=0.50
        crouchFocusLimitBuff = 0.5,
        -- Reduces minimum bloom limit by a percentage; lower means smaller crosshair" Minimum=0.00 Maximum=1.00 Default=0.30
        proneFocusLimitBuff = 0.3,
        -- When proning, you gain max accuracy faster (applies when focus mechanic is unlocked). Minimum=0.00 Maximum=10.00 Default=1.50
        proneFocusCounterSpeedBuff = 1.5,
        -- When proning, your crosshair reduces bloom faster. Helpful after intense cardio. Minimum=0.00 Maximum=2.00 Default=0.40
        proneReduceSpeedBuff = 0.4,
        -- When crouching, your crosshair reduces bloom faster. Helpful after intense cardio. Minimum=0.00 Maximum=2.00 Default=0.20
        crouchReduceSpeedBuff = 0.2,
        -- ex. 0.9 means reduces incoming damage by 90% when armor is maxed; applies to armor Minimum=0.00 Maximum=1.00 Default=0.80
        maxDefenseReduction = 0.8,
        -- If dealt headshot, increase chance of wounding head. (ex. 20 means percentage of wounding head is 30% (20 + 10)) Minimum=0.00 Maximum=100.00 Default=20.00
        headShotIncChance = 20.0,
        -- If dealt footshot, increase chance of wounding legs/groin. (ex. 10 means percentage of wounding foot is 20% (10 + 10)) Minimum=0.00 Maximum=100.00 Default=10.00
        footShotIncChance = 10.0,
        -- Multiplier on base damage for headshot Minimum=0.00 Maximum=100.00 Default=10.00
        headShotDmgZomMultiplier = 10.0,
        -- Multiplier on base damage for bodyshot Minimum=0.00 Maximum=100.00 Default=5.00
        bodyShotDmgZomMultiplier = 5.0,
        -- Multiplier on base damage for footshot Minimum=0.00 Maximum=100.00 Default=1.00
        footShotDmgZomMultiplier = 1.0,
        -- Multiplier on base damage for headshot Minimum=0.00 Maximum=100.00 Default=15.00
        headShotDmgPlayerMultiplier = 15.0,
        -- Multiplier on base damage for bodyshot Minimum=0.00 Maximum=100.00 Default=5.00
        bodyShotDmgPlayerMultiplier = 5.0,
        -- Multiplier on base damage for footshot Minimum=0.00 Maximum=100.00 Default=2.00
        footShotDmgPlayerMultiplier = 2.0,
        -- Bloom affects crit chance. This is a multiplier to that. Set to 0 for better chances of crit. Minimum=0.00 Maximum=100.00 Default=1.00
        critChanceModifier = 1.0,
        -- Chance that a gunshot wound will cause a fracture Minimum=0.00 Maximum=100.00 Default=10.00
        fractureChance = 10.0,
        -- Chance that a gunshot wound will not inflict a lodged bullet Minimum=0.00 Maximum=100.00 Default=25.00
        throughChance = 25.0,
        -- Shotgun has a max independent projectile cone. Minimum=0.00 Maximum=1.00 Default=0.10
        maxShotgunProjCone = 0.1,
        -- Multiplier on base stat (range) of shotgun. Default value is 0.75 which means 75% of vanilla's range. Minimum=0.00 Maximum=10.00 Default=0.50
        shotgunDistanceModifier = 0.5,
        -- Amount of pellots shot Minimum=0 Maximum=100 Default=5
        shotgunnum = 5,
        -- Value affects shotgun spread. The lower the value, the more narrow the spread. Minimum=0.00 Maximum=1.00 Default=0.10
        shotgundivision = 0.1,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        shotgunDamageMultiplier = 1.0,
        -- Shotguns crit chance is only affected by their stat and aiming level (not bloom). Default value is 10 meaning the game decides a random value from 1 to (100 - 10) and if value is <= crit stat, then crit. Minimum=0.00 Maximum=100.00 Default=10.00
        critChanceModifierShotgunsOnly = 10.0,
        -- Minimum=0.00 Maximum=5.00 Default=0.00
        staminaCrouchScale = 0.001,
        -- Multiplier that scales off of heavy moodle level Minimum=0.00 Maximum=5.00 Default=0.50
        staminaHeavyCrouchScale = 0.5,
        -- Minimum=0.00 Maximum=5.00 Default=0.00
        staminaCrawlScale = 0.003,
        -- Multiplier that scales off of heavy moodle level Minimum=0.00 Maximum=5.00 Default=0.50
        staminaHeavyCrawlScale = 0.5,
        -- This value adds more bloom when walking or turning (Heavy Moodle Scaling) Minimum=0.00 Maximum=5.00 Default=0.50
        heavyTurnEffectModifier = 0.5,
        -- This value amplifies move and turning effect, which means more bloom when performing those actions. Set to 0 to disable. Minimum=0.00 Maximum=100.00 Default=0.50
        drunkActionEffectModifier = 0.5,
        -- Multiplier that increases your maxaimnum or max bloom. Set to 0 to disable. Minimum=0.00 Maximum=100.00 Default=6.00
        drunkMaxBloomModifier = 6.0,
        -- This value increases max bloom limit dpeending on heavy moodle level. Minimum=0.00 Maximum=100.00 Default=6.00
        heavyMaxBloomModifier = 6.0,
        -- Multiplier that affects how slow your crosshair reduces bloom. Minimum=0.50 Maximum=2.00 Default=0.66
        hyperHypoModifier = 0.66,
        -- Multiplier that affects how slow your crosshair reduces bloom. Minimum=0.50 Maximum=2.00 Default=0.50
        tiredModifier = 0.5,
        -- This value must be very small as it affects how slow your crosshair reduces bloom. Minimum=0.00 Maximum=1.00 Default=0.10
        painModifier = 0.1,
        -- Makes crosshair shaky. Minimum=0.00 Maximum=100.00 Default=2.00
        painVisualModifier = 2.0,
        -- Multiplier that determines how much panic increases the penalty affect when aiming at farther targets. Minimum=0.00 Maximum=5.00 Default=3.00
        panicPenaltyModifier = 3.0,
        -- Makes crosshair shaky. Minimum=0.00 Maximum=100.00 Default=1.00
        panicVisualModifier = 1.0,
        -- Multiplier that affects how much is added to minaimnum or minimum bloom. Minimum=0.00 Maximum=100.00 Default=4.00
        stressBloomModifier = 4.0,
        -- Affects how intense the crosshair shaking affect is. Set to 0 to disable. Minimum=0.00 Maximum=100.00 Default=1.25
        stressVisualModifier = 1.25,
        -- Value affects how much bloom is added when coughing. Minimum=0.00 Maximum=100.00 Default=2.00
        coughModifier = 2.0,
        -- Value affects the rate of bloom added when inhaling. Set to 0 to disable the whole endurance mechanic. Minimum=0.00 Maximum=100.00 Default=1.50
        enduranceBreathModifier = 1.5,
        -- Value determines how long the characters inhales (adds bloom). Links to exhaleModifier1. Higher value means shorter timer, lower means longer. Minimum=0.00 Maximum=100.00 Default=3.00
        inhaleModifier1 = 3.0,
        -- Value determines how long the characters exhales (reduces bloom). Links to exhaleModifier1. Higher value means shorter timer, lower means longer. Minimum=0.00 Maximum=100.00 Default=2.00
        exhaleModifier1 = 2.0,
        -- Minimum=0.00 Maximum=100.00 Default=3.00
        inhaleModifier2 = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=3.66
        exhaleModifier2 = 3.66,
        -- Minimum=0.00 Maximum=100.00 Default=3.00
        inhaleModifier3 = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        exhaleModifier3 = 4.0,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        inhaleModifier4 = 4.0,
        -- Minimum=0.00 Maximum=100.00 Default=7.00
        exhaleModifier4 = 7.0,
        enableOgCrosshair = false,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        aimLevelTextTrans = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairMaxTransparency = 1.0,
        -- Linked to color when there is zero bloom on crosshair. Pick a color value from 0 to 255 and divide it by 255, must be from 0 to 1. Minimum=0.00 Maximum=1.00 Default=0.20
        crosshairRed = 0.2,
        -- Linked to color when there is zero bloom on crosshair. Pick a color value from 0 to 255 and divide it by 255, must be from 0 to 1. Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairGreen = 1.0,
        -- Linked to color when there is zero bloom on crosshair. Pick a color value from 0 to 255 and divide it by 255, must be from 0 to 1. Minimum=0.00 Maximum=1.00 Default=0.20
        crosshairBlue = 0.2,
        -- Linked to crosshair color. Pick a color value from 0 to 255 and divide it by 255, must be from 0 to 1. Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairRedMain = 1.0,
        -- Linked to crosshair color. Pick a color value from 0 to 255 and divide it by 255, must be from 0 to 1. Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairGreenMain = 1.0,
        -- Linked to crosshair color. Pick a color value from 0 to 255 and divide it by 255, must be from 0 to 1. Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairBlueMain = 1.0,
        -- Linked to color when crosshair is out of range. Pick a color value from 0 to 255 and divide it by 255, must be from 0 to 1. Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairRedLimit = 1.0,
        -- Linked to color when crosshair is out of range. Pick a color value from 0 to 255 and divide it by 255, must be from 0 to 1. Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairGreenLimit = 1.0,
        -- Linked to color when crosshair is out of range. Pick a color value from 0 to 255 and divide it by 255, must be from 0 to 1. Minimum=0.00 Maximum=1.00 Default=0.00
        crosshairBlueLimit = 0.0,
    },
    zReSA = {
        -- The recommended number is no lower than the default value.
        --  Zero value disable spawn.
        --  Common zombies range from 2000+.
        --  For example, the golfer zombie (quite rare) has 2000 weight and the park ranger 10000. Minimum=0 Maximum=30000 Default=50
        SpawnChanceSWAT = 50,
    },
    IMNAL = {
        -- Minimum=0 Maximum=100 Default=30
        CarLighterChance = 30,
        -- Minimum=0 Maximum=100 Default=50
        CarLighterSocketChance = 50,
        -- Minimum=0 Maximum=10 Default=1
        electricityReq = 1,
        -- Minimum=0 Maximum=10 Default=2
        mechanicReq = 2,
        -- Minimum=1 Maximum=9999 Default=460
        stoveSmokingLength = 460,
        -- Minimum=1 Maximum=9999 Default=460
        carSmokingLength = 460,
        allowStove = true,
        allowMicrowave = false,
        allowFireplace = true,
        allowCampfire = true,
        allowFire = true,
        allowBump = true,
        noStoveRisk = true,
        -- Minimum=0 Maximum=400 Default=200
        carLighterBaseTimer = 200,
        -- Minimum=0 Maximum=300 Default=150
        stoveBaseTimer = 150,
        -- Minimum=0 Maximum=2000 Default=1000
        microwaveBaseTimer = 1000,
        -- Minimum=0 Maximum=200 Default=100
        fireplaceBaseTimer = 100,
        -- Minimum=0 Maximum=200 Default=100
        barbecueBaseTimer = 100,
        -- Minimum=0 Maximum=240 Default=120
        campingBaseTimer = 120,
        -- Minimum=0 Maximum=80 Default=40
        fireBaseTimer = 40,
        -- Minimum=0 Maximum=20 Default=10
        playerBaseTimer = 10,
    },
    TrafficLine = {
        -- Require paint when drawing Traffic line
        NeedPaint = true,
        -- Require petrol when erasing Traffic line
        NeedPetrol = false,
    },
    ObviousCollecting = {
        -- If enabled, Players won't receive any items from picking up obvious stuff. 
        DisableLoot = false,
        -- Multiplies the amount of items received (If any) by Players when they pick up obvious stuff.  Minimum=0.00 Maximum=100.00 Default=1.00
        LootMultiplier = 1.0,
    },
    ReadWalking = {
        -- The darkness of the reading fog. 0.0 means no darkness. 1.0 means full darkness. Minimum=0.00 Maximum=1.00 Default=1.00
        FogDarkness = 1.0,
        -- The mod: Read While Walking 1.0 means x1 vanilla defaults. 2.0 means speed x2, etc. Minimum=0.20 Maximum=100.00 Default=1.00
        ReadSpeed = 1.0,
    },
    DiveThruWindows = {
        -- X out of (100 + player skill/trait factor) will cause a heavy injury. 
        -- Rolled once when smashing a window while sprinting. Higher chance of shard injury and cannot hit below the groin. Player skill/trait factor is 95 for Graceful, max Running, max Nimble characters. Minimum=0 Maximum=200 Default=50
        DiveClosedWindowInjuryChance = 50,
        -- X out of (100 + player skill/trait factor) will cause an injury. 
        -- This is rolled twice when diving through a closed or already broken window. Cannot hit the neck. Player skill/trait factor is 140 for Graceful, max Nimble characters. Minimum=0 Maximum=200 Default=30
        DiveBrokenWindowInjuryChance = 30,
        -- Instead of X out of (100 + player skill/trait factor), change the 100 to something smaller to emphasize player skill or vice-versa. Minimum=0 Maximum=200 Default=100
        BaseDodge = 100,
        -- Multiplier for armor effectiveness against dive injuries. Minimum=0 Maximum=200 Default=100
        ArmorEffectiveness = 100,
        -- When smashing a window with a dive, this is the % chance that the animation will be converted to a failure. 
        -- Even when set to zero, the roll can happen as the vanilla roll for failure also takes place. Applies to dives even on open windows. Reduced by 40 for a max Nimble character. -20 from Graceful and +10 from Clumsy. Minimum=0 Maximum=200 Default=45
        BaseFailDiveChance = 45,
        -- Whether the injury from smashing the window can scratch/wound the legs. (Note that the legs can always be scratched from diving thru the smashed window)
        CanInjureLegs = false,
        -- How many bonus injury rolls occur upon smashing a window with a dive? Minimum=0 Maximum=9 Default=0
        ExtraInjuryRolls = 0,
    },
    MIR = {
        -- Will not add maintenance as a skill to repair recipes for these items. Uses item IDs, not their names. Separate them with ';' for example Axe; HandAxe
        SkipItems = "",
        -- Will not add maintenance as a skill to repair recipes that already have one of the specified skills. Uses skill names. Separate them with ';' for example Aiming: Mechanics
        SkipSkills = "Mechanics;Aiming",
        SkipFixers = "",
    },
    CAMmod = {
        -- This is the quantity of corpses that can be stacked on the same pile.(reboot required) Minimum=5 Maximum=1000 Default=25
        maximumCorpsePile = 25,
    },
    StandardisedExperience = {
        -- Disables the vanilla aiming xp dropoff after level 4.
        WantSTAiming = true,
        -- Optional XP multiplier for aiming. Default=Vanilla
        -- 1 = Vanilla
        -- 2 = 1.5x
        -- 3 = 2x
        -- 4 = 3x
        -- 5 = 5x
        AimingMultiplier = 1,
        -- Optional XP multiplier for reloading. Default=Vanilla
        -- 1 = 0.25x
        -- 2 = 0.5x
        -- 3 = 0.75x
        -- 4 = Vanilla
        -- 5 = 1.5x
        -- 6 = 2x
        -- 7 = 3x
        -- 8 = 5x
        ReloadMult = 4,
        -- When you reload, you only have a chance to gain XP. Default=Always
        -- 1 = Always
        -- 2 = Vanilla (50%)
        -- 3 = 33%
        -- 4 = 25%
        -- 5 = 20%
        -- 6 = 17%
        -- 7 = 14%
        -- 8 = 12.5%
        -- 9 = 11%
        ReloadChance = 1,
        -- In vanilla, XP gains are lowered and chance is decreased after level 4, making leveling much slower. Enable to restore this.
        ReloadNerf = false,
        -- As you walk in combat stance, you will reliably gain nimble XP over time.
        WantSTNimble = true,
        -- Increases the XP you gain in combat stance. This mod already causes you to gain XP much faster than in vanilla, so try it out before tweaking this setting! Default=Default
        -- 1 = Default
        -- 2 = 2x
        -- 3 = 5x
        -- 4 = 10x
        -- 5 = 20x
        NimbleMult = 1,
        -- How often you gain XP while in combat stance. Increase this to dampen the XP multiplier. Default=10 seconds (Default)
        -- 1 = 2.5 seconds
        -- 2 = 5 seconds
        -- 3 = 10 seconds (Default)
        -- 4 = 25 seconds
        NimbleDelay = 3,
        -- As you run, you will reliably gain sprinting XP over time.
        WantSTSprinting = true,
        -- Increases the XP you gain while sprinting. This mod already causes you to gain XP much faster than in vanilla, so try it out before tweaking this setting! Default=Default
        -- 1 = 0.2x
        -- 2 = Default
        -- 3 = 2x
        -- 4 = 5x
        -- 5 = 10x
        -- 6 = 20x
        SprintMult = 2,
        -- How often you gain XP while sprinting. Increase this to dampen the XP multiplier. Default=15 seconds (Default)
        -- 1 = 4 seconds
        -- 2 = 8 seconds
        -- 3 = 15 seconds (Default)
        -- 4 = 23 seconds
        -- 5 = 30 seconds
        -- 6 = 45 seconds
        -- 7 = 75 seconds
        SprintDelay = 3,
        -- Standardises all sources of passive XP, except from exercise.
        WantSTPassive = true,
        -- Increases the fitness XP you gain from all activities other than exercise. Default=Vanilla
        -- 1 = Vanilla
        -- 2 = 2x
        -- 3 = 3x
        -- 4 = 4x
        -- 5 = 5x
        -- 6 = 10x
        -- 7 = 15x
        -- 8 = 25x
        -- 9 = 50x
        FitnessBoost = 1,
        -- Increases the chance to gain fitness XP from all activities other than exercise. Default=Vanilla
        -- 1 = 3.5x
        -- 2 = 2.3x
        -- 3 = 1.4x
        -- 4 = Vanilla
        FitnessChance = 4,
        -- Increases the strength XP you gain from all activities other than exercise. Default=Vanilla
        -- 1 = 0.5x
        -- 2 = Vanilla
        -- 3 = 1.5x
        -- 4 = 2x
        -- 5 = 2.5x
        -- 6 = 5x
        -- 7 = 7.5x
        -- 8 = 12.5x
        -- 9 = 25x
        StrengthBoost = 2,
        -- Increases the chance to gain strength XP from all activities other than exercise. Default=Vanilla
        -- 1 = 3.5x
        -- 2 = 2.3x
        -- 3 = 1.4x
        -- 4 = Vanilla
        StrengthChance = 4,
    },
    Plumbing = {
        -- The percentage of the water pump filter that is consumed every 10 game minutes. Minimum=0.00 Maximum=100.00 Default=0.01
        PumpFilterUsage = 0.014,
        -- The percentage of the efficiency that a water pump loses every 10 game minutes. Minimum=0.00 Maximum=100.00 Default=0.00
        PumpEfficiencyLoss = 0.004,
        -- The amount of units of water that a 100% efficient pump delivers every 10 game minutes. Minimum=1 Maximum=100 Default=12
        PumpMaxWater = 12,
    },
    RefinedHotwiring = {
        -- Minimum=0 Maximum=10 Default=2
        UnhotwireElectrical = 2,
        -- Minimum=0 Maximum=10 Default=3
        UnhotwireMechanics = 3,
        -- Minimum=0 Maximum=10 Default=1
        KeyElectrical = 1,
        -- Minimum=0 Maximum=10 Default=2
        KeyMechanics = 2,
        -- Minimum=0 Maximum=10 Default=3
        KeyMetalworking = 3,
    },
    TrueMusicRadio = {
        -- Enabling this will increase the possibility of zombies being attracted to True Music Radio music. (Does not affect vanilla radio attraction.)
        TMRRadiosAttractZombies = false,
        -- Enabling this will allow the west station terminal to eject additional media. (Amounts based on filled amount settings)
        TMRTerminalEjectsMusic = true,
        -- How much music media spawns in the station terminals. Default=Random
        -- 1 = Very Low
        -- 2 = Low
        -- 3 = Medium
        -- 4 = High
        -- 5 = Random
        TMRMusicTerminalFilledAmount = 5,
        -- Enabling this will exclude the vanilla theme songs from playing on the radio stations unless the media is added to the terminals.
        TMRExcludeThemeSongs = true,
        -- Enabling this will exclude the songs added by the TCCacheMP prerequisite mod from playing on the radio stations unless the media is added to the terminals.
        TMRExcludeTCCacheMPSongs = true,
        -- Enabling this will exclude only the holiday songs added by the TCCacheMP prerequisite mod from playing on the radio stations unless the media is added to the terminals.
        TMRExcludeHolidaySongs = true,
        -- Enabling this will add weather broadcasting on the hour.
        TMRRadioWeatherBroadcast = true,
        -- Enabling this will add song announcements when new songs start.
        TMRRadioSongAnnouncements = true,
        -- Enabling this will add warning announcements when Horde Night starts. (Only if the Horde Night mod is enabled)
        TMRRadioHordeNightBroadcast = true,
        -- The frequency for the 1st True Music Radio station. (Default 94FM = 94000) Minimum=88000 Maximum=108000 Default=94000
        TMRChannel1 = 94000,
        -- The frequency for the 2nd True Music Radio station. (Default 94.2FM = 94200) Minimum=88000 Maximum=108000 Default=94200
        TMRChannel2 = 94200,
        -- The frequency for the 3rd True Music Radio station. (Default 94.4FM = 94400) Minimum=88000 Maximum=108000 Default=94400
        TMRChannel3 = 94400,
        -- The frequency for the 4th True Music Radio station. (Default 94.6FM = 94600) Minimum=88000 Maximum=108000 Default=94600
        TMRChannel4 = 94600,
        -- The frequency for the 5th True Music Radio station. (Default 94.8FM = 94800) Minimum=88000 Maximum=108000 Default=94800
        TMRChannel5 = 94800,
    },
    MFTEOTWC = {
        -- Decides whether or not cassettes will spawn. Requires you to reload the world to take effect.
        cassetteSpawn = true,
        -- Decides whether or not vinyls will spawn. Requires you to reload the world to take effect.
        vinylSpawn = true,
        -- The maximum number of cassettes that may spawn in a container is 1 + this number. Only applies to MFTEOTW tracks. Requires you to reload the world to take effect. Minimum=0 Maximum=10 Default=2
        maxCassettes = 2,
        -- The maximum number of vinyls that may spawn in a container is 1 + this number. Only applies to MFTEOTW tracks. Requires you to reload the world to take effect. Minimum=0 Maximum=10 Default=2
        maxVinyls = 2,
        -- Directly multiplies the chance that cassettes will spawn in a container. Requires you to reload the world to take effect. Minimum=0.00 Maximum=20.00 Default=1.00
        cassetteChance = 1.0,
        -- Directly multiplies the chance that vinyls will spawn in a container. Requires you to reload the world to take effect. Minimum=0.00 Maximum=20.00 Default=1.00
        vinylChance = 1.0,
        -- Hoards are boxes that can be opened to get 50 random cassettes or vinyls. They spawn very rarely in a select few containers. Requires you to reload the world to take effect.
        cacheSpawn = true,
        -- Hoards will give this many of their respective music item, without duplicates. Requires you to reload the world to take effect. Minimum=5 Maximum=100 Default=50
        cacheQuantity = 50,
        -- This value directly multiplies the spawn rate of Hoards. Requires you to reload the world to take effect. Minimum=0.00 Maximum=50.00 Default=1.00
        cacheSpawnChance = 1.0,
        -- Boxes can be opened to get 25 random cassettes or vinyls. They spawn very rarely in a select few containers. Requires you to reload the world to take effect.
        boxSpawn = true,
        -- Boxes will give this many of their respective music item, without duplicates. Requires you to reload the world to take effect. Minimum=5 Maximum=50 Default=25
        boxQuantity = 25,
        -- This value directly multiplies the spawn rate of Boxes. Requires you to reload the world to take effect. Minimum=0.00 Maximum=50.00 Default=1.00
        boxSpawnChance = 1.0,
        -- Stacks are items that can be opened to get 10 random cassettes or vinyls. They can spawn in place of any music item at the same chance as any other music item. Requires you to reload the world to take effect. Recommended that you turn this off if you aren't using the Main and Extended packs as Stacks may become too common.
        stackSpawn = true,
        -- Stacks will give this many of their respective music item, without duplicates. Requires you to reload the world to take effect. Minimum=5 Maximum=25 Default=10
        stackQuantity = 10,
        -- Decides whether or not cassettes will spawn on Zombies. Requires you to reload the world to take effect.
        zedMusic = false,
        -- Directly multiplies the chance that zombies will drop cassettes upon death. Requires you to reload the world to take effect. Minimum=0.00 Maximum=100.00 Default=1.00
        zedMusicChance = 1.0,
        -- This value sets the weight of all cassettes from any MFTEOTW pack as well as the base True Music cassettes. Requires you to reload the world to take effect. Minimum=0.00 Maximum=2.00 Default=0.05
        cassetteWeight = 0.05,
        -- This value sets the weight of all vinyls from any MFTEOTW pack as well as the base True Music vinyls. Requires you to reload the world to take effect. Minimum=0.00 Maximum=2.00 Default=0.10
        vinylWeight = 0.1,
        -- This value directly multiplies the rate at which Boomboxes consume battery power. Requires you to reload the world to take effect. Minimum=0.00 Maximum=100.00 Default=1.00
        batteryUse = 1.0,
        -- This value sets the weight of Boomboxes. Requires you to reload the world to take effect. Minimum=0.00 Maximum=10.00 Default=2.40
        boomboxWeight = 2.4,
    },
    zReAAS = {
        -- Enable to have the character mention armor element damage and absorption count before it starts to break.
        zReAAS_InfoChecker = true,
        -- How much damage the light armor can absorb before it starts to break.
        --  -Light armor includes, for example:
        --   Civilian Vest; Police Vest. Minimum=2 Maximum=30 Default=2
        zReAAS_LightArmorAbsorbCount = 2,
        -- How much damage the medium armor can absorb before it starts to break.
        --  -Medium armor includes, for example:
        --   Military Vest; "PALADIN" Vests. Minimum=4 Maximum=30 Default=4
        zReAAS_MediumArmorAbsorbCount = 4,
        -- How much damage the heavy armor can absorb before it starts to break.
        --  -Heavy armor includes, for example:
        --   "TRACTOR" Vest. Minimum=6 Maximum=30 Default=6
        zReAAS_HeavyArmorAbsorbCount = 6,
        -- How much damage the juggernaut armor can absorb before it starts to break.
        --  -Juggernaut armor includes, for example:
        --   Heavy "TRACTOR" Vest. Minimum=8 Maximum=30 Default=8
        zReAAS_JuggernautArmorAbsorbCount = 8,
        -- How much damage the light armor parts can absorb before they start to break.
        --  -Light armor parts include, for example:
        --    "PALADIN" Gloves; Some armored gloves and boots; Some armor elements. Minimum=2 Maximum=30 Default=2
        zReAAS_ArmorPartLightAbsorbCount = 2,
        -- How much damage the medium armor parts can absorb before they start to break.
        --  -Medium armor parts include, for example:
        --    "TRACTOR" Gloves; Some armored gloves and boots; Some armor elements. Minimum=3 Maximum=30 Default=3
        zReAAS_ArmorPartMediumAbsorbCount = 3,
        -- How much damage the heavy armor parts can absorb before they start to break.
        --  -Heavy armor parts include, for example:
        --    "TRACTOR" armor elements (Upper/Lower Leg/Arm armor).
        --  -Gloves and boots cannot be in this category!!! Minimum=4 Maximum=30 Default=4
        zReAAS_ArmorPartHeavyAbsorbCount = 4,
        -- How much damage the armored clothing can absorb before it starts to break.
        --  -Armored clothing includes, for example:
        --   "TRACTOR" Pants and Jacket. Minimum=2 Maximum=30 Default=2
        zReAAS_ArmoredClothesAbsorbCount = 2,
    },
    MoreImmersiveVehicles = {
        -- Chance of an open door on a car that appeared in the parking stall. Minimum=0 Maximum=100 Default=5
        ParkOpenedDoorChance = 5,
        -- Chance of an open trunk at a car that appeared in the parking stall. Minimum=0 Maximum=100 Default=10
        ParkOpenedTrunkDoorChance = 10,
        -- Chance of an open window at a car that appeared in the parking stall. Minimum=0 Maximum=100 Default=5
        ParkOpenedWindowChance = 5,
        -- Chance of an open door at a car that appeared on the road or in a traffic jam. Minimum=0 Maximum=100 Default=35
        RoadOpenedDoorChance = 35,
        -- Chance of an open trunk at a car that appeared on the road or in a traffic jam. Minimum=0 Maximum=100 Default=45
        RoadOpenedTrunkDoorChance = 45,
        -- Chance of an open window at a car that appeared on the road or in a traffic jam. Minimum=0 Maximum=100 Default=20
        RoadOpenedWindowChance = 20,
    },
    P4Decoholic = {
        -- Enables Adjust Item Position. (Decoholic)
        EnableAdjustPosition = true,
    },
    MedicineMoodles = {
        -- Minimum=0 Maximum=11 Default=6
        Antibiotics_Doctor = 6,
        -- Minimum=0 Maximum=11 Default=4
        Antidepressants_Doctor = 4,
        -- Minimum=0 Maximum=11 Default=2
        BetaBlockers_Doctor = 2,
        -- Minimum=0 Maximum=11 Default=1
        Painkillers_Doctor = 1,
        -- Minimum=0 Maximum=11 Default=3
        SleepingTablets_Doctor = 3,
        -- Minimum=0 Maximum=11 Default=5
        LemonGrass_Doctor = 5,
    },
    eggonsWorthwileCars2 = {
        -- Regulates how quickly will a trunk's capacity decrease depending on its damage. E.g.: <LINE>0 means no capacity loss regardless of trunk's damage. <LINE>1 means standard vanilla rate. <LINE>0.5 means 50% of vanilla rate (capacity is lost slower). <LINE>2 means 200% of vanilla rate (capacity is lost faster). Minimum=0.00 Maximum=10.00 Default=0.00
        CapacityChangeRate = 0.0,
        -- Trunk sizes will depend on the size of vehicle ranging from 25 to 300 for vanilla cars.
        ApplyCapacityBalance = true,
        -- Number by which all trunks' base capacities will be multiplied. E.g.: <LINE>1 means no change. <LINE>0.5 will reduce capacities by 50%. <LINE>2 will increase capacities by 100%. <LINE>"Base capacities" means either Eggon's balance (if you ticked the checkbox above) or vanilla (if not). Minimum=0.00 Maximum=10.00 Default=1.00
        CapacityMultiplier = 1.0,
        ApplyCapacityMultiplierToSeats = false,
        ApplyCapacityMultiplierToGloveBoxes = false,
        -- Engine loudness will be more aligned with size of the car (the bigger car, the louder engine) and it's type - sports cars are loud too! <LINE> <LINE>Engine quality and muffler will still impact the overall loudness. <LINE> <LINE>The loudness range remains the same as is for vanilla (just different cars will be loudest).
        ApplyLoudnessBalance = true,
        -- Engine power will be modified for some cars for additional flavor.
        ApplyPowerBalance = true,
    },
    OffroadGoBrrr = {
        -- Enable changes to offroad behavior
        Toggle = true,
        -- Lower value = better offroad performance Minimum=0.50 Maximum=3.00 Default=0.50
        HeavyMultiplier = 0.5,
        -- Lower value = better offroad performance Minimum=0.75 Maximum=3.00 Default=0.75
        StandardMultiplier = 0.75,
        -- Lower value = better offroad performance. Unlike other multipliers it also scales with vehicle Horse Power to make sure all affected Sport vehicles are equally bad offroad Minimum=1.25 Maximum=3.00 Default=1.25
        SportMultiplier = 1.25,
        -- Affect towing
        TowingToggle = true,
        -- Specify vehicles which aren't Heavy-Duty but should be great offroad. Use space as the delimiter, default: Base.63beetleBuggy Base.63Type2VanApocalypse Base.OffRoad
        Offroad = "",
        -- Specify vehicles which shouldn't be affected by the mod. Use space as the delimiter
        None = "",
        -- Heavy-Duty vehicles with less than specified HP will use Heavy-Duty Mass Multiplier, higher or Vans will use Standard Mass Multiplier. Set to 0 to disable Minimum=0 Maximum=1000 Default=600
        HeavyThreshold = 600,
        -- Standard vehicles with less than specified HP will use Standard Mas Multiplier, higher will use Sport Mass multiplier. Set to 0 to disable Minimum=0 Maximum=1000 Default=500
        StandardThreshold = 500,
        -- Sport vehicles with less than specified HP will not be affected by any multiplier. Set to 0 to disable Minimum=0 Maximum=1000 Default=500
        SportThreshold = 500,
        -- Print debug info in console
        Debug = false,
    },
    Kamer_ShowWallHealth = {
        -- <H2><ORANGE>Choose visiblity mode <CENTRE><TEXT><BR>Everyone - everyone can see menu, <LINE>Admin Only - admins/debug can see menu, <LINE>Disable - no one can see menu, <LINE> Default=Everyone
        -- 1 = Everyone
        -- 2 = Admin Only
        visibility = 1,
        -- <H2><ORANGE>Choose menu position <CENTRE><TEXT><BR>First - first on the list, <LINE>Middle - in between list, <LINE>Last - last on the list, <LINE>Above Repair Wall - first if 'Repair wall' mod is not enable, <LINE> Default=Above Repair Wall
        -- 1 = First
        -- 2 = Last
        position = 3,
        -- <H2><ORANGE>Choose to show '?' icon
        showIcons = true,
    },
    FixInside = {
        -- Reduces moderately game performances. Only usefull when you want to fix a building created before activating Fix Inside Player Building mod.
        ActivePatch = false,
    },
    KYRRealWeatherMod = {
        -- Higher Number for More Variation in Summer Day Hours and Winter Night Hours! (38 is Base Game) Minimum=20 Maximum=65 Default=40
        LatitudeVariation = 40,
        -- Change to adjust the max temp of the World! (25 is Base Game / Still subject to Season Variation) Minimum=0 Maximum=50 Default=35
        Maxtemp = 35,
        -- Change to adjust the min temp of the World! (0 is Base Game / Still subject to Season Variation) Minimum=-170 Maximum=0 Default=-15
        Mintemp = -15,
        -- Overall variation in Temp Ranges Between Seasons (7 is Base Game) Minimum=7 Maximum=40 Default=9
        SeasonVariation = 9,
    },
    WhereAmI = {
        -- If enabled, the region indicator will not appear at all when a Player is outside any known regions. 
        HideUIOffRegion = false,
    },
    ammomakerOptions = {
        -- Nitre per pot of bird excrement Minimum=1 Maximum=100 Default=10
        NitreYield = 10,
        -- Bird excrement per seed (bird feeder) Minimum=1 Maximum=5 Default=1
        BirdExYield = 1,
        -- Minimum spawn amount per pile (foraging) Minimum=1 Maximum=200 Default=8
        BirdExSpawnMin = 8,
        -- Maximum spawn amount per pile (foraging) Minimum=1 Maximum=200 Default=24
        BirdExSpawnMax = 24,
        -- Minimum spawn amount per pile (foraging) Minimum=1 Maximum=10 Default=1
        BirdFeatherSpawnMin = 1,
        -- Maximum spawn amount per pile (foraging) Minimum=1 Maximum=10 Default=3
        BirdFeatherSpawnMax = 3,
        -- Deactivates ammo maker charcoal recipes
        DeactivateCharcoalRecipes = false,
        -- Activates ammo maker archery components
        ActivateArchery = true,
    },
    AutoMechanics = {
        -- Accepted risk percentage of losing part condition. <LINE> 0 (default - recommended for public servers) will protect your vehicles parts conditions. <LINE> 100 let players do whatever they want (recommended for private servers). <LINE> Only active on multiplayer clients or solo users with Verbose on. Minimum=0 Maximum=100 Default=0
        ConditionLossPercentageThreshold = 0,
    },
    AutoGate = {
        -- Everytime the gate is closed by a controller, it will also be locked.
        AutoLockGate = true,
        -- Max range that a controller can interact with the gate. Minimum=8 Maximum=50 Default=35
        ControllerRange = 35,
        -- Total uses each battery can have. Minimum=10 Maximum=300 Default=100
        BatteryMaxUseCount = 100,
        -- Level of Metalworking required to install gate motor. Minimum=1 Maximum=10 Default=4
        LevelRequirementsInstallMetalWelding = 4,
        -- Level of Electrical required to interact with the controller. Minimum=1 Maximum=10 Default=1
        LevelRequirementsControllerInteraction = 1,
        -- Level of Mechanics required to interact with the gate. Minimum=1 Maximum=10 Default=1
        LevelRequirementsGateInteraction = 1,
        -- Level of Electrical required to make controllers. (needs restart) Minimum=1 Maximum=10 Default=2
        LevelRequirementsMakeControllerElectrical = 2,
        -- Level of Electrical required to make a gate motors. (needs restart) Minimum=1 Maximum=10 Default=3
        LevelRequirementsMakeComponentsElectrical = 3,
        -- Level of Mechanics required to make a gate motors. (needs restart) Minimum=1 Maximum=10 Default=4
        LevelRequirementsMakeComponentsMechanics = 4,
    },
    BuildingMenu = {
        -- Turn <SPACE><RGB:1,0.8,0> OFF <RGB:1,1,1><SPACE> to make structures built using the Building Menu immune to zombie damage.
        isThumpable = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox1 = false,
        -- This is only a line separator, checking it has no effect.
        WallsCategoryDivider = false,
        -- Enable to add wooden walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        woodWallsSubCategory = true,
        -- Enable to add clapboard walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        clapboardWallsSubCategory = true,
        -- Enable to add stone walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        stoneWallsSubCategory = true,
        -- Enable to add brick walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        brickWallsSubCategory = true,
        -- Enable to add cinderblock walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        cinderblockWallsSubCategory = true,
        -- Enable to add painted walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        paintedWallsSubCategory = true,
        -- Enable to add arched window walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        archedWindowWallsSubCategory = true,
        -- Enable to add commercial walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        commercialWallsSubCategory = true,
        -- Enable to add industrial walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        industrialWallsSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox2 = false,
        -- This is only a line separator, checking it has no effect.
        RoofsCategoryDivider = false,
        -- Enable to add roof structures, such as shingles, shake shingles, glass. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        roofsCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox3 = false,
        -- This is only a line separator, checking it has no effect.
        DoorsCategoryDivider = false,
        -- Enable to add Wooden, Low, Panel, Metal, Glass doors. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        doorsSubCategory = true,
        -- Enable to add 3 and 4 Tile Garage Doors. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        garageDoorsSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox4 = false,
        -- This is only a line separator, checking it has no effect.
        ArchitecturePlusCategoryDivider = false,
        -- Enable to add Door Trims, Crown Molding, Edge Detailing, Floor Molding and Wall Panels. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        architecturePlusCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox5 = false,
        -- This is only a line separator, checking it has no effect.
        WindowsCategoryDivider = false,
        -- Enable to add Windows. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        windowsCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox6 = false,
        -- This is only a line separator, checking it has no effect.
        FencingCategoryDivider = false,
        -- Enable to add High Fences. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        highFencesSubCategory = true,
        -- Enable to add Low Fences and Railings. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        lowAndRailingFencesSubCategory = true,
        -- Enable to add other Fences such as Hesco Barrier, Low Metal Fences, Brick Fences. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        otherFencesSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox7 = false,
        -- This is only a line separator, checking it has no effect.
        FloorsCategoryDivider = false,
        -- Enable to add Low Fences and Railings. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        floorsCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox8 = false,
        -- This is only a line separator, checking it has no effect.
        StairsCategoryDivider = false,
        -- Enable to add Stairs. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        stairsCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox9 = false,
        -- This is only a line separator, checking it has no effect.
        RoadworkCategoryDivider = false,
        -- Enable to add asphalt. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        roadworkAsphaltSubCategory = true,
        -- Enable to add overlays such as Grime and Street Cracks. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        roadworkOverlaysSubCategory = false,
        -- Enable to add Sidewalk Edge Overlays. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        roadworkSidewalkEdgeSubCategory = false,
        -- Enable to add Dirt and Grass tiles. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        roadworkDirtandGrassSubCategory = false,
        -- Enable to add Painted Road Markings. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        roadworkPaintedRoadMarkingsSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox10 = false,
        -- This is only a line separator, checking it has no effect.
        ContainersCategoryDivider = false,
        -- Enable to add Kitchen Counters, Upper Counters. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        kitchenCountersSubCategory = true,
        -- Enable to add Restaurant, Cafe, Bar, Diner Counters. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        commercialCountersSubCategory = true,
        -- Enable to add simple Crates, Military Crates(100 capacity), Cardboard Boxes. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        cratesSubCategory = true,
        -- Enable to add Metal Containers, Large Metal Shelves, Lockers. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        metalContainersSubCategory = true,
        -- Enable to add Clothes Racks and Mannequins. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        clothesRacksSubCategory = false,
        -- Enable to add trash cans. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        trashCansSubCategory = true,
        -- Enable to add Other Containers Subcategory. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        containersOthersSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox11 = false,
        -- This is only a line separator, checking it has no effect.
        RecreationalCategoryDivider = false,
        -- Enable to add jukeboxes, pianos and such. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        musicSubCategory = false,
        -- This is only a line separator, checking it has no effect.
        EmptyBox12 = false,
        -- This is only a line separator, checking it has no effect.
        FurnitureCategoryDivider = false,
        -- Enable to add Small and Large Tables. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        tablesSubCategory = false,
        -- Enable to add Simple and Large Beds. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        bedsSubCategory = false,
        -- Enable to add Benches, Couches, Chairs. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        seatingFurnitureSubCategory = false,
        -- Enable to add Bookshelves. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        bookshelvesSubCategory = true,
        -- Enable to add Dressers, Drawers and Wardrobes. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        dressersAndWardrobesSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox13 = false,
        -- This is only a line separator, checking it has no effect.
        DecorationsCategoryDivider = false,
        -- Enable to add Rugs. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        rugsSubCategory = true,
        -- Enable to add Curtains. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        curtainsSubCategory = false,
        -- Enable to add Posters and Signs. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        postersAndSignsSubCategory = false,
        -- Enable to add Graffiti. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        graffitiSubCategory = false,
        -- Enable to add Other Decorations, such as road blocks, mailbox, barrier post, road cones, mail box. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        otherDecorationsSubCategory = false,
        -- This is only a line separator, checking it has no effect.
        EmptyBox14 = false,
        -- This is only a line separator, checking it has no effect.
        VegetationCategoryDivider = false,
        -- Enable to add Flower Beds in Vegetation Category. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        flowerBedsSubCategory = true,
        -- Enable to add Indoor Plants, such as Flower Pots in Vegetation Category. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        indoorPlantsSubCategory = true,
        -- Enable to add Outdoor Plants, such as outdoor Flower Containers in Vegetation Category. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        outdoorPlantsSubCategory = true,
        -- Enable to add Landscaping Vegetation, such as Grass, Hedges, Wall Vines in Vegetation Category. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        landscapingSubCategory = false,
        -- This is only a line separator, checking it has no effect.
        EmptyBox15 = false,
        -- This is only a line separator, checking it has no effect.
        SurvivalCategoryDivider = false,
        -- Enable to add Fireplace and Jambs. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        fireplaceSubCategory = false,
        -- Enable to add the Generator. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        generatorSubCategory = false,
        -- Enable to add metal drums. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        metalDrums = false,
        -- Enable to add water wells. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        waterWell = false,
        -- This is only a line separator, checking it has no effect.
        EmptyBox16 = false,
        -- This is only a line separator, checking it has no effect.
        AppliancesCategoryDivider = false,
        -- Enable to add Lighting Category. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        lightingAppliances = false,
        -- Enable to add Sinks, Toilets and other bathroom-related objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        bathroomAppliances = false,
        -- Enable to add Stoves, Ovens and other cooking-related objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        cookingAppliances = false,
        -- Enable to add Fridges and Freezers. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        fridgeAppliances = false,
        -- Enable to add Washers and Dryers. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        laundryAppliances = false,
        -- This is only a line separator, checking it has no effect.
        DaddyDirkieCategoryDivider = false,
        -- Enable to add Daddy Dirkie furniture. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        daddyDirkieFurniture = true,
        -- Enable to add dirt, sand and asphalt ramps. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        daddyDirkieRoadworkRamps = false,
        -- Enable to add secret entrances. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        daddyDirkieSecretEntrances = true,
        -- Enable to add forest survival structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        daddyDirkieForestSurvival = true,
        -- This is only a line separator, checking it has no effect.
        DylanCategoryDivider = false,
        -- Enable to add barricades. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        dylanBarricades = false,
        -- This is only a line separator, checking it has no effect.
        MelosTilesCategoryDivider = false,
        -- Enable to add Castle structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        melosTilesCastleWalls = true,
        -- Enable to add Castle structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        melosTilesBathroomWalls = true,
        -- This is only a line separator, checking it has no effect.
        PertsPartyCategoryDivider = false,
        -- Enable to add ginger bread structures, christmas lighting. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        pertsPartyChristmas = true,
        -- Enable to add Halloween Decorations. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        pertsPartyHalloween = true,
        -- This is only a line separator, checking it has no effect.
        SimonMDCategoryDivider = false,
        -- Enable to add secret entrances. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        simonMDSecretEntrances = true,
        -- This is only a line separator, checking it has no effect.
        ExtraNoiseFlagCategoryDivider = false,
        -- Enable to add Local USA flags. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        extraNoiseFlagLocalUSA = true,
        -- Enable to add Local Mixed flags. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        extraNoiseFlagLocalMixed = true,
        -- Enable to add Misc Random flags. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        extraNoiseFlagMiscRandom = true,
        -- Enable to add Misc Org flags. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        extraNoiseFlagMiscOrg = true,
        -- Enable to add Misc Pride flags. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        extraNoiseFlagMiscPride = true,
        -- Enable to add Misc Reddit flags. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        extraNoiseFlagMiscReddit = true,
        -- Enable to add Misc Fictional flags. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        extraNoiseFlagMiscFictional = true,
        -- Enable to add Misc Protest flags. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        extraNoiseFlagMiscProtest = true,
        -- Enable to add Misc Colors flags. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        extraNoiseFlagMiscColors = true,
        -- Enable to add National Mideast flags. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        extraNoiseFlagNationalMideast = true,
        -- Enable to add National Africa flags. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        extraNoiseFlagNationalAfrica = true,
        -- Enable to add National Native flags. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        extraNoiseFlagNationalNative = true,
        -- Enable to add National Oceania flags. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        extraNoiseFlagNationalOceania = true,
        -- Enable to add National Asia flags. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        extraNoiseFlagNationalAsia = true,
        -- Enable to add National Historical flags. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        extraNoiseFlagNationalHistorical = true,
        -- Enable to add National Mixed flags. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        extraNoiseFlagNationalMixed = true,
        -- Enable to add National Movements flags. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        extraNoiseFlagNationalMovements = true,
        -- Enable to add National Europe flags. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        extraNoiseFlagNationalEurope = true,
        -- Enable to add National Americas flags. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        extraNoiseFlagNationalAmericas = true,
        -- Enable to add Regional USA flags. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        extraNoiseFlagRegionalUSA = true,
        -- Enable to add Regional Canada flags. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        extraNoiseFlagRegionalCanada = true,
        -- Enable to add Regional Europe flags. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        extraNoiseFlagRegionalEurope = true,
    },
    BuildingMenuRecipes = {
        -- This is only a line separator, checking it has no effect.
        MaterialsDivider = false,
        -- Disable to remove paint from recipes, those with paint as the only ingredient will remain. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1><LINE>
        usePaint = true,
        -- Uses per paint can. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Default=10 Uses
        -- 1 = 4 Uses
        -- 2 = 8 Uses
        -- 3 = 10 Uses
        -- 4 = 14 Uses
        -- 5 = 18 Uses
        -- 6 = 22 Uses
        -- 7 = 26 Uses
        -- 8 = 28 Uses
        -- 9 = 45 Uses
        -- 10 = 60 Uses
        -- 11 = 80 Uses
        -- 12 = 100 Uses
        paintUses = 3,
        -- Uses per blow torch. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Default=10 Uses
        -- 1 = 4 Uses
        -- 2 = 8 Uses
        -- 3 = 10 Uses
        -- 4 = 14 Uses
        -- 5 = 18 Uses
        -- 6 = 22 Uses
        -- 7 = 26 Uses
        -- 8 = 28 Uses
        -- 9 = 45 Uses
        -- 10 = 60 Uses
        -- 11 = 80 Uses
        -- 12 = 100 Uses
        blowTorchUses = 3,
        -- Uses per Bucket with Asphalt Mixture. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Default=10 Uses
        -- 1 = 4 Uses
        -- 2 = 8 Uses
        -- 3 = 10 Uses
        -- 4 = 14 Uses
        -- 5 = 18 Uses
        -- 6 = 22 Uses
        -- 7 = 26 Uses
        -- 8 = 28 Uses
        -- 9 = 45 Uses
        -- 10 = 60 Uses
        -- 11 = 80 Uses
        -- 12 = 100 Uses
        bucketAsphaltMixtureUses = 3,
        -- Uses per Bucket with Concrete. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Default=10 Uses
        -- 1 = 4 Uses
        -- 2 = 8 Uses
        -- 3 = 10 Uses
        -- 4 = 14 Uses
        -- 5 = 18 Uses
        -- 6 = 22 Uses
        -- 7 = 26 Uses
        -- 8 = 28 Uses
        -- 9 = 45 Uses
        -- 10 = 60 Uses
        -- 11 = 80 Uses
        -- 12 = 100 Uses
        bucketConcreteUses = 3,
        -- Sets wood needed for BIG Walls. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=6
        bigWallWoodCount = 6,
        -- Sets nails needed for BIG Walls. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=6
        bigWallNailsCount = 6,
        -- Sets wood needed for SMALL Walls. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=3
        smallWallWoodCount = 3,
        -- Sets nails needed for SMALL Walls. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        smallWallNailsCount = 4,
        -- Sets wood needed for BIG Objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=6
        bigObjectsWoodCount = 6,
        -- Sets nails needed for BIG Objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=8
        bigObjectsNailsCount = 8,
        -- Sets wood needed for SMALL Objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        smallObjectsWoodCount = 4,
        -- Sets nails needed for SMALL Objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=6
        smallObjectsNailsCount = 6,
        -- Sets glass panes needed. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=2
        glassPaneCount = 2,
        -- Sets metal bars needed. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        metalBarsCount = 4,
        -- Sets screws needed. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=10
        screwsCount = 10,
        -- Sets scrap metal needed for fences. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=10
        scrapMetalCountForFences = 10,
        -- Sets scrap metal needed for electrical things. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=5
        scrapMetalCountForElectrical = 5,
        -- Sets sheet metal needed for WALLS. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=5
        sheetMetalCountForWalls = 5,
        -- Sets sheet metal needed for DOORS. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        sheetMetalCountForDoors = 4,
        -- Sets sheet metal needed for CONTAINERS. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        sheetMetalCountForContainers = 4,
        -- Sets sheet metal needed for FIXTURES and APPLIANCES. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        sheetMetalCountForFixturesAndAppliances = 4,
        -- Sets sheet metal needed for ROOFING and FLOORS. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=1
        sheetMetalCountForRoofingAndFloors = 1,
        -- Sets small metal sheet needed for ROOFING and FLOORS. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=2
        smallSheetMetalCountForRoofingAndFloors = 2,
        -- This is only a line separator, checking it has no effect.
        EmptyBox1 = false,
        -- This is only a line separator, checking it has no effect.
        SkillsDivider = false,
        -- Sets carpentry level needed for BIG Objects. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=10 Default=5
        bigObjectsCarpentrySkill = 5,
        -- Sets carpentry level needed for SMALL Objects. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=10 Default=4
        smallObjectsCarpentrySkill = 4,
        -- XP gain per carpentry level when building objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=0.05 Maximum=100.00 Default=2.50
        carpentryXpPerLevel = 2.5,
        -- XP gain per metalworking level when building objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=0.05 Maximum=100.00 Default=3.50
        metalweldingXpPerLevel = 3.5,
        -- XP gain per electrical level when building objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=0.05 Maximum=100.00 Default=5.00
        electricalXpPerLevel = 5.0,
        -- This is only a line separator, checking it has no effect.
        EmptyBox2 = false,
        -- This is only a line separator, checking it has no effect.
        SpecialObjectsRecipesDivider = false,
        -- How much water a Well hold. Minimum=1 Maximum=9998 Default=1500
        maxWaterWellStorageAmount = 1500,
        -- Multiplier for the amount of water added to the well during rain. Minimum=0.10 Maximum=10.00 Default=1.00
        waterWellRainIntensityMul = 1.0,
        -- Range of water amount added to the well every hour. For example '1;5' will generate a random number between 1 and 5, '5' will always generate 5 units of water. Default=1;5
        waterWellHourlyRefillRateInterval = "1;5",
        -- Sets planks required for Military Crates. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=15
        plankCountForMilitaryCrate = 15,
        -- Sets nails required for Military Crates. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=10
        nailsCountForMilitaryCrate = 10,
        -- Sets carpentry level needed for Military Crates. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=10 Default=9
        militaryCrateCarpentrySkill = 9,
    },
    BetterBatteries = {
        -- Amount of in-game minutes it takes to charge a battery from empty to full without penalties / buffs in place. Minimum=0.00 Maximum=1440.00 Default=60.00
        CrankTime = 60.0,
        -- Determines whether or not higher strength levels will apply a time buff.
        StrengthBuff = true,
        -- Determines whether or not low endurance will apply a time penalty. (Regardless of this setting, you won't be permitted to use the Hand Crank at extremely low endurance.)
        EndurancePenalty = true,
        -- Determines whether or not unhappiness will apply a time penalty.
        UnhappinessPenalty = true,
        -- Sets the maximum charge a handcrank can restore a battery to. Minimum=0.00 Maximum=1.00 Default=1.00
        MaximumCharge = 1.0,
        -- Lifetime multiplier applied to all electrical devices that use batteries. (Negative value results in unlimited charge, 0 results in instant charge loss.) Minimum=-1.00 Maximum=9999.00 Default=1.00
        LifetimeMult = 1.0,
    },
    StairsAlert = {
        -- Automatically scans for nearby staircases at set intervals. If a staircase is detected, nearby zombies will be automatically alerted to the Player.
        -- Set to 0 to disable. Minimum=0 Maximum=30 Default=0
        ContinuousScanDelay = 0,
        -- Determines if Players will say something if they see zombies upstairs, or not. 
        DisplayIfNoZombies = true,
        -- Determines if Players will include the number of zombies they see in their speeches. 
        DisplayZombieAmount = true,
        -- Displays a 2D marker symbol in the ground where the zombie is supposed to be upstairs. 
        DisplayMarker = true,
        -- Determines the radius around the staircase where zombies can be seen.
        -- Setting this to higher amounts allows the Player to see zombies from further away.
        -- You still need to be in a Staircase! Minimum=1 Maximum=30 Default=3
        VisionRadius = 3,
    },
    MultiHitLimiter = {
        -- Require weapons to be two-handed to have multi hit.
        TwoHandReq = false,
        -- Require weapons to have a maximum range greater than or equal to a specified value to have multi hit.
        RangeBool = true,
        -- If enabled, weapons with a maximum range less than this value will have multi hit disabled. Minimum=0.00 Maximum=100.00 Default=1.21
        RangeNum = 1.21,
        -- If strength is below this value, multi hit is disabled for equipped weapons. Minimum=0 Maximum=10 Default=0
        StrReq = 0,
        -- If fitness is below this value, multi hit is disabled for equipped weapons. Minimum=0 Maximum=10 Default=0
        FitReq = 0,
        -- If an equipped weapon's skill level is below this value, multi hit is disabled for it. Minimum=0 Maximum=10 Default=0
        SkillReq = 0,
        -- If any number other than 0, multi hit weapons with a max hit count above this value will be reduced to it. Minimum=0 Maximum=5 Default=0
        MaxHitCap = 0,
        -- Allow multi hit for Axe weapons.
        Axe = true,
        -- Allow multi hit for Long Blunt weapons.
        LongBlunt = true,
        -- Allow multi hit for Short Blunt weapons.
        SmallBlunt = true,
        -- Allow multi hit for Long Blade weapons.
        LongBlade = true,
        -- Allow multi hit for Short Blade weapons.
        SmallBlade = true,
        -- Allow multi hit for Spear weapons.
        Spear = true,
        -- Allow multi hit for Unarmed weapons.
        Unarmed = true,
        -- A semicolon-separated list of item types that won't have multi hit disabled, overriding the above settings.
        Whitelist = "Base.BareHands",
        -- A semicolon-separated list of item types that will have multi hit disabled, overriding the above settings.
        Blacklist = "Base.Nightstick",
    },
    AVCS = {
        -- Allow members of the same faction to do things to the vehicle
        AllowFaction = true,
        -- Allow members of the same safehouse to do things to the vehicle
        AllowSafehouse = true,
        -- Maximum amount of vehicle one can claim Minimum=1 Maximum=999 Default=5
        MaxVehicle = 5,
        -- Require Claim Ticket to Claim
        RequireTicket = true,
        -- Claim ticket can be one-time use or can be returned on unclaim
        ReturnTicket = false,
        -- Spawn a random car in the world through Udderly Respawn Mod
        UdderlyRespawn = false,
        ServerSideChecking = false,
        -- How long in hours from players last logon time before vehicle unclaim Minimum=1 Maximum=999 Default=240
        ClaimTimeout = 240,
        -- Old method to store unique identifiers. Now it is deprecated, to support existing servers still using this method
        MuleParts = "",
        -- Vehicle container that has a cover which store cargo, append to add containers of unsupported mod vehicles
        TrunkParts = "TrunkDoor;DoorRear",
        -- Database may become inconsistent due to catastrophic failures
        RebuildDB = false,
    },
    A26 = {
        -- Displays
        --  - Debugging Messages from Mod
        --  - Based on option level chosen
        --  - Recommended setting is NORMAL
        --  - Using Higher setting will result in alot of SPAM Default=Normal Info
        -- 1 = OFF
        -- 2 = Normal Info
        -- 3 = Debug Info
        EnumDebugLevels = 2,
        -- Displays
        --  - Weapon Info when Equipped
        --  - For Debugging
        --  - Obsolete... Use GunFighter Info Window Hot-Key instead Default=OFF
        -- 1 = OFF
        -- 2 = Firearms
        EnumShowWeaponInfo = 1,
        -- Debugging
        --  - Disable Mod function(s) which Remove vanilla Distribution
        --  - This will result in vanilla items spawning despite Removal / Reduction options
        --  - Removals serve to Zero-Out certain items so options control frequency
        --  - It is NOT recommended to use this Skip Option
        --  - If experiencing slow loading of removals, ensure you are not using OLD MODS that contain OLD Distro method
        BoolSkipRemovals = false,
        -- Weapon Visual Effects
        --  - Visible Cycling / Moving : Slide, Bolt, Pump, Bow-Arms, etc
        --  - For Never-Before-Seen-Gun-Nut-Immersion
        BoolVisualEffects = true,
        -- Displays
        --  - Hit Damage on Zombie
        BoolShowHitDamage = false,
        -- Displays
        --  - Distance to Target (on hit)
        --  - Hit Chance (approximate calculated) likely not accurate to current Core-Game calc
        --  - But gives general idea of distance penalty when Dynamic Range is enabled
        BoolShowHitRange = false,
        -- Displays
        --  - Ammunition Count
        --  - Upper Left of Screen
        --  - Hash marks represent 1 round where (+) represents 10
        BoolDisplayAmmoCounter = true,
        -- Displays
        --  - Movement Gauge
        --  - Widens & Narrows indicating
        --  - Movement penalty when Shooting
        --  - Recommend use with Dynamic Recoil / Reset Sight Picture
        BoolDisplayMovementGauge = true,
        -- Action
        --  - Reduce, Prevent, or Divert
        --  - Ejection of Empty Shell Casings on the Ground
        --  - Or automatically added to inventory instead
        --  - Don't forget to add all spent case items to Sandbox settings [World-Item-Remove-List] Default=100%
        -- 1 = NONE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumEjectSpentCasings = 11,
        -- Emergency Reload
        --  - Select the Condition(s) to Drop magazine to the Ground
        --  - Instead of placing one magazine back to inventory before inserting the next
        --  - In other words : It's faster, but you are potentially loosing rounds in dropped magazines Default=Manual [Drop] on Second Press
        -- 1 = NEVER [Retain] Always
        -- 2 = Manual [Drop] on Second Press
        -- 3 = Always [Drop] on Running
        EnumEmergencyReload = 2,
        -- Auto-Select Magazine Type
        --  - When Enabled, the next Magazine Type will be set when all current Mag Type are empty
        --  - When In-Game, [Mag-Type_1 Hot-Key] will Toggle this option
        --  - When Enabled, Auto-Reload Ejected Mag is Disabled
        --  - This was coded with the idea that we want to Run thru all currently selected Mag-Types before switching Default=OFF
        -- 1 = OFF
        -- 2 = Smallest First
        EnumAutoMagType = 1,
        -- Auto-Activate Weapon Mounted Night Vision
        --  - When Enabled, NV is activated automocatically while Aiming
        --  - When Disabled, NV is activated with [NV Hot-Key] while Aiming
        --  - When In-Game, [NV Hot-Key] while Not Aiming will Toggle this option Default=Manual [ON] w/Aiming
        -- 1 = OFF
        -- 2 = Manual [ON] w/Aiming
        EnumNVControl = 2,
        -- Auto-Activate Laser Sight (On-Aim)
        --  - When Enabled, Laser Sight is activated automatically while Aiming
        --  - When Disabled, Laser Sight is activated with [Weapon-Light Hot-Key] while Aiming
        --  - Pressing while not Aiming will toggle Weapon-Light (if available) Default=Manual [ON] w/Aiming
        -- 1 = Manual [ON] w/Aiming
        -- 2 = Manual [ON] w/Aiming (No-Glow)
        -- 3 = Auto [ON] w/Aiming
        EnumAutoToggleLaser = 1,
        -- Weapon-Light RunTime
        --  - Charge units drained per tick
        --  - Higher value means LESS Runtime
        --  - Current Charge can be seen from Inventory Window (Tool-Tip) or GunFighter Info Window Default=0.0001
        -- 1 = INFINITE RUN-TIME
        -- 2 = 0.000001
        -- 3 = 0.000005
        -- 4 = 0.00001
        -- 5 = 0.00005
        -- 6 = 0.0001
        -- 7 = 0.0005
        -- 8 = 0.001
        -- 9 = 0.005
        EnumLightRunTime = 6,
        -- Torch
        --  - Adjust the approximate Burn-Time for crafted Torches
        --  - No Time-Remaining display for torches, as they are in-consistent and random by nature
        --  - Flicker frequency, will however increase as torch life depletes Default=5
        -- 1 = 1 - Shortest
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        -- 5 = 5
        -- 6 = 6
        -- 7 = 7
        -- 8 = 8
        -- 9 = 9
        EnumTorchBurnTime = 5,
        -- Torch
        --  - Adjust the probability of setting Target on Fire when using a lit Torch Default=1/7
        -- 1 = NEVER
        -- 2 = 1/10
        -- 3 = 1/9
        -- 4 = 1/8
        -- 5 = 1/7
        -- 6 = 1/6
        -- 7 = 1/5
        -- 8 = 1/4
        -- 9 = 1/3
        -- 10 = 1/2
        EnumTorchIgniteTarget = 5,
        -- Auto-Equip Thrown Weapons
        --  - When Enabled, and using Thrown Weapons, the next Thrown weapon will automatically be equipped
        --  - By order of : Secondary Hand, R-Belt, L-Belt, Back, Inventory
        --  - When In-Game, [Auto-Equip Thrown Hot-Key] will toggle this option
        BoolAutoThrown = false,
        -- LightSabers are REAL (REMOVED)
        BoolLightSaberReal = false,
        -- Function
        --  - Adjust Rear Offset when using Fixed Weapons
        --  - [0.5] to [0.6] seems best
        --  - Due to limitations, Rotating into a Wall or Door will result in Exiting Fixed Weapon Mode
        --  - This System is EXPERIMENTAL and will seem glitchy
        --  - but accomplishes the mechanical aspect of making Fixed weapons Fixed
        --  - Moving, Shoving, or Un-Equipping will Exit Fixed Weapon Mode (Leaving the weapon in place)
        --  - The Point of Rotation will be the square you are in
        --  - But may appear to jump if you are between squares
        --  - It is NOT recommended to set up Fixed Weapons in narrow hallways or in corners
        --  - Folding the Tripod will allow you to move with, but not Fire the weapon
        --  - [NONE] will disable Fixed Weapon Behavior, meaning they won't really be Fixed Default=0.5
        -- 1 = NONE - Not Fixed
        -- 2 = 0.1
        -- 3 = 0.2
        -- 4 = 0.3
        -- 5 = 0.4
        -- 6 = 0.5
        -- 7 = 0.6
        -- 8 = 0.7
        -- 9 = 0.8
        -- 10 = 0.9
        EnumFixedWeaponOffset = 6,
        -- Penalty
        --  - Applies Movement Penalty to Hit-Chance
        --  - Calculated based on Firearm Recoil Characteristics per shot
        --  - To Simulate degrees of Recoil Force upon the shooter
        --  - Increasing difficulty in instances of Rapid Successive Shots or Automatic Fire
        BoolDynamicRecoilSystem = true,
        -- Penalty
        --  - Applies Secondary Hit-Chance roll
        --  - Calculating distance to target
        --  - Making further targets harder to hit
        --  - There may be splatter on Calculated Misses, but no Stagger or Damage Default=0% - No Penalty
        -- 1 = 0% - No Penalty
        -- 2 = 25% - Low Penalty
        -- 3 = 50% - Med Penalty
        -- 4 = 75% - High Penalty
        EnumDynamicRangeSystem = 1,
        -- Penalty
        --  - Applies Movement Penalty to Hit-Chance
        --  - Calculated based on Firearm Aim-Time Characteristics
        --  - Applied when Aiming is stopped, reloading, etc
        --  - To Simulate having to Re-Aquire when Sight-Picture is lost
        BoolResetSightPicture = true,
        -- Penalty
        --  - Applies Aim-Time Penalty for using Firearms in Vehicles
        --  - Calculated based on the Overall Length and Weight of the Firearm
        --  - Mitigated by Folded-Stocks and Sawn-Off configurations
        BoolVehiclePenalty = false,
        -- Function
        --  - Prevent Firearm Condition from decreasing
        BoolFireArmsNeverBreak = false,
        -- Function
        --  - Reduce or Prevent Firearm Jamming Frequency
        --  - Calculated based on option level chosen Default=25% - Hardly Ever
        -- 1 = 100% - Default
        -- 2 = 75% - Less Often
        -- 3 = 50% - Rare
        -- 4 = 25% - Hardly Ever
        EnumFirearmJam = 4,
        -- Function
        --  - Reduce or Prevent Firearm Attachments from Breaking
        --  - When weapon is used in Melee Mode
        --  - Simulates sudden catostrophic failure Default=0% - Never
        -- 1 = 100% - Default
        -- 2 = 75% - Less Often
        -- 3 = 50% - Rare
        -- 4 = 25% - Hardly Ever
        EnumAttachementsBreakOnMelee = 5,
        -- Function
        --  - Reduce or Prevent Firearm Attachments from Breaking
        --  - When weapon is Fired normally
        --  - Simulates sudden catostrophic failure Default=0% - Never
        -- 1 = 100% - Default
        -- 2 = 75% - Less Often
        -- 3 = 50% - Rare
        -- 4 = 25% - Hardly Ever
        EnumAttachmentsBreakOnFire = 5,
        -- Archery Breakage
        --  - Reduce or Prevent possibility of Archery: Bolts / Arrows Breaking
        --  - Breakage will only occur on impact with target or wall / door / etc
        --  - and not when a missed shot lands in the open
        --  - Finding and Reading the appropriate Skill Book will enable
        --  - Broken Arrows / Bolts to be scrapped for usable components to re-build working ones Default=1/10
        -- 1 = NEVER
        -- 2 = 1/4
        -- 3 = 1/6
        -- 4 = 1/8
        -- 5 = 1/10
        -- 6 = 1/12
        -- 7 = 1/14
        -- 8 = 1/16
        -- 9 = 1/18
        EnumArrowBreak = 5,
        -- Archery Damage
        --  - Increase or Decrease Damage for Archery Bolts / Arrows
        --  - By the option amount selected
        --  - In case you think Archery should be more or less powerful
        --  - Multiplier is applied when Archery weapon is Equipped Default=DEFAULT 100%
        -- 1 = 50%
        -- 2 = 60%
        -- 3 = 70%
        -- 4 = 80%
        -- 5 = 90%
        -- 6 = DEFAULT 100%
        -- 7 = 110%
        -- 8 = 120%
        -- 9 = 130%
        -- 10 = 140%
        EnumArcheryDamage = 6,
        -- Firearm Damage
        --  - Decrease or Increase Damage for all Firearm Weapons
        --  - By the option amount selected
        --  - In case you think Firearms should be more or less powerful
        --  - Multiplier is applied when Firearm weapon is Equipped Default=DEFAULT 100%
        -- 1 = 50%
        -- 2 = 60%
        -- 3 = 70%
        -- 4 = 80%
        -- 5 = 90%
        -- 6 = DEFAULT 100%
        -- 7 = 110%
        -- 8 = 120%
        -- 9 = 130%
        -- 10 = 140%
        EnumFirearmDamage = 6,
        -- Melee Damage
        --  - Decrease or Increase Damage for all Melee Weapons
        --  - By the option amount selected
        --  - In case you think Melee should be more or less powerful
        --  - Multiplier is applied when Melee weapon is Equipped Default=DEFAULT 100%
        -- 1 = 50%
        -- 2 = 60%
        -- 3 = 70%
        -- 4 = 80%
        -- 5 = 90%
        -- 6 = DEFAULT 100%
        -- 7 = 110%
        -- 8 = 120%
        -- 9 = 130%
        -- 10 = 140%
        EnumMeleeDamage = 6,
        -- Function
        --  - Increase Grenade Launcher Range
        --  - Calculated based on option level chosen Default=100% - Default
        -- 1 = 100% - Default
        -- 2 = 150% - Farther
        -- 3 = 200% - Farther
        -- 4 = 250% - Farther
        EnumLauncherRangeMultiplier = 1,
        -- Penalty
        --  - Heavy-Weapon Movement Penalty
        --  - Affects Minigun and Fixed Heavy Weapon
        --  - Applies penalties which limit Running / Sprinting / Walking and Overall Speed Default=NO Penalty
        -- 1 = NO Penalty
        -- 2 = Limit Overall Speed Only
        -- 3 = Limit Sprinting
        -- 4 = Limit Running / Sprinting
        -- 5 = Limit Walking to Sneak Mode
        EnumHeavyWeaponMovement = 1,
        -- Zombie Body Parts
        --  - Enable possbility of hitting ALL Zombie body parts
        --  - Vanilla only allows hitting: Head or Torso
        --  - Primarily done to allow visible Arrows / Bolts stuck in Limbs
        --  - Enabling may make killing zombies more difficult
        BoolZombieBodyParts = false,
        -- Sound
        --  - Increase or Reduce the Effect of Suppression Attachments
        --  - Calculated based on option level chosen Default=100% - Default
        -- 1 = 150% - Loudest
        -- 2 = 125% - Louder
        -- 3 = 100% - Default
        -- 4 = 75% - Quiet
        -- 5 = 50% - Whisper
        EnumSoundSuppression = 3,
        -- Sound
        --  - Increase the Overall Sound Radius of all Firearms
        --  - Calculated based on option level chosen Default=+0 - No Boost
        -- 1 = +0 - No Boost
        -- 2 = +10 - Linear Adjust
        -- 3 = +20 - Linear Adjust
        -- 4 = +30 - Linear Adjust
        -- 5 = +40 - Linear Adjust
        -- 6 = +50 - Linear Adjust
        -- 7 = +60 - Linear Adjust
        -- 8 = +70 - Linear Adjust
        -- 9 = +80 - Linear Adjust
        -- 10 = +90 - Linear Adjust
        -- 11 = +100 - Linear Adjust
        -- 12 = +110 - Linear Adjust
        -- 13 = +120 - Linear Adjust
        -- 14 = +130 - Linear Adjust
        -- 15 = +140 - Linear Adjust
        -- 16 = +150 - Linear Adjust
        -- 17 = +160 - Linear Adjust
        -- 18 = +170 - Linear Adjust
        -- 19 = +180 - Linear Adjust
        -- 20 = +190 - Linear Adjust
        EnumSoundLinearBase = 1,
        -- Sound
        --  - Select to use Vanilla Sound Bank files (for Compatibility)
        --  - Where Core Game (FMOD system) does not apply Mod Sounds correctly
        BoolUseVanillaShotSounds = false,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Archery and Sling-Shot weapons Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeBOW = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Weapons that shoot Flames Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeFLAME = 2,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Grenade / Rocket Launchers, and Explosive / Demolition Ordinance Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeGREN = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Mini-Gun and Heavy Tripod Fixed Weapons Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeMINI = 2,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Portable Light Machineguns and Squad Assault Weapons Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeLMG = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Non-Select-Fire Firearms Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeSEMI = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Select-Fire Automatic that use Rifle Ammunition Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeAUTO = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Select-Fire Automatic that use Pistol Ammunition Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeSMG = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Lever Action : Firearms, Shotguns Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeLEVER = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Revolving : Firearms, Launchers, Shotguns Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeREV = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Pump Action : Firearms, Launchers, Shotguns Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypePUMP = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Bolt Action : Firearms, Launchers, Shotguns Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeBOLT = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Break-Open : Firearms, Launchers, Shotguns Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeBREAK = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginUSA = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginSOV = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginKOR = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginPAC = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginCZE = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginEUR = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginISR = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginREST = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber50BMG = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber4gShot = 2,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber10gShot = 2,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber12gShot = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber20gShot = 2,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber3006SPG = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber308WIN = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber762x54mmR = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber545x39mm = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber762x39mm = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber556x45mm = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber223REM = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber45LC410g = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber4570 = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber44MAG = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber45ACP = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber38SPC = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber9mm = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber57x28mm = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber380ACP = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber22LR = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Gun that use : BB, Pellet, Paintball Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber177BB = 6,
        -- Parts
        --  - Reduce or Remove Suppressor Attachments
        --  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons)
        --  - Suppressors are generally not used by Police or Civilians
        --  - If you want to find Suppressors everywhere, see Exlusionary settings below Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementSuppressor = 2,
        -- Parts
        --  - Reduce or Remove Optic(s) Attachments
        --  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons) Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementOptics = 2,
        -- Parts
        --  - Reduce or Remove Light / Laser Attachments
        --  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons) Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementLightLaser = 2,
        -- Parts
        --  - Reduce or Remove All Other Attachments
        --  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons) Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementAllOther = 2,
        -- Ammunition
        --  - Reduce or Remove Ammunition Canisters
        --  - Sandbox Ammunition Rarity Affects the number of boxes in Canister Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAmmoCan = 2,
        -- Ammunition
        --  - Reduce or Remove Ammunition Boxes
        --  - Also the base chance for (Rocket / Grenade / Landmine) munitions Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAmmoBox = 6,
        -- Magazines
        --  - Reduce or Remove Polymer Canisters containing Magazines Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumPolyCan = 2,
        -- Magazines
        --  - Reduce or Remove Standard Magazines Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumStdMag = 4,
        -- Magazines
        --  - Reduce or Remove Extended Magazines Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumExtMag = 3,
        -- Magazines
        --  - Reduce or Remove Drum / Box Magazines Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumDrumMag = 2,
        -- Melee
        --  - Reduce or Remove Large Knife Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeKnifeLarge = 3,
        -- Melee
        --  - Reduce or Remove Small Knife Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeKnifeSmall = 4,
        -- Melee
        --  - Reduce or Remove Sword Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeSword = 2,
        -- Melee
        --  - Reduce or Remove Axe Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeAxe = 3,
        -- Melee
        --  - Reduce or Remove Blunt Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeBlunt = 4,
        -- Melee
        --  - Reduce or Remove Spear Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeSpear = 2,
        -- Melee
        --  - Reduce or Remove Power-Tool Weapons
        --  - including Chainsaws Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumPowerTool = 11,
        -- Loot
        --  - Reduce or Remove Ammunition Reloading related items
        --  - Reading the Lyman 49th Edition Reloading Manual is required to make Ammunition Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumReloadingItems = 4,
        -- Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumRandomCases = 2,
        -- Zombie Concealed Carry Firearms
        --  - Increase or Remove Firearms on Civilian Zombies
        --  - Zombies will have Firearms in Fanny Packs or Purses designated as (CCW)
        --  - And a chance of Ammunition, Magazines, or Clips where applicable
        --  - Origin / Action / Caliber / 92+ settings will affect result Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        -- 11 = 100%
        -- 12 = 110%
        -- 13 = 120%
        -- 14 = 130%
        -- 15 = 140%
        -- 16 = 150%
        -- 17 = 160%
        -- 18 = 170%
        -- 19 = 180%
        -- 20 = 190%
        EnumZombieCCW = 2,
        -- Military / Police Vehicle
        --  - Adjust the overall spawn result in Military / Police Vehicles
        --  - If Military Distribution settings are severely reduced
        --  - you may need to set this higher to compensate the result
        --  - Selecting [DO NOT OVERRIDE] will result in (Vanilla or Vehicle Mod) spawn only
        --  - Origin / Action / Caliber / 92+ settings will affect result Default=50%
        -- 1 = 0% - DO NOT OVERRIDE
        -- 2 = 5%
        -- 3 = 10%
        -- 4 = 15%
        -- 5 = 20%
        -- 6 = 25%
        -- 7 = 30%
        -- 8 = 35%
        -- 9 = 40%
        -- 10 = 45%
        -- 11 = 50%
        -- 12 = 55%
        -- 13 = 60%
        -- 14 = 65%
        -- 15 = 70%
        -- 16 = 75%
        -- 17 = 80%
        -- 18 = 85%
        -- 19 = 90%
        -- 20 = 95%
        EnumVLR = 11,
        -- Loot
        --  - Override Distribution so GunFighter Options can affect results for
        --  - Brita's Armor Pack
        --  - USMC Armory Mod
        --  - 92+ setting will affect result Default=50%
        -- 1 = DO NOT OVERRIDE DISTRO
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        -- 11 = 100%
        -- 12 = 110%
        -- 13 = 120%
        -- 14 = 130%
        -- 15 = 140%
        -- 16 = 150%
        -- 17 = 160%
        -- 18 = 170%
        -- 19 = 180%
        -- 20 = 190%
        EnumArmor = 6,
        -- Loot
        --  - Reduce or Remove Weapons / Items produced after 1992
        --  - Be Advised... This option Removes A-L-O-T of weapons Default=ALLOW
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumPost1992Production = 5,
        -- Military Region
        --  - Reduce or Limit Military Location weapons and items by Region
        --  - Selecting a Region which has few items will require (+)Trim setting to compensate Default=None (Recommanded MIL Trim 50+)
        -- 1 = United States (Recommanded MIL Trim 150+)
        -- 2 = Soviet Union (Recommanded MIL Trim 260+)
        -- 3 = Czech Republic (Recommanded MIL Trim 280+)%
        -- 4 = Republic of Korea (Recommanded MIL Trim 280+)
        -- 5 = China/Pac-Rim (Recommanded MIL Trim 220+)
        -- 6 = European Nations (Recommanded MIL Trim 260+)
        -- 7 = Israel (Recommanded MIL Trim 170+)
        -- 8 = None (Recommanded MIL Trim 50+)
        -- 9 = None (Recommanded MIL Trim 50+)
        EnumMILRegion = 8,
        -- Exclusion
        --  - Reduce or Remove Police Items from Civilain Locations
        --  - Police items not generally suited for Civilian Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumCIVxLEO = 1,
        -- Exclusion
        --  - Reduce or Remove Military Items from Civilain Locations
        --  - Military items not generally suited for Civilian Purposes
        --  - LMG, Integral-Suppressed, Grenade, etc.
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumCIVxMIL = 1,
        -- Exclusion
        --  - Reduce or Remove Civilian Items from Police Locations
        --  - Non-Service Contracted or Odd caliber items not generally suited for Law Enforcement Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumLEOxCIV = 1,
        -- Exclusion
        --  - Reduce or Remove Military Items from Police Locations
        --  - Military items not generally suited for Law Enforcement Purposes
        --  - Suppressors are not standard Police equipment, for suppressors in Police locations don't use REMOVE option
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumLEOxMIL = 1,
        -- Exclusion
        --  - Reduce or Remove Non-Military Items from Military Locations
        --  - Small or Odd caliber items not generally suited for Military Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumMILxNON = 1,
        -- Exclusion
        --  - Reduce or Remove Non-Security Items from Security Locations
        --  - Small, Odd, or Large caliber items not generally suited for Security Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumSECxNON = 1,
        -- Exclusion
        --  - Reduce or Remove Non-Hunting Items from Hunting Locations
        --  - Automatic or Large Capacity items not generally suited for Hunting Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumHNTxNON = 1,
        -- Exclusion
        --  - Reduce or Remove Non-Surplus Items from Surplus Locations
        --  - Modern or Newer items not generally from Surplus sources
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumSURxNON = 1,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollAMMO = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollAMMO = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollAMMO = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollAMMO = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollAMMO = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollAMMO = 2,
        -- Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollARMOR = 2,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Civilian Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 0%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumCIVx = 1,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Police Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 40%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumLEOx = 5,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Military Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 0%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        -- 21 = + 200%
        -- 22 = + 210%
        -- 23 = + 220%
        -- 24 = + 230%
        -- 25 = + 240%
        -- 26 = + 250%
        -- 27 = + 260%
        -- 28 = + 270%
        -- 29 = + 280%
        -- 30 = + 290%
        EnumMILx = 1,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Security Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 0%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumSECx = 1,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Hunting Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 60%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumHNTx = 7,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Surplus Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 20%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumSURx = 3,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Civilian Location containers
        BoolCIVammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Police Location containers
        BoolLEOammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Military Location containers
        BoolMILammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Security Location containers
        BoolSECammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Hunting Location containers
        BoolHNTammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Surplus Location containers
        BoolSURammo = true,
    },
    AshenMPRanking = {
        mainUiTitle = "Ranking",
        -- Minimum=7 Maximum=365 Default=15
        inactivityPurgeTime = 15,
        -- Minimum=1 Maximum=60 Default=20
        writeOnFilePeriod = 20,
        -- Minimum=1 Maximum=4 Default=2
        periodicTick = 2,
        summaryLB = true,
        killsPerDay = true,
        sKills = false,
        perkScores = true,
        otherPerks = false,
        otherPerksList = "",
        moreDeaths = true,
        lessDeaths = true,
        rankStaff = false,
        -- Minimum=20 Maximum=40 Default=20
        passivMaxScore = 20,
    },
    AwayFromZomboid = {
        -- The amount of time before a player is considered AFK. Minimum=0 Maximum=86400 Default=300
        AFKTimeout = 300,
        -- The amount of time before an AFK player is kicked. (cumulative with AFK Timeout!) Minimum=0 Maximum=86400 Default=600
        AFKKickTimeout = 600,
        -- The message that will be displayed when a player is considered AFK.
        AFKOnPopupMessage = "You are now AFK.",
        -- The message that will be displayed when a player is no longer considered AFK.
        AFKOffPopupMessage = "You are no longer AFK.",
        -- Display a popup when a player is (or is no longer) AFK.
        DoPopup = true,
        -- The channel to send chat notifications to, if any. Default=None
        -- 1 = None
        -- 2 = Say
        ChatNotificationChannel = 1,
        -- Kick the player when they are AFK, after the additional AFK kick timeout.
        DoKick = true,
        -- Whether zombies will ignore AFK players.
        AFKZombiesNoAttack = true,
        -- Allow players to manually set themselves as AFK.
        AllowManualAFK = true,
        -- The amount of time before a player is considered AFK when they manually set themselves as AFK (to prevent abuse). Minimum=0 Maximum=86400 Default=60
        ManualAFKDelay = 60,
        -- Whether staff accounts are ignored by the AFK system.
        DoIgnoreStaff = true,
    },
    Bandits = {
        General_KillCounter = true,
        -- Minimum=1.00 Maximum=5.00 Default=2.40
        General_StunlockHitSpeed = 2.4,
        -- Minimum=0.25 Maximum=4.00 Default=1.00
        General_SpawnMultiplier = 1.0,
        -- Minimum=0.25 Maximum=4.00 Default=1.00
        General_SizeMultiplier = 1.0,
        General_DensityScore = true,
        General_OriginalBandits = true,
        General_Surrender = true,
        General_BleedOut = true,
        General_Infection = true,
        General_LimitedEndurance = true,
        General_RunAway = true,
        General_DestroyDoor = true,
        General_SmashWindow = true,
        General_RemoveBarricade = true,
        General_DestroyThumpable = true,
        General_SabotageVehicles = true,
        General_Theft = true,
        General_SabotageCrops = true,
        General_EnterVehicles = false,
        General_GeneratorCutoff = true,
        General_BuildBridge = false,
        General_BuildRoadblock = true,
        General_Speak = true,
        General_Captions = true,
        General_SneakAtNight = true,
        General_CarryTorches = true,
        General_ArrivalIcon = true,
        -- Bandit global weapon accuracy Default=Occasional Marksman
        -- 1 = Stormtrooper Mode
        -- 2 = Can't Hit the Broad Side of a Barn
        -- 3 = Occasional Marksman
        -- 4 = Sharpshooter on a Good Day
        General_OverallAccuracy = 3,
        -- Default=Normal (loot x 1.0)
        -- 1 = None (loot x 0)
        -- 2 = Insanely Rare (loot x 0.05)
        -- 3 = Extremely Rare (loot x 0.2)
        -- 4 = Rare (loot x 0.6)
        -- 5 = Normal (loot x 1.0)
        -- 6 = Common (loot x 2.0)
        General_DefenderLootAmount = 5,
    },
    BusRideTiles = {
        -- Use BusRide.BusCoin or BusRide.BusCoin2 or change it to whatever you want
        Currency = "BusRide.BusCoin",
        -- Minimum=0 Maximum=100 Default=1
        Cost = 1,
        AllowTravelToCenter = false,
        LocCenter = "Community Center",
        -- Minimum=0 Maximum=999999999 Default=11634
        XCenter = 11634,
        -- Minimum=0 Maximum=999999999 Default=8342
        YCenter = 8342,
        -- Minimum=0 Maximum=7 Default=0
        ZCenter = 0,
        -- Bus Fare Are All The Same Anywhere
        UniversalFare = false,
        -- Minimum=0 Maximum=1000 Default=10
        CostCenter = 10,
        --  "All Bus Points Are Available via Context Menu,
        AllowTravelToAll = true,
        Loc1 = "Location1",
        -- Minimum=0 Maximum=999999999 Default=0
        X1 = 0,
        -- Minimum=0 Maximum=999999999 Default=0
        Y1 = 0,
        -- Minimum=0 Maximum=7 Default=0
        Z1 = 0,
        Loc2 = "Location2",
        -- Minimum=0 Maximum=999999999 Default=0
        X2 = 0,
        -- Minimum=0 Maximum=999999999 Default=0
        Y2 = 0,
        -- Minimum=0 Maximum=7 Default=0
        Z2 = 0,
        Loc3 = "Location3",
        -- Minimum=0 Maximum=999999999 Default=0
        X3 = 0,
        -- Minimum=0 Maximum=999999999 Default=0
        Y3 = 0,
        -- Minimum=0 Maximum=7 Default=0
        Z3 = 0,
        Loc4 = "Location4",
        -- Minimum=0 Maximum=999999999 Default=0
        X4 = 0,
        -- Minimum=0 Maximum=999999999 Default=0
        Y4 = 0,
        -- Minimum=0 Maximum=7 Default=0
        Z4 = 0,
        Loc5 = "Location5",
        -- Minimum=0 Maximum=999999999 Default=0
        X5 = 0,
        -- Minimum=0 Maximum=999999999 Default=0
        Y5 = 0,
        -- Minimum=0 Maximum=7 Default=0
        Z5 = 0,
        Loc6 = "Location6",
        -- Minimum=0 Maximum=999999999 Default=0
        X6 = 0,
        -- Minimum=0 Maximum=999999999 Default=0
        Y6 = 0,
        -- Minimum=0 Maximum=7 Default=0
        Z6 = 0,
        Loc7 = "Location7",
        -- Minimum=0 Maximum=999999999 Default=0
        X7 = 0,
        -- Minimum=0 Maximum=999999999 Default=0
        Y7 = 0,
        -- Minimum=0 Maximum=7 Default=0
        Z7 = 0,
        Loc8 = "Location8",
        -- Minimum=0 Maximum=999999999 Default=0
        X8 = 0,
        -- Minimum=0 Maximum=999999999 Default=0
        Y8 = 0,
        -- Minimum=0 Maximum=7 Default=0
        Z8 = 0,
    },
    ChangeSandboxOptions = {
        -- The action after sandbox options window has been opened. Default=Auto pause
        -- 1 = No effect
        Pause = 2,
    },
    CropsNeverRot = {
        -- Instead of rotting, the game will check for diseases every X amount of hours Minimum=6.00 Maximum=999999.00 Default=48.00
        DiseaseCheckTime = 48.0,
    },
    HuntingMod = {
        -- <RED> <CENTRE> [THIS OPTION DOES NOT DO ANYTHING]
        Separation_EmptyBox0 = false,
        -- <RED> <CENTRE> [THIS OPTION DOES NOT DO ANYTHING] <BR> <LEFT> <RGB:1,1,1> Customize the chance for tracks of animals to spawn.
        Separation_ForageSpawn = false,
        -- Bird spottings will be more common than normal in cities due to nature taking over in populated areas. Small and big animals will also be present in cities thanks to this setting.
        YearsLater = false,
        -- Boost to spawns of bird tracks. Minimum=0 Maximum=500 Default=100
        BirdsForage = 100,
        -- Boost to spawns of tiny game tracks. Minimum=0 Maximum=500 Default=100
        TinyGameForage = 100,
        -- Boost to spawns of small game tracks. Minimum=0 Maximum=500 Default=100
        SmallGameForage = 100,
        -- Boost to spawns of big games tracks. Minimum=0 Maximum=500 Default=100
        BigGameForage = 100,
        -- Boost to spawns of tracks in nature areas such as forests and deep forests. Minimum=0 Maximum=500 Default=100
        NatureAreasForage = 100,
        -- Boost to spawns of tracks in areas with human activity such as cities, farms and roads. Minimum=0 Maximum=500 Default=100
        HumanAreasForage = 100,
        -- <RED> <CENTRE> [THIS OPTION DOES NOT DO ANYTHING]
        Separation_EmptyBox1 = false,
        -- <RED> <CENTRE> [THIS OPTION DOES NOT DO ANYTHING] <BR> <LEFT> <RGB:1,1,1> Set the general options.
        Separation_General = false,
        -- Chance to hunt a spotting will be shown in the tooltip.
        ShowProbabilities = true,
        -- Preys will have their minimum food value be this percentage of their default food value. Minimum=0 Maximum=500 Default=80
        MinimumBonusSize = 80,
        -- Preys will have their maximum food value be this percentage of their default food value. Minimum=0 Maximum=500 Default=150
        MaximumBonusSize = 150,
        -- When shred due to a gun too powerful, preys will have their minimum food value be this percentage of their default food value. Minimum=0 Maximum=500 Default=10
        MinimumBonusSizeShred = 10,
        -- When shred due to a gun too powerful, preys will have their maximum food value be this percentage of their default food value. Minimum=0 Maximum=500 Default=20
        MaximumBonusSizeShred = 20,
        -- Hunting gives XP in the category of the weapon used (aiming for guns, and for melee weapons their respective skills). This value is not exact and depends on your experience boost in the skill category of the weapon. It also gives XP in foraging. Minimum=0 Maximum=200 Default=30
        XPGainHunting = 30,
        -- Discarding a hunt gives XP in foraging. Minimum=0 Maximum=200 Default=30
        XPGainDiscard = 30,
        -- <RED> <CENTRE> [THIS OPTION DOES NOT DO ANYTHING]
        Separation_EmptyBox2 = false,
        -- <RED> <CENTRE> [THIS OPTION DOES NOT DO ANYTHING] <BR> <LEFT> <RGB:1,1,1> Set the impact of aiming on hunting. Some guns are more adapted for certain types of targets, such as shotguns for birds and rifles or small or big game.
        Separation_AimingImpact = false,
        -- The user aiming skill will impact hunting conditions. 
        AimingImpact = true,
        -- Minimum=0 Maximum=10 Default=0
        MinimumAimingLevelToHunt = 0,
        -- The minimum level in aiming required for a character to be able to hunt with a gun. Minimum=0 Maximum=10 Default=10
        MaximumAimingLevelToHunt = 10,
        -- If your aiming is the minimum level required to be able to hunt, the impact due to aiming on the hunting chance will be this value. Minimum=0 Maximum=500 Default=50
        MinimumAimingImpact = 50,
        -- If your aiming is the maximum level (or more), the impact due to aiming on the hunting chance will be this value. Minimum=0 Maximum=500 Default=150
        MaximumAimingImpact = 150,
        -- <RED> <CENTRE> [THIS OPTION DOES NOT DO ANYTHING]
        Separation_EmptyBox3 = false,
        -- <RED> <CENTRE> [THIS OPTION DOES NOT DO ANYTHING] <BR> <LEFT> <RGB:1,1,1> Set the impact of melee on hunting. Depends on the category of the weapon (blunt, spear, long blade...)
        Separation_MeleeImpact = false,
        -- Minimum=0 Maximum=10 Default=0
        MinimumMeleeLevelToHunt = 0,
        -- The minimum level in melee skills required for a character to be able to hunt with a melee weapon. Minimum=0 Maximum=10 Default=10
        MaximumMeleeLevelToHunt = 10,
        -- If your melee is the minimum level required to be able to hunt, the impact due to melee on the hunting chance will be this value. Minimum=0 Maximum=500 Default=50
        MinimumMeleeImpact = 50,
        -- If your melee is the maximum level (or more), the impact due to melee on the hunting chance will be this value. Minimum=0 Maximum=500 Default=150
        MaximumMeleeImpact = 150,
        -- <RED> <CENTRE> [THIS OPTION DOES NOT DO ANYTHING]
        Separation_EmptyBox4 = false,
        -- <RED> <CENTRE> [THIS OPTION DOES NOT DO ANYTHING] <BR> <LEFT> <RGB:1,1,1> Set the impact of strength on hunting, only impacts melee.
        Separation_StrengthImpact = false,
        -- The user strength skill will impact hunting conditions. 
        StrengthImpact = true,
        -- Minimum=0 Maximum=10 Default=1
        MinimumStrengthLevelToHunt = 1,
        -- The minimum level in strength required for a character to be able to hunt with a melee weapon. Minimum=0 Maximum=10 Default=10
        MaximumStrengthLevelToHunt = 10,
        -- If your strength is the minimum level required to be able to hunt, the impact due to strength on the hunting chance will be this value. Minimum=0 Maximum=500 Default=50
        MinimumStrengthImpact = 50,
        -- If your strength is the maximum level (or more), the impact due to strength on the hunting chance will be this value. Minimum=0 Maximum=500 Default=150
        MaximumStrengthImpact = 150,
        -- <RED> <CENTRE> [THIS OPTION DOES NOT DO ANYTHING]
        Separation_EmptyBox5 = false,
        -- <RED> <CENTRE> [THIS OPTION DOES NOT DO ANYTHING] <BR> <LEFT> <RGB:1,1,1> Set the impact of stealth on hunting. Sneaking and lightfoot count towards your stealth skills (mean between sneaking and lightfoot).
        Separation_StealthImpact = false,
        -- The user stealth skills will impact hunting conditions. 
        StealthImpact = true,
        -- The impact due to stealth on the hunting chance will be this value when at stealth of 0 (mean between sneaking and lightfoot). Minimum=0 Maximum=500 Default=70
        MinimumStealthImpact = 70,
        -- The impact due to stealth on the hunting chance will be this value when at stealth of 10 (mean between sneaking and lightfoot). Minimum=0 Maximum=500 Default=150
        MaximumStealthImpact = 150,
        -- <RED> <CENTRE> [THIS OPTION DOES NOT DO ANYTHING]
        Separation_EmptyBox6 = false,
        -- <RED> <CENTRE> [THIS OPTION DOES NOT DO ANYTHING] <BR> <LEFT> <RGB:1,1,1> Set the impact of other conditions on hunting.
        Separation_OtherImpact = false,
        -- When having a scope on the gun used to hunt, it will boost the hunting chance by this amount. Minimum=0 Maximum=200 Default=30
        ScopeBonus = 30,
        -- The weapon and the user aiming skill will impact hunting conditions. This can boost the hunting chance or decrease it. Minimum=0 Maximum=500 Default=100
        WeaponImpact = 100,
        -- Lightness of the day will impact hunting conditions. This can boost the hunting chance or decrease it. Minimum=0 Maximum=500 Default=100
        LightImpact = 100,
        -- Fog will impact hunting conditions. This can boost the hunting chance or decrease it. Minimum=0 Maximum=500 Default=100
        FogImpact = 100,
        -- Wind will impact hunting conditions. This can boost the hunting chance or decrease it. Minimum=0 Maximum=500 Default=100
        WindImpact = 100,
        -- Traits will impact hunting conditions. This can boost the hunting chance or decrease it. Minimum=0 Maximum=500 Default=100
        TraitImpact = 100,
        -- Moodles will impact hunting conditions: cold, hypothermia. This can boost the hunting chance or decrease it. Minimum=0 Maximum=500 Default=100
        MoodleImpact = 100,
        -- Final chance of hunting a target will be boosted by this multiplier. 100% won't boost the hunting chance while a lower value will reduce overall chance of hunting and a higher value will increase the chance of hunting the target. Minimum=0 Maximum=500 Default=100
        BoostToHuntingChance = 100,
    },
    EverythingHasAName = {
        -- Restricts renaming items to admins in multiplayer. Leave unchanged for singleplayer.
        OnlyAdminCanRenameItems = false,
        -- Restricts renaming vehicles to admins in multiplayer. Leave unchanged for singleplayer.
        OnlyAdminCanRenameVehicles = false,
        -- Players will be able to rename vehicles only if they have the keys for it or if the keys are in ignition. Works only in multiplayer.
        MustHaveKeys = false,
    },
    FirstAidOverhaul = {
        -- From this level onward, the Player will be able to treat fractures.  Minimum=0 Maximum=10 Default=1
        FractureTreatmentLevel = 1,
        -- From this level onward, the Player will be able to stitch wounds.  Minimum=0 Maximum=10 Default=2
        StitchingTreatmentLevel = 2,
        -- From this level onward, the Player won't have a chance to fail wound treatments.  Minimum=0 Maximum=10 Default=4
        FailureLevelThreshold = 4,
        -- The chance of failure when treating wounds.  Minimum=0 Maximum=100 Default=30
        FailureChance = 30,
        -- How much disease percentage you can get from a single infected wound.  Minimum=0 Maximum=100 Default=26
        MaxDiseasePerWound = 26,
        -- How much disease percentage you can get from all infected wounds combined.  Minimum=0 Maximum=100 Default=100
        InfectionDiseaseLimit = 100,
        -- How many in-game minutes before you can practice first aid on corpses again.  Minimum=1 Maximum=1440 Default=60
        PracticeCooldown = 60,
        -- How much XP the Player receives when performing this practice in a corpse.  Minimum=1 Maximum=1000 Default=10
        BandagePracticeXP = 10,
        -- How much XP the Player receives when performing this practice in a corpse.  Minimum=1 Maximum=1000 Default=25
        SuturePracticeXP = 25,
        -- How much XP the Player receives when performing this practice in a corpse.  Minimum=1 Maximum=1000 Default=50
        StudyPracticeXP = 50,
        -- How much XP the Player receives when performing this practice in a corpse.  Minimum=1 Maximum=1000 Default=75
        ScalpelPracticeXP = 75,
        -- Makes wound treatment faster or slower.  Minimum=0.10 Maximum=5.00 Default=1.00
        SpeedMultiplier = 1.0,
        -- Display cheaty info of wounds when at Level 8 or higher. 
        ShowDebugInfo = true,
    },
    HZ = {
        -- If this option is enabled blood sample tests has a chance to fail
        BloodTestsCanFail = true,
        UsePresetsIfNoZones = false,
        -- If this option is enabled, the exact location and size of the defined zones can be learned by anyone using the military map. The map has to be crafted and the components are insanely rare.
        MilitaryMapShowZones = false,
        -- Allows different detection devices (e.g. Geiger counter) to give false positive alarms depending on their quality
        DetectorFalsePositiveAlarms = true,
        -- Disable it if you don't want zombies to hear your sensor beeps.
        ZombiesReactToDetectors = true,
        -- Zones are generated at random intervals (days)
        RandomZones = true,
        -- Default=Random
        -- 1 = Random
        -- 2 = Nuclear Radiation
        RandomZonesType = 1,
        -- Within the random zone, the exposure to nuclear or biological danger increases gradually as players approach the centre of the zone.
        RandomZonesIsGradual = true,
        -- Maximum number of random zones allowed at the same time Minimum=1 Maximum=10 Default=5
        RandomZonesLimit = 5,
        -- Determines the radius of a randomly generated circular zone. The base value is 300 which results in a zone with a diameter of 2 cells. Minimum=10 Maximum=2400 Default=600
        RandomZonesRadius = 600,
        -- The value of the strength of the nuclear or biological hazard within the randomly generated zone. If the value is 0 it will be randomly generated. Minimum=0 Maximum=255 Default=15
        RandomZonesExposureLimit = 15,
        -- It determines the lifetime of a randomly generated zone. When its time expires, the zone is automatically removed. The default is 168 which results in a zone. The default value is 168 hours which means that a randomly generated zone disappears after 1 ingame week. Minimum=1 Maximum=720 Default=84
        RandomZonesDuration = 84,
        -- This value determines the probability of a zone being created when the creation check is run. Only change this value if you know what you are doing. Minimum=1 Maximum=100 Default=13
        RandomZonesCreationDC = 13,
        -- The value determines the interval at which a random zone should be tested to see if it can be created. The unit is x per ingame hours. The default is 6, which means that it will be checked four times per ingame day, every 6 ingame hours. Minimum=1 Maximum=24 Default=6
        RandomZonesCheckInterval = 6,
        -- Add the type of the item (like Base.Hat_GasMask) to recognise an item to a gasmask separated by a comma (,)
        GasMaskTypes = "Hat_GasMask",
        -- Add the type of the item (like Base.HazmatSuit) to recognise an item to a Hazmat Suit separated by a comma (,)
        HazmatSuitTypes = "HazmatSuit",
        -- This value determines the maximum protection value that can be achieved in combination with the various items and medicines. Minimum=0.10 Maximum=1.00 Default=0.90
        ItemProtectionCap = 0.9,
        -- This value determines how much the gas mask adds to the protection value against nuclear hazards. You need to reload the game for the setting to take effect. Minimum=0.10 Maximum=1.00 Default=0.40
        GasMaskRadiationProtectionValue = 0.4,
        -- This value determines how much the gas mask adds to the protection value against biological hazards. You need to reload the game for the setting to take effect. Minimum=0.10 Maximum=1.00 Default=0.40
        GasMaskBiologicalProtectionValue = 0.4,
        -- This value determines how much the hazmat suit adds to the protection value against nuclear hazards. You need to reload the game for the setting to take effect. Minimum=0.10 Maximum=1.00 Default=0.90
        HazmatSuitRadiationProtectionValue = 0.9,
        -- This value determines how much the hazmat suit adds to the protection value against biological hazards. You need to reload the game for the setting to take effect. Minimum=0.10 Maximum=1.00 Default=0.90
        HazmatSuitBiologicalProtectionValue = 0.9,
    },
    HIC = {
        -- Enable or disable the mod.
        Active = true,
        -- Enable or disable moodle.
        MoodleActive = true,
        -- Minimum condition percentage required for vehicle parts to enable hiding. Minimum=0 Maximum=100 Default=15
        MinimalCondition = 15,
        -- Radius in which zombies can detect player in the car. Minimum=1 Maximum=10 Default=2
        Radius = 2,
        -- Radius within which zombies can detect a player sleeping in a car. Minimum=1 Maximum=10 Default=1
        SleepRadius = 1,
        -- If enabled, checks for the Conspicuous and Inconspicuous traits.
        CheckForTraits = true,
        -- Adjusts radius based on a trait coefficient representing a 0-100 percent value. Minimum=0 Maximum=100 Default=60
        TraitCoefficient = 60,
        -- If enabled, the player cannot hide while being chased by a zombie, even if not visible. If disabled, the player can hide when not seen by a zombie.
        ZombieMemory = false,
    },
    DecayVehicle = {
        -- How often in hours is decay calculated and applied, Changing this will make decay happen slower or faster, Default: 435 is approx. 5 in game years for a car to fully decay Minimum=1.00 Maximum=1000.00 Default=435.00
        DecayIntervalHours = 435.0,
        -- During Spring in game all decay to vehicle decay will be multiplied by this Minimum=0.01 Maximum=20.00 Default=1.25
        DecaySpringMulti = 1.25,
        -- During Summer in game all decay to vehicle decay will be multiplied by this Minimum=0.01 Maximum=20.00 Default=0.75
        DecaySummerMulti = 0.75,
        -- During Autumn in game all decay to vehicle decay will be multiplied by this Minimum=0.01 Maximum=20.00 Default=1.00
        DecayAutumnMulti = 1.0,
        -- During Winter in game all decay to vehicle decay will be multiplied by this Minimum=0.01 Maximum=20.00 Default=1.50
        DecayWinterMulti = 1.5,
        -- When turned on, interior components will decay faster when they are exposed to the elements, this happens when a window or door is missing from the car
        DecayExposedMulti = false,
        -- When cars spawn they will have retroactive decay added to them, this is designed to keep the world consistent so that all cars decay a the same rate
        DecayRetroactive = false,
    },
    UndeadSurvivor = {
        -- Its percentual, but it does share its chance with other outfits, so at 100 you will never get only zombies with this outfits Minimum=0.00 Maximum=100.00 Default=0.04
        StalkerChance = 0.04,
        -- Its percentual, but it does share its chance with other outfits, so at 100 you will never get only zombies with this outfits Minimum=0.00 Maximum=100.00 Default=0.04
        NomadChance = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        PrepperChance = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        HeadhunterChance = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.08
        AmazonaChance = 0.08,
    },
    JordanalSpawns = {
        -- Its percentual, but it does share its chance with other outfits, so at 100 you will never get only zombies with this outfits Minimum=0.00 Maximum=100.00 Default=0.01
        Neon_Vandals_UnitChance = 0.01,
        -- Its percentual, but it does share its chance with other outfits, so at 100 you will never get only zombies with this outfits Minimum=0.00 Maximum=100.00 Default=0.02
        Neon_Vandals_UnitChance_General = 0.02,
    },
    KatanaSheath = {
        -- Choose a starter pack for your character Default=Nothing
        -- 1 = Nothing
        -- 2 = Sheath
        starterPack = 1,
    },
    KeksCharacterDescription = {
        consentList = true,
        Entry1 = "Bigotry",
        Entry2 = "Abuse",
        Entry3 = "Torture",
        Entry4 = "Violence",
        Entry5 = "Gore",
        Entry6 = "Drug Use",
        Entry7 = "Romance",
        Entry8 = "Lewd",
        Entry9 = "Self Harm",
        Entry10 = "Slavery",
        Entry11 = "Horror",
        Entry12 = "Kidnapping",
        Entry13 = "Cannibalism",
        Entry14 = "Mental Illness",
        Entry15 = "Religious",
        Entry16 = "Dismemberment",
        Entry17 = "Animal Cruelty",
        Entry18 = "Infidelity",
    },
    Text = {
        -- Enable/disable all mechanics related to Music (moodles, traits, interactions, ...).
        DividerMusicNew = true,
        -- Enable/disable all mechanics related to Dancing (moodles, traits, interactions, ...).
        DividerDancingNew = true,
        -- Enable/disable all mechanics related to Meditation and Yoga (moodles, traits, interactions, ...).
        DividerMeditationNew = true,
        -- Enable/disable all mechanics related to Hygiene and Cleaning (moodles, traits, interactions, ...).
        DividerHygiene = true,
        -- Enable/disable all mechanics related to Art (moodles, traits, interactions, ...).
        DividerArt = true,
        -- This is only a line separator, checking it has no effect.
        LSDividerOther = false,
        -- This is only a line separator, checking it has no effect.
        DividerDebug = false,
    },
    Music = {
        -- Controls how strong music related activities are for the musician. Higher values increase their effectiveness on mood and xp gains. Default=Normal
        -- 1 = Low
        -- 2 = Normal
        -- 3 = High
        StrengthMultiplier = 2,
        -- Controls how strong the effects of listening to music are. Higher values increase it's effectiveness on mood. Default=Normal
        -- 1 = Low
        -- 2 = Normal
        -- 3 = High
        ListeningStrengthMultiplier = 2,
        -- Chance of learning a new song when practicing with an instrument. Music level 2 is required to start learning songs. Default=Normal
        -- 1 = Very Difficult
        -- 2 = Difficult
        -- 3 = Normal
        -- 4 = Easy
        LearningChance = 3,
        -- Whether or not playing music is physically taxing. Default=Enabled
        -- 1 = Enabled
        -- 2 = Practicing only
        Metabolics = 1,
    },
    Dancing = {
        -- Controls how powerful dancing is. Higher values increase it's effectiveness. Default=Normal
        -- 1 = Low
        -- 2 = Normal
        -- 3 = High
        StrengthMultiplier = 2,
    },
    Meditation = {
        -- Controls how powerful meditation is. Higher values increase it's effectiveness. Default=Normal
        -- 1 = Low
        -- 2 = Normal
        -- 3 = High
        StrengthMultiplier = 2,
        -- Controls the duration of all mindfulness states. Default=Normal
        -- 1 = Short
        -- 2 = Normal
        MindfulnessDuration = 2,
        -- How much healing occurs during the Perfect Mindfulness state.
        -- The amount varies depending on your character overall health and game-time settings. Minimum=0.00 Maximum=10.00 Default=2.00
        HealFactor = 2.0,
        -- Controls the effectiveness of the mindfulness states bonuses (stress, pain, panic, etc...). Default=Normal
        -- 1 = Weak
        -- 2 = Normal
        EffectMultiplier = 2,
    },
    LSMeditation = {
        -- Tick this box to disable levitation at higher levels.
        RemoveLevitation = false,
    },
    Yoga = {
        -- Controls how powerful yoga is. Higher values increases the effectiveness of it's benefits. Default=Normal
        -- 1 = Low
        -- 2 = Normal
        -- 3 = High
        StrengthMultiplier = 2,
        -- How exhausted a character has to be before he's unable to practice Yoga. Default=At medium exhaustion (default)
        -- 1 = None (disable the threshold)
        -- 2 = At low exhaustion
        -- 3 = At medium exhaustion (default)
        Exhaustion = 3,
        -- How embarrassed a character has to be before he's unable to practice Yoga. Default=At low embarrassment (default)
        -- 1 = None (disable the threshold)
        -- 2 = At low embarrassment (default)
        -- 3 = At medium embarrassment
        Embarrassment = 2,
        -- Enable/Disable mats and incenses improving Yoga.
        AidObjects = true,
        -- Enable/Disable Yoga mat requirement for practicing the activity.
        RequiresMat = false,
        -- Enable/Disable keeping bags and backpacks on during Yoga.
        KeepBags = false,
        -- How often a character loses balance and falls during difficult Yoga poses (affected by skill). Default=Often (default)
        -- 1 = Never
        -- 2 = Rarely
        -- 3 = Sometimes
        -- 4 = Often (default)
        -- 5 = Very Often
        FailChance = 4,
        -- Yoga. Values below 1.0 decrease XP gain. Minimum=0.10 Maximum=5.00 Default=1.00
        YogaXPMultiplier = 1.0,
        -- Fitness. Values below 1.0 decrease XP gain. Minimum=0.10 Maximum=5.00 Default=1.00
        FitnessXPMultiplier = 1.0,
        -- Nimble. Values below 1.0 decrease XP gain. Minimum=0.10 Maximum=5.00 Default=1.00
        NimbleXPMultiplier = 1.0,
    },
    LSHygiene = {
        -- Values below 1.0 decrease the rate, set it to 0 stop the need from increasing. Minimum=0.00 Maximum=3.00 Default=1.00
        HygieneNeedMultiplier = 1.0,
        -- Values below 1.0 decrease the rate, set it to 0 stop the need from increasing. Minimum=0.00 Maximum=3.00 Default=1.00
        BladderNeedMultiplier = 1.0,
        -- How many survived days it takes for a new survivor to care about hygiene. Default=4-12 days
        -- 1 = 1-3 days
        -- 2 = 4-12 days
        -- 3 = 2-4 weeks
        HygieneNeedExpectationTime = 2,
        -- How many survived days it takes for a new survivor to care about their surroundings. Default=4-12 days
        -- 1 = 1-3 days
        -- 2 = 4-12 days
        -- 3 = 2-4 weeks
        CleaningExpectationTime = 2,
        -- Chance for an unskilled character to generate waste during a skill-based activity (e.g. food scraps from cooking with low cooking skill). Default=Normal
        -- 1 = Very Low
        -- 2 = Low
        -- 3 = Normal
        CleaningLitterChance = 3,
        -- Whether or not showering and bathing cleans body and facial makeup.
        CleansMakeup = true,
        -- How weak or strong the sickness from low hygiene can be. Default=Mild
        -- 1 = Low
        -- 2 = Mild
        -- 3 = High
        ColdSeverity = 2,
        -- Values below 1.0 lower the chance, set it to 0 to disable the mechanic. Minimum=0.00 Maximum=3.00 Default=0.00
        ColdChanceMultiplier = 0.0,
    },
    LSArt = {
        -- Whether or not beauty need can drop to negative levels when outdoors.
        BeautyOutdoors = false,
        -- Whether or not negative beauty scores can appear above outdoor tiles (will always appear if ugly outdoors is enabled).
        BeautyShowNegative = false,
        -- The rate at which beauty needs decreases when around ugly or neutral environments. Default=Normal
        -- 1 = Very Slow
        -- 2 = Slow
        -- 3 = Normal
        -- 4 = Fast
        BeautyNeedDecayRate = 3,
        -- How strong the effects on mood from satisfying or neglecting a character's beauty need are. Default=Normal
        -- 1 = Very Weak
        -- 2 = Weak
        -- 3 = Normal
        -- 4 = Strong
        BeautyNeedStrength = 3,
        -- Values below 1.0 lower the effect of artworks on beauty score. Minimum=0.10 Maximum=4.00 Default=1.00
        ArtworkBeautyMultiplier = 1.0,
    },
    LS = {
        -- Whether or not traits can be lost or gained dynamically.
        DynamicTraits = false,
        -- Whether or not positive traits can be lost when DLT is enabled. 
        --  - Never: will never lose positive traits 
        --  - Always: can lose any lifestyle trait 
        --  - Dynamic only: can only lose traits gained dynamically, will never lose positive traits picked during character creation Default=Never
        -- 1 = Never
        -- 2 = Always
        DynamicTraitsReverse = 1,
    },
    LSComfort = {
        -- Values below 1.0 decrease the rate, set it to 0 to stop the need from increasing. Minimum=0.00 Maximum=3.00 Default=1.00
        ComfortNeedMultiplier = 1.0,
        -- Check to disable comfy chairs and beds giving positive comfort.
        ComfortPositive = false,
    },
    LSAmbt = {
        -- Toggle ambitions on or off. Warning: Disabling this will reset all current player progress on ambitions.
        Toggle = true,
        -- The number of in game hours that must pass before a player can toggle on or off a recently activated/deactivated ambition again. Minimum=1 Maximum=1000 Default=36
        Cooldown = 36,
        -- The maximum number of incomplete ambitions players can activate and pursue. Passive ambitions are excluded. Minimum=1 Maximum=100 Default=1
        MaxInProgress = 1,
        -- The maximum number of ambitions players can activate overall, including both completed and in-progress ambitions. Minimum=1 Maximum=100 Default=3
        MaxTotal = 3,
    },
    Debug = {
        -- Enabling this will cause other modded moodles to appear above lifestyle moodles.
        MoodlePriority = false,
        -- Enables manual expressions in the admin context menu
        Expressions = false,
        -- Enabling this will make animation names appear above some of the new animations
        DanceAnim = false,
    },
    ProperVehicleInjuries = {
        -- The number of ticks that must pass before PVI will check for another collision. Minimum=0 Maximum=100 Default=20
        interval = 20,
        -- The minimum speed difference before/after a collosision for PVI to cause injuries. This value should be less than the low speed upper bound sandbox option. Minimum=0 Maximum=100 Default=30
        threshold = 30,
        -- Injuries from vehicle collisions cannot happen if the vehicle is travelling slower than this speed. Minimum=0 Maximum=100 Default=35
        minSpeedForInjury = 35,
        -- On collision, apply this percent of the difference in speed after a collision as flat damage. Minimum=0 Maximum=100 Default=30
        flatDamagePercent = 30,
        -- The maximum damage reduction that can be applied from the seatbelt and/or airbag. NOTE: Does nothing without Working Seatbelts. Minimum=0 Maximum=100 Default=80
        maxDamageReduction = 80,
        -- Enables/disables knockouts from car crashes caused by PVI. NOTE: THIS REQUIRES REAL KNOCKOUTS TO BE INSTALLED.
        knockoutsEnabled = true,
        -- Enables/disables the chance of dying on impact in a collision. This DOES NOT disable death from taking too much damage, it only enables/disables instant death on impact.
        deathFromCrash = true,
        -- Enables/disables Fast/Slow healer affecting the duration of injuries. Fast/Slow Healer recover 30% faster/slower respectively.
        traitsAffectInjuries = true,
        -- Enables/disables helmets reducing the severity of injuries to the players head.
        helmetsGiveProtection = true,
        -- The time an injury to the head will last is reduced by this percent while wearing a full head helmet such as the motorcycle helmet. Minimum=0 Maximum=100 Default=60
        fullHelmetModifier = 60,
        -- The time an injury to the head will last is reduced by this percent while wearing a half head helmet such as a riding helmet. Minimum=0 Maximum=100 Default=40
        halfHelmetModifier = 40,
        -- The below options are either experimental or intended for debugging. It is highly recommended to not change these settings from their default values unless you've been told otherwise.
        debugReadMe = false,
        -- When checked, PVI forces the vanilla sandbox option 'Player Damage From Crash' to false. WARNING: Unchecking this option and then re-enabling 'Player Damage From Crash' will cause collision injuries/damage caused by PVI and vanilla to stack.
        disableVanillaCrashDamage = true,
        -- Force the vehicles direction to match the players direction, and reverses the vehicles direction when in reverse. WARNING: Disabling this option will break/disable ejections from vehicles.
        forceAlignVehicleDir = true,
        -- The maximum speed a vehicle may be traveling for a collision to be considered this severity. Minimum=0 Maximum=110 Default=50
        lowupperBound = 50,
        -- The minimum amount of in-game hours that a scratch will last. Minimum=0 Maximum=200 Default=7
        lowscratchTimeMin = 7,
        -- The maximum amount of in-game hours that a scratch will last. Minimum=0 Maximum=200 Default=16
        lowscratchTimeMax = 16,
        -- The minimum amount of in-game hours that a laceration will last. Minimum=0 Maximum=200 Default=10
        lowcutTimeMin = 10,
        -- The maximum amount of in-game hours that a laceration will last. Minimum=0 Maximum=200 Default=20
        lowcutTimeMax = 20,
        -- The minimum amount of in-game hours that a fracture will last. Minimum=0 Maximum=1500 Default=0
        lowfractureTimeMin = 0,
        -- The maximum amount of in-game hours that a fracture will last. Minimum=0 Maximum=1500 Default=30
        lowfractureTimeMax = 30,
        -- The chance PER INJURY that an injury will be caused to the player. This chance is rolled per injury up to the specified maxInjuries. Minimum=0 Maximum=100 Default=30
        lowinjuryChance = 30,
        -- The maximum amount of injuries that may be sustained per collision. Minimum=0 Maximum=100 Default=1
        lowmaxInjuries = 1,
        -- The relative chance that an injury will be a scratch. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=100
        lowscratchChance = 100,
        -- The relative chance that an injury will be a laceration. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=0
        lowcutChance = 0,
        -- The relative chance that an injury will be a deep wound with a scratch. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=0
        lowdeepWoundChance = 0,
        -- The relative chance that an injury will be a deep wound with glass and a laceration. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=0
        lowdeepGlassChance = 0,
        -- The relative chance that an injury will be a singular bone fracture. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=0
        lowfractureChance = 0,
        -- The relative chance that an injury will be a full limb fracture (would break upper arm, lower arm, hand in 1 injury). Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=0
        lowfullFractureChance = 0,
        -- The chance of the player dying on impact. Minimum=0 Maximum=100 Default=0
        lowdeathChance = 0,
        -- The chance that the player will be knocked out on impact. NOTE: REQUIRES REAL KNOCKOUTS TO BE INSTALLED, PVI overrides Real Knockouts 'knockout chance' setting for car crashes only. Minimum=0 Maximum=100 Default=0
        lowknockoutChance = 0,
        -- The maximum speed a vehicle may be traveling for a collision to be considered this severity. Minimum=0 Maximum=110 Default=80
        medupperBound = 80,
        -- The minimum amount of in-game hours that a scratch will last. Minimum=0 Maximum=200 Default=10
        medscratchTimeMin = 10,
        -- The maximum amount of in-game hours that a scratch will last. Minimum=0 Maximum=200 Default=20
        medscratchTimeMax = 20,
        -- The minimum amount of in-game hours that a laceration will last. Minimum=0 Maximum=200 Default=15
        medcutTimeMin = 15,
        -- The maximum amount of in-game hours that a laceration will last. Minimum=0 Maximum=200 Default=20
        medcutTimeMax = 20,
        -- The minimum amount of in-game hours that a fracture will last. Minimum=0 Maximum=1500 Default=25
        medfractureTimeMin = 25,
        -- The maximum amount of in-game hours that a fracture will last. Minimum=0 Maximum=1500 Default=30
        medfractureTimeMax = 30,
        -- The chance PER INJURY that an injury will be caused to the player. This chance is rolled per injury up to the specified maxInjuries. Minimum=0 Maximum=100 Default=50
        medinjuryChance = 50,
        -- The maximum amount of injuries that may be sustained per collision. Minimum=0 Maximum=100 Default=2
        medmaxInjuries = 2,
        -- The relative chance that an injury will be a scratch. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=60
        medscratchChance = 60,
        -- The relative chance that an injury will be a laceration. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=25
        medcutChance = 25,
        -- The relative chance that an injury will be a deep wound with a scratch. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=15
        meddeepWoundChance = 15,
        -- The relative chance that an injury will be a deep wound with glass and a laceration. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=0
        meddeepGlassChance = 0,
        -- The relative chance that an injury will be a singular bone fracture. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=10
        medfractureChance = 10,
        -- The relative chance that an injury will be a full limb fracture (would break upper arm, lower arm, hand in 1 injury). Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=0
        medfullFractureChance = 0,
        -- The chance of the player dying on impact. Minimum=0 Maximum=100 Default=0
        meddeathChance = 0,
        -- The chance that the player will be knocked out on impact. NOTE: REQUIRES REAL KNOCKOUTS TO BE INSTALLED, PVI overrides Real Knockouts 'knockout chance' setting for car crashes only. Minimum=0 Maximum=100 Default=10
        medknockoutChance = 10,
        -- The maximum speed a vehicle may be traveling for a collision to be considered this severity. Minimum=0 Maximum=110 Default=110
        highupperBound = 110,
        -- The minimum amount of in-game hours that a scratch will last. Minimum=0 Maximum=200 Default=15
        highscratchTimeMin = 15,
        -- The maximum amount of in-game hours that a scratch will last. Minimum=0 Maximum=200 Default=30
        highscratchTimeMax = 30,
        -- The minimum amount of in-game hours that a laceration will last. Minimum=0 Maximum=200 Default=25
        highcutTimeMin = 25,
        -- The maximum amount of in-game hours that a laceration will last. Minimum=0 Maximum=200 Default=30
        highcutTimeMax = 30,
        -- The minimum amount of in-game hours that a fracture will last. Minimum=0 Maximum=1500 Default=70
        highfractureTimeMin = 70,
        -- The maximum amount of in-game hours that a fracture will last. Minimum=0 Maximum=1500 Default=90
        highfractureTimeMax = 90,
        -- The chance PER INJURY that an injury will be caused to the player. This chance is rolled per injury up to the specified maxInjuries. Minimum=0 Maximum=100 Default=80
        highinjuryChance = 80,
        -- The maximum amount of injuries that may be sustained per collision. Minimum=0 Maximum=100 Default=3
        highmaxInjuries = 3,
        -- The relative chance that an injury will be a scratch. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=20
        highscratchChance = 20,
        -- The relative chance that an injury will be a laceration. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=40
        highcutChance = 40,
        -- The relative chance that an injury will be a deep wound with a scratch. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=25
        highdeepWoundChance = 25,
        -- The relative chance that an injury will be a deep wound with glass and a laceration. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=15
        highdeepGlassChance = 15,
        -- The relative chance that an injury will be a singular bone fracture. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=40
        highfractureChance = 40,
        -- The relative chance that an injury will be a full limb fracture (would break upper arm, lower arm, hand in 1 injury). Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=15
        highfullFractureChance = 15,
        -- The chance of the player dying on impact. Minimum=0 Maximum=100 Default=0
        highdeathChance = 0,
        -- The chance that the player will be knocked out on impact. NOTE: REQUIRES REAL KNOCKOUTS TO BE INSTALLED, PVI overrides Real Knockouts 'knockout chance' setting for car crashes only. Minimum=0 Maximum=100 Default=20
        highknockoutChance = 20,
        -- The minimum amount of in-game hours that a scratch will last. Minimum=0 Maximum=200 Default=25
        fatalscratchTimeMin = 25,
        -- The maximum amount of in-game hours that a scratch will last. Minimum=0 Maximum=200 Default=35
        fatalscratchTimeMax = 35,
        -- The minimum amount of in-game hours that a laceration will last. Minimum=0 Maximum=200 Default=45
        fatalcutTimeMin = 45,
        -- The maximum amount of in-game hours that a laceration will last. Minimum=0 Maximum=200 Default=55
        fatalcutTimeMax = 55,
        -- The minimum amount of in-game hours that a fracture will last. Minimum=0 Maximum=1500 Default=100
        fatalfractureTimeMin = 100,
        -- The maximum amount of in-game hours that a fracture will last. Minimum=0 Maximum=1500 Default=140
        fatalfractureTimeMax = 140,
        -- The chance PER INJURY that an injury will be caused to the player. This chance is rolled per injury up to the specified maxInjuries. Minimum=0 Maximum=100 Default=100
        fatalinjuryChance = 100,
        -- The maximum amount of injuries that may be sustained per collision. Minimum=0 Maximum=100 Default=4
        fatalmaxInjuries = 4,
        -- The relative chance that an injury will be a scratch. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=5
        fatalscratchChance = 5,
        -- The relative chance that an injury will be a laceration. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=35
        fatalcutChance = 35,
        -- The relative chance that an injury will be a deep wound with a scratch. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=35
        fataldeepWoundChance = 35,
        -- The relative chance that an injury will be a deep wound with glass and a laceration. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=25
        fataldeepGlassChance = 25,
        -- The relative chance that an injury will be a singular bone fracture. Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=40
        fatalfractureChance = 40,
        -- The relative chance that an injury will be a full limb fracture (would break upper arm, lower arm, hand in 1 injury). Actual % chance depends on other injury weights. Minimum=0 Maximum=100 Default=35
        fatalfullFractureChance = 35,
        -- The chance of the player dying on impact. Minimum=0 Maximum=100 Default=20
        fataldeathChance = 20,
        -- The chance that the player will be knocked out on impact. NOTE: REQUIRES REAL KNOCKOUTS TO BE INSTALLED, PVI overrides Real Knockouts 'knockout chance' setting for car crashes only. Minimum=0 Maximum=100 Default=30
        fatalknockoutChance = 30,
    },
    JaxeRevival = {
        -- The percentage of health before a player will be incapacitated. A higher value lowers the chance of instant death but decreases the damage taken before incapacitation. Minimum=5 Maximum=80 Default=25
        IncapacitatedHealth = 25,
        -- The time in hours the player will stay incapacitated unless assisted by another player. Minimum is 1 hour for singleplayer. For multiplayer, set to 0 to disable any time limit. Minimum=0 Maximum=240 Default=6
        IncapacitatedTime = 6,
        -- How many ticks to complete an assisted recovery. First Aid skill will reduce the time by up to 50% at maximum level. Minimum=100 Maximum=3000 Default=1200
        AssistedRecoveryTicks = 1200,
        -- If UNCHECKED and in multiplayer, the incapacitated player will die at the end of the timer.  If CHECKED or singleplayer, an incapacitated player will recover at the end of the timer without any assistance unless their Fitness or Strength is zero and the option below is enabled.
        UnassistedRecovery = true,
        -- If UNCHECKED, player recovery is unaffected by their Fitness or Strength.  If CHECKED, an incapacitated player with Fitness or Strength reduced to zero will die if not rescued in time. If a player is downed with zero Fitness or Strength, they will die immediately instead.
        RecoveryRequiresPassive = true,
        -- The percentage of health a newly revived player will have. Minimum=5 Maximum=100 Default=50
        RecoveryHealth = 50,
        -- If UNCHECKED, injuries will remain, but any bleeding will have stopped.  If CHECKED, a newly revived player will have all injuries healed.
        RecoveryRemovesInjuries = false,
        -- The percentage Passive skill (Fitness and Strength) levels lost when incapacitated. Minimum=0 Maximum=100 Default=50
        PassiveSkillLoss = 50,
        -- The percentage of Agility skill levels lost when incapacitated. Minimum=0 Maximum=100 Default=25
        AgilitySkillLoss = 25,
        -- The percentage Weapon skill (Combat and Firearm) levels lost when incapacitated Minimum=0 Maximum=100 Default=10
        WeaponSkillLoss = 10,
        -- The percentage Other skill (Crafting and Survivalist) levels lost when incapacitated Minimum=0 Maximum=100 Default=0
        OtherSkillLoss = 0,
        -- The level of First Aid required for reviving another player. Minimum=0 Maximum=10 Default=0
        FirstAidRequired = 0,
        -- Allows vanilla's zombie drag down instant death mechanic if that option is also enabled.
        DragDownAllowed = false,
    },
    RadioFrequencyManager = {
        -- All players start with these channels in their RFM already defined
        EnablePredefinedChannels = false,
        -- Input format MUST BE: freq1;channel1|freq2|channel2
        PredefinedChannels = "89.4;Hitz FM|93.2;LBMW - Kentucky Radio|98;NNR Radio|101.2;KnoxTalk Radio",
        -- 1: Green, 2: Yellow, 3: Red, 4: Gray Minimum=1 Maximum=4 Default=1
        DefaultColor = 1,
    },
    SCBoard = {
        -- After changing this parameter, you will need to reconnect to the server.
        EnableBoards = true,
        -- Markers will appear in place of the board indicating the existence of a board in this square.
        EnableSpawnMarkers = true,
        -- When enabled, the admin message on the message board will be slightly highlighted.
        VisualMsgFromAdmin = false,
        -- The set value will determine the distance to the board position. If the distance exceeds this value, the UI will be hidden. Minimum=2 Maximum=900 Default=5
        MaxDistanceToBoard = 5,
        -- When this option is enabled and if there are dynamic textures on the board in the background, sheets of paper will be created in random positions.
        BackgroundDynamicVisual = true,
        -- When creating a board, standard board styles will not appear in the list. You can create your own styles, pay attention to the file ''SC_Board_Styles'' 
        EnableDefaultStyles = true,
        -- Only works when dynamic textures are enabled. This setting limits the number of times you can create leaves in the background without colliding with others. Minimum=1 Maximum=200 Default=6
        safeCalculation = 6,
        AllowPlayersToCreateBoards = false,
        -- Minimum=1 Maximum=200 Default=1
        LimitPlayersToCreateBoards = 1,
    },
    SearchPlayer = {
        -- A list of other item types to include when searching players, separated by semicolons (e.g. Base.Battery;Base.Bleach).
        OtherContrabandItems = "",
    },
    ServerMessages = {
        EnableAnnounceJoinServer = true,
        EnableAnnounceLeaveServer = true,
    },
    SkillLimiter = {
        -- The bonus to the skill cap for agility skills. (0 - 3) Minimum=0 Maximum=3 Default=2
        AgilityBonus = 2,
        -- The bonus to the skill cap for combat skills. (0 - 3) Minimum=0 Maximum=3 Default=1
        CombatBonus = 1,
        -- The bonus to the skill cap for crafting skills. (0 - 3) Minimum=0 Maximum=3 Default=0
        CraftingBonus = 0,
        -- The bonus to the skill cap for firearms skills. (0 - 3) Minimum=0 Maximum=3 Default=1
        FirearmBonus = 1,
        -- The bonus to the skill cap for survivalist skills. (0 - 3) Minimum=0 Maximum=3 Default=0
        SurvivalistBonus = 0,
        -- The bonus to the skill cap for passive skills. (0 - 3) Minimum=0 Maximum=3 Default=3
        PassivesBonus = 3,
        -- The maximum level for perks where a user has no points in the skill. (0 - 10, default 5) Minimum=0 Maximum=10 Default=5
        PerkLvl0Cap = 5,
        -- The maximum level for perks where a user has 1 point in the skill. (0 - 10, default 7) Minimum=0 Maximum=10 Default=7
        PerkLvl1Cap = 7,
        -- The maximum level for perks where a user has 2 points in the skill. (0 - 10, default 9) Minimum=0 Maximum=10 Default=9
        PerkLvl2Cap = 9,
        -- The maximum level for perks where a user has 3 points in the skill. (0 - 10, default 10) Minimum=0 Maximum=10 Default=10
        PerkLvl3Cap = 10,
        -- Semicolon separated list of bonuses to add to perks. (e.g. Perk1:1;Perk2:3;Perk3:1)
        PerkBonuses = "metalwelding:0;mechanics:0;plantscavenging:0",
    },
    SPNCharCustom = {
        -- Admins or players holding an Appearance Changer ignore this Default=Disabled
        -- 1 = Face and Details
        -- 2 = Face only
        -- 3 = Details only
        AllowCustomisationChange = 4,
        -- Customisation categories that are hidden to normal players. Comma separated, eg: joke,halloween,special
        AdminLockedCustomisation = "",
        -- Set to 0 to disable growth Minimum=0 Maximum=20 Default=10
        BodyHairGrowth = 10,
        -- Set to 0 to disable growth Minimum=0 Maximum=20 Default=6
        StubbleHeadGrowth = 6,
        -- Set to 0 to disable growth Minimum=0 Maximum=20 Default=3
        StubbleBeardGrowth = 3,
        -- Body hair and stubble grows in-game Default=Enabled for everyone
        -- 1 = Enabled for everyone
        -- 2 = Disabled for everyone
        BodyHairGrowthEnabled = 1,
        -- Display visible muscles on character depending on strength level Default=Enabled for everyone
        -- 1 = Enabled for everyone
        -- 2 = Disabled for everyone
        MuscleVisuals = 1,
    },
    TOC = {
        -- Minimum=1 Maximum=10 Default=1
        CicatrizationSpeed = 1,
        -- Minimum=0 Maximum=5 Default=1
        WoundDirtynessMultiplier = 1,
        -- Minimum=1 Maximum=3 Default=2
        SurgeonAbilityImportance = 2,
        EnableZombieAmputations = false,
        -- Minimum=0 Maximum=10 Default=4
        ZombieAmputationDamageThreshold = 4,
        -- Minimum=0 Maximum=100 Default=25
        ZombieAmputationDamageChance = 25,
    },
    Tikitown = {
        CollectionBaseball = true,
        -- Minimum=0.00 Maximum=30.00 Default=4.00
        CollectionBaseballCommon = 4.0,
        -- Minimum=0.00 Maximum=30.00 Default=1.00
        CollectionBaseballRare = 1.0,
        -- Minimum=0.00 Maximum=0.40 Default=0.08
        CollectionBaseballZombieCommon = 0.075,
        -- Minimum=0.00 Maximum=0.40 Default=0.03
        CollectionBaseballZombieRare = 0.025,
        -- Enable or Disable the spawn of the Tikitorch spear weapon
        Tikitorch = true,
        -- Adjust spawn rate of the Tikitorch weapon Minimum=0.00 Maximum=50.00 Default=20.00
        TikitorchSpawnRate = 20.0,
        -- Enable or Disable Tikitown's custom historically clad zombies
        HistoricalOutfits = true,
        -- Enable or Disable Tikitown's post office package system
        PostOfficeOverride = true,
    },
    TICS = {
        ShowCharacterName = true,
        -- Minimum=0.00 Maximum=50.00 Default=1.20
        BoredomReduction = 1.2,
        Languages = false,
        -- Default=Custom and Vanilla
        -- 1 = None
        -- 2 = Custom and Vanilla
        BubblePortrait = 2,
        -- Minimum=1 Maximum=20 Default=8
        BubbleTimerInSeconds = 8,
        -- Minimum=0 Maximum=100 Default=75
        BubbleOpacity = 75,
        VoiceEnabled = true,
        VerbEnabled = false,
        Capitalize = false,
        HideCallout = true,
        MarkdownOneAsteriskColor = "#ADD4A0",
        MarkdownTwoAsterisksColor = "#C3A4CF",
        GeneralDiscordEnabled = false,
        RadioDiscordEnabled = true,
        -- Minimum=200 Maximum=1000000 Default=100000
        RadioDiscordFrequency = 100000,
        RadioColor = "#ABF08C",
        -- Minimum=1 Maximum=15 Default=6
        RadioSoundMaxRange = 6,
        WhisperEnabled = true,
        -- Minimum=1 Maximum=10000 Default=3
        WhisperRange = 3,
        -- Minimum=1 Maximum=10000 Default=3
        WhisperZombieRange = 3,
        WhisperColor = "#B4FFC5",
        LowEnabled = true,
        -- Minimum=1 Maximum=10000 Default=10
        LowRange = 10,
        -- Minimum=1 Maximum=10000 Default=10
        LowZombieRange = 10,
        LowColor = "#B4FFFF",
        SayEnabled = true,
        -- Minimum=1 Maximum=10000 Default=30
        SayRange = 30,
        -- Minimum=1 Maximum=10000 Default=30
        SayZombieRange = 30,
        SayColor = "#FFFFFF",
        YellEnabled = true,
        -- Minimum=1 Maximum=10000 Default=60
        YellRange = 60,
        -- Minimum=1 Maximum=10000 Default=60
        YellZombieRange = 60,
        YellColor = "#E69696",
        PrivateMessageEnabled = true,
        PrivateMessageColor = "#FFB8DA",
        FactionMessageEnabled = true,
        FactionMessageColor = "#AAFFAA",
        SafeHouseMessageEnabled = true,
        SafeHouseMessageColor = "#FFFF60",
        GeneralMessageEnabled = true,
        GeneralMessageColor = "#BEBEFF",
        AdminMessageEnabled = true,
        AdminMessageColor = "#FFAAAA",
        OutOfCharacterMessageEnabled = true,
        -- Minimum=1 Maximum=10000 Default=120
        OutOfCharacterMessageRange = 120,
        OutOfCharacterMessageColor = "#92FF94",
    },
    UdderlySafeLogin = {
        -- Safe time in seconds, note that this begins when they hit Click To Start, not when they are able to move. Minimum=1.00 Maximum=120.00 Default=20.00
        SafeTime = 20.0,
        -- Movement multiplier, this is what changes the amount of time you get once you move. Minimum=0.00 Maximum=1.00 Default=0.50
        MovementMultiplier = 0.5,
        -- Use invisibility instead of not allowing zombies to hit you. This prevents them from noticing or following you but could be exploited by users.
        UseInvisbiility = false,
    },
    UdderlyUpToDate = {
        -- The amount of time the server will give users as a warning before quitting, in minutes. Set to 0 if you want it to only check/restart when the server is empty. Minimum=0.00 Maximum=60.00 Default=5.00
        RestartDelayMinutes = 5.0,
        -- The amount of time the server will wait between checking for workshop updates, in minutes. Minimum=1.00 Maximum=1440.00 Default=15.00
        WorkshopPollingIntervalMinutes = 15.0,
        -- Seconds after saving that it waits before quitting the server as a buffer to prevent data loss. Minimum=15.00 Maximum=270.00 Default=15.00
        QuitDelaySeconds = 15.0,
    },
    EventTeleportManager = {
        -- Minimum access level required to create, edit, or delete events. Players below this level can only view and participate in events. Default=Moderator+
        -- 1 = None (Everyone)
        -- 2 = Observer+
        -- 3 = GM+
        -- 4 = Overseer+
        -- 5 = Moderator+
        EventAdminAccess = 5,
        -- When enabled, players can register/unregister themselves from events. When disabled, only admins can add or remove players from events.
        AllowPlayerRegistration = false,
        -- How players can return from events: <LINE> 1. Original Only - Only to position before first event teleport <LINE> 2. Safehouse Only - Choose from player's safehouses <LINE> 3. Player Choice - Let players choose between original position and safehouse Default=Player Choice
        -- 1 = Original Position Only
        -- 2 = Safehouse Only
        TeleportReturnMode = 3,
        -- Prevent players from teleporting when zombies are nearby to avoid using teleports as escape mechanism
        ZombieCheck = true,
        -- Maximum number of visible zombies allowed for teleporting (chasing/very close zombies always block teleporting) Minimum=0 Maximum=50 Default=5
        ZombieThreshold = 5,
        -- Cooldown time between any teleports to prevent abuse. Set to 0 to disable cooldown. Minimum=0 Maximum=3600 Default=60
        TeleportCooldown = 60,
        -- Prevent accidentally overwriting saved return positions when teleporting between multiple events
        TeleportPositionProtection = true,
    },
    RespawnInCarMod = {
        -- If TRUE, during a new game, after the creation of a new character, if a position affiliated with the name of the character is known, even if the character is new, he will be forced to join his position , of course, this option is not valid after a death, this option is present for the Avatar mod, this offers administrators the possibility of placing avatars with the name of a player who has never joined the server part / Game, and thus force the new player to join the recorded position via the Avatar.
        ForceToRespawnInCarEvenIfNewPlayer = false,
        -- If TRUE, then complete and optimal protection will be applied to players during their respawns, only when the RIC mod forces the respawn, to be prioritized on coop servers (invisible and no clip player), if FALSE, then just dont attack by zombies.
        FullProtectDuringRespawn = false,
    },
}
