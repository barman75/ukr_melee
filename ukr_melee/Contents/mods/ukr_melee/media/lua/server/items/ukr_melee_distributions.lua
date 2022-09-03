require 'Items/SuburbsDistributions'
require 'Items/ProceduralDistributions'
require 'Vehicles/VehicleDistributions'

local i, j, d

--- 
local myDistTable = {
"Antiques", 5,
"CrateMechanics", 3,
"CrateTools", 3,
"CrateCamping", 0.5,
"CrateRandomJunk", 0.5,
"CrateInstruments", 1,
"GarageTools", 3,
"StoreShelfMechanics", 5,
"MechanicShelfTools", 1,
"MechanicShelfMisc", 1,
"EngineerTools", 0.5,
"Hiker", 1,
"Hunter", 2,
"GigamartTools", 1,
"PoliceLockers", 5,
"PoliceDesk", 5,
"PlumbingSupplies", 1,
"SurvivalGear", 5,
"Trapper", 3,
"FireDeptLockers", 0.5,
"SecurityLockers", 1,
"ShelfGeneric", 0.5,
"FactoryLockers", 3,
"GymLockers", 0.5,
"ClosetShelfGeneric", 0.5,
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
local myDistTable = {
"CrateSports", 3,
"SportStoragePaddles" 2,
"SportStorageSticks", 3,
"GymLockers", 1,
"MeleeWeapons", 2,
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
local myDistTable = {
  "ArmyHangarTools", 4,
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
  "GigamartTools", 1,
  "CrateCarpentry", 5,
  "CrateMetalwork", 8,
  "PlumbingSupplies", 1,
  "SurvivalGear", 10,
  "Trapper", 3,
  "CrateTools", 1,
  "FireStorageTools", 1,
  "ShelfGeneric", 0.5,
  "FactoryLockers", 3,
  "KitchenRandom", 0.5,
  "ClosetShelfGeneric", 0.5,
  "WardrobeManClassy", 0.5,
  "MeleeWeapons", 3,
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