require 'Items/Distributions'
require 'Items/SuburbsDistributions'
require 'Items/ProceduralDistributions'
require 'Vehicles/VehicleDistributions'

local i, j, d

  -- MAGAZINES distribution for ProceduralDistributions.lua
  myDistTable = nil
  local myDistTable = {
    "BookstoreMisc", 1,
    "CrateMagazines", 1,
    "GasStorageMechanics", 1,
    "LivingRoomShelf", 0.1,
    "LivingRoomSideTableNoRemote", 0.1,
    "LivingRoomSideTable", 0.1,
    "LivingRoomShelfNoTapes", 0.1,
    "MagazineRackMixed", 1,
    "MechanicShelfBooks", 1,
    "ClassroomMisc",1,
    "ClassroomShelves", 1,
    "LibraryBooks", 1,
    "PostOfficeBooks", 0.1,
    "ShelfGeneric", 1,
    "ToolStoreBooks", 1,
      }
    for i = 1, #myDistTable, 2 do
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.ukr_melee_mag1")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.ukr_melee_mag2")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.ukr_melee_mag3")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    end
    myDistTable = nil
  

-- MELEE WEAPONS distribution for ProceduralDistributions.lua
local myDistTable = {
"Antiques", 3,
"CrateCamping", 0.1,
"CrateRandomJunk", 0.1,
"CrateInstruments", 0.1,
"GarageTools", 0.2,
"StoreShelfMechanics", 0.3,
"MechanicShelfTools", 0.1,
"MechanicShelfMisc", 0.1,
"EngineerTools", 0.2,
"Hiker", 0.5,
"Hunter", 1,
"PoliceLockers", 1,
"PoliceDesk", 0.1,
"SurvivalGear", 2,
"Trapper", 2,
"FireDeptLockers", 0.1,
"SecurityLockers", 1,
"ShelfGeneric", 0.2,
"WardrobeManClassy", 0.03,
"MeleeWeapons", 10,
"Hobbies", 1,
"PawnShopKnives", 1.5,
"ArmyHangarTools", 1,
"DrugShackWeapons", 1,
"PawnShopKnives", 1,
"SurvivalGear", 1,
}

for i = 1, #myDistTable, 2 do
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.Bartka")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.Kelep")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.Pirnach")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.Bulava")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.Shablya")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.Trizub")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.Longpipe")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.Armatura")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.KossacksKnife")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.Berdysh")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.Svynokol")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.ScytheSpear")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
end
myDistTable = nil


-- STONE and SCYTHE BLADE distribution for ProceduralDistributions.lua
myDistTable = nil
local myDistTable = {
  "ClosetShelfGeneric", 0.01,
  "WardrobeManClassy", 0.001,
  "CrateRandomJunk", 0.001,
  "ShelfGeneric", 0.01,
  "KitchenRandom", 0.01,
  "CrateTools", 1,
  "ToolStoreMisc", 1,
  "GigamartTools", 1,
  "ToolStoreTools", 1,
  "CrateInstruments", 1,
  "PawnShopKnives", 0.1,
  "FactoryLockers", 3,
  "GarageCarpentry", 2,
  "ToolStoreCarpentry", 2,
  "MetalShopTools", 10,
  "ToolStoreMetalwork", 5,
  "CrateMetalwork", 1,
  "CrateCarpentry", 3,
  "CabinetFactoryTools", 5,
  "EngineerTools", 1,
  "CarSupplyTools", 3,
  "GarageTools", 5,
  "GarageMetalwork", 5,
  "MechanicShelfTools", 4,
  "CrateTools", 3,
  "ToolStoreMisc", 3,
  "GigamartTools", 2,
  "ToolStoreTools", 3,
  "ButcherTools", 3,
  "JanitorTools", 1,
  "SurvivalGear", 2,
  "Trapper", 0.01,
  "ArmySurplusTools", 1,
  }
  for i = 1, #myDistTable, 2 do
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.UMWSharpenStone")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.ScytheBlade")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  end
  myDistTable = nil


-- FARMING TOOLS distribution for ProceduralDistributions.lua
myDistTable = nil
local myDistTable = {
  "CrateFarming", 5,
  "GardenStoreTools", 5,
  "GigamartFarming", 5,
  "Homesteading", 5,
  "ToolStoreFarming", 5,
  "GardenStoreTools", 5,
  "ToolStoreMisc", 2,
  "GigamartTools", 2,
  "CrateRandomJunk", 0.1,
  "CrateTools", 0.1,
  "ToolStoreMisc", 0.1,
  "ToolStoreTools", 0.1,
  "CrateInstruments", 0.01,
    }
  for i = 1, #myDistTable, 2 do
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.UMWSharpenStone")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.ScytheBlade")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.Sickle")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.Motyka")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  end
  myDistTable = nil



  -- AXE TOOLS distribution for ProceduralDistributions.lua
myDistTable = nil
local myDistTable = {
  "ToolStoreCarpentry", 1,
  "GarageCarpentry", 1,
  "LoggingFactoryTools", 1,
  "CrateCarpentry", 1,
  "CrateTools", 1,
  "ToolStoreMisc", 1,
  "GigamartTools", 1,
  "ToolStoreTools", 1,
  "CrateRandomJunk", 1,
  "CrateFarming",1,
  "GardenStoreTools", 1,
  "GigamartFarming", 1,
  "Homesteading", 1,
  "ToolStoreFarming", 1,
  "GardenStoreTools", 1,
  "CrateTools", 1,
  "CrateRandomJunk", 0.1,
  "ShelfGeneric", 0.01,
  "CrateTools", 0.01,
  "ToolStoreMisc", 0.1,
  "ToolStoreTools", 1,
  "CrateInstruments", 0.01,
    }
  for i = 1, #myDistTable, 2 do
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.UMWSharpenStone")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.JucoCarpatian")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.Juco1800")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.Juco800")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  end
  myDistTable = nil



-- VEHICLE Distributions for VehicleDistributions.lua. May be broken in next updates due devs going to ProceduralDistributions
myDistTable = nil
myDistTable = {
  "TrunkStandard", 0.1,
  "TrunkHeavy", 0.1,
  "SurvivalistTruckBed", 0.3,
}

for i = 1, #myDistTable, 2 do  
  table.insert(VehicleDistributions[myDistTable[i]].items, "ukr_melee.Bartka")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
  table.insert(VehicleDistributions[myDistTable[i]].items, "ukr_melee.Kelep")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
  table.insert(VehicleDistributions[myDistTable[i]].items, "ukr_melee.Bulava")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])

  table.insert(VehicleDistributions[myDistTable[i]].items, "ukr_melee.Shablya")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
  table.insert(VehicleDistributions[myDistTable[i]].items, "ukr_melee.KossacksKnife")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
  table.insert(VehicleDistributions[myDistTable[i]].items, "ukr_melee.ScytheBlade")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
end
myDistTable = nil  















