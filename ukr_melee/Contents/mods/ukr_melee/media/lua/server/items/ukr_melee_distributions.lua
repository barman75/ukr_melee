require 'Items/Distributions'
require 'Items/SuburbsDistributions'
require 'Items/ProceduralDistributions'
require 'Vehicles/VehicleDistributions'

local i, j, d

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
"MeleeWeapons", 5,
"Hobbies", 1,
"PawnShopKnives", 1.5,
"ArmyHangarTools", 1,
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


-- STONE and BLADE distribution for ProceduralDistributions.lua
myDistTable = nil
local myDistTable = {
  "CabinetFactoryTools", 3, 
  "CarSupplyTools", 2,
  "CrateCamping", 0.5,
  "CrateRandomJunk", 0.01,
  "CrateInstruments", 0.5,
  "GarageTools", 0.2,
  "StoreShelfMechanics", 2,
  "MechanicShelfTools", 5,
  "MechanicShelfMisc", 1,
  "EngineerTools", 0.5,
  "ClosetShelfGeneric", 1,
  "Hunter", 2,
  "CrateCarpentry", 3,
  "CrateMetalwork", 3,
  "SurvivalGear", 2,
  "Trapper", 2,
  "CrateTools", 1,
  "ShelfGeneric", 0.5,
  "FactoryLockers", 3,
  "KitchenRandom", 0.1,
  "ClosetShelfGeneric", 0.1,
  "WardrobeManClassy", 0.01,
  "MetalShopTools", 10,
  "GarageCarpentry", 1,
  "PawnShopKnives", 2,
  "JanitorTools", 2,
  "GarageMetalwork", 5,
  "ToolStoreMetalwork", 5,
  "ToolStoreCarpentry", 2,
  "ToolStoreTools", 5,
  }
  for i = 1, #myDistTable, 2 do
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.UMWSharpenStone")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.ScytheBlade")
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















