require 'Items/SuburbsDistributions'
require 'Items/ProceduralDistributions'
require 'Vehicles/VehicleDistributions'

local i, j, d

--- 
local myDistTable = {
  "Antiques", 5,
  "CrateCamping", 0.1,
  "CrateRandomJunk", 0.1,
  "CrateInstruments", 0.1,
  "GarageTools", 0.2,
  "StoreShelfMechanics", 0.3,
  "MechanicShelfTools", 0.1,
  "MechanicShelfMisc", 0.1,
  "EngineerTools", 0.2,
  "Hiker", 1,
  "Hunter", 2,
  "PoliceLockers", 5,
  "PoliceDesk", 0.2,
  "SurvivalGear", 5,
  "Trapper", 3,
  "FireDeptLockers", 0.1,
  "SecurityLockers", 1,
  "ShelfGeneric", 0.5,
  "WardrobeManClassy", 0.5,
  "MeleeWeapons", 15,
  "Hobbies", 5,
  "PawnShopKnives", 2,
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
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.Svynokol")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.UMWSharpenStone")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
end
myDistTable = nil


-- SPORTS
myDistTable = nil
myDistTable = {
  "CrateSports", 0.7,
  "SportStoragePaddles" 1,
  "SportStorageSticks", 0.5,
  "MeleeWeapons", 5,
  "Hobbies", 5,
}

for i = 1, #myDistTable, 2 do 
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.Longpipe")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.SportSpear")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
end
myDistTable = nil


-- Distributions for VehicleDistributions.lua. May be broken in next updates due devs going to ProceduralDistributions
myDistTable = nil
myDistTable = {
  "TrunkStandard", 0.5,
  "TrunkHeavy", 0.5,
  "SurvivalistTruckBed", 3,
}

for i = 1, #myDistTable, 2 do  
  table.insert(VehicleDistributions[myDistTable[i]].items, "ukr_melee.Bartka")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
  table.insert(VehicleDistributions[myDistTable[i]].items, "ukr_melee.Kelep")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
  table.insert(VehicleDistributions[myDistTable[i]].items, "ukr_melee.Bulava")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
  table.insert(VehicleDistributions[myDistTable[i]].items, "ukr_melee.Pirnach")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
  table.insert(VehicleDistributions[myDistTable[i]].items, "ukr_melee.Shablya")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
  table.insert(VehicleDistributions[myDistTable[i]].items, "ukr_melee.KossacksKnife")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
  table.insert(VehicleDistributions[myDistTable[i]].items, "ukr_melee.Armatura")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
end
myDistTable = nil

--- Additional Distribution for Sharpening Stone
myDistTable = nil
myDistTable = {
  "CabinetFactoryTools", 6, 
  "CarSupplyTools", 3,
  "CrateCamping", 0.5,
  "CrateRandomJunk", 0.5,
  "CrateInstruments", 1,
  "GarageTools", 3,
  "StoreShelfMechanics", 2,
  "MechanicShelfTools", 5,
  "MechanicShelfMisc", 1,
  "EngineerTools", 0.5,
  "ClosetShelfGeneric", 1,
  "Hunter", 10,
  "CrateCarpentry", 5,
  "CrateMetalwork", 8,
  "SurvivalGear", 10,
  "Trapper", 3,
  "CrateTools", 1,
  "ShelfGeneric", 0.5,
  "FactoryLockers", 3,
  "KitchenRandom", 0.5,
  "ClosetShelfGeneric", 0.5,
  "WardrobeManClassy", 0.5,
  "MetalShopTools", 10,
  "GarageCarpentry", 5,
  "PawnShopKnives", 2,
  "JanitorTools", 5,
  "GarageMetalwork", 5,
  "ToolStoreMetalwork", 5,
  "ToolStoreCarpentry", 2,
  "ToolStoreTools", 5,
}
  
for i = 1, #myDistTable, 2 do
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_melee.UMWSharpenStone")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
end
myDistTable = nil
