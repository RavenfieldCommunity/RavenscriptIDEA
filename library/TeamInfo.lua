---@meta Ravenscript

---*Ravenfield Type*
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/TeamInfo.html)
---@class TeamInfo: Base
---@field color Color
---@field name string
---@field skin ActorSkin
TeamInfo = {
	---@param vehicle Vehicle
	---@param type TurretSpawnType
	---@param tier RarityTier
	AddTurret = function(vehicle, type, tier) end,
	---@param vehicle Vehicle
	---@param tier RarityTier
	AddWeapon = function(vehicle, tier) end,
	---@param vehicle Vehicle
	---@param type TurretSpawnType
	---@param tier RarityTier
	AddVehicle = function(vehicle, type, tier) end,
	ClearTurrets = function() end,
	ClearWeapons = function() end,
	ClearVehicles = function() end,
	---@return VehicleInfo[]
	GetAllTurrets = function() end,
	---@return WeaponEntry[]
	GetAllWeapons = function() end,
	---@return VehicleInfo[]
	GetAllVehicles = function() end,
	---@param info VehicleInfo
	---@return TurretSpawnConfiguration[]
	GetAvailableSpawnsForTurret = function(info) end,
	---@param info VehicleInfo
	---@return VehicleSpawnConfiguration[]
	GetAvailableSpawnsForVehicle = function(info) end,
	---@param type TurretSpawnType
	---@param tier? RarityTier
	GetTurrets = function(type, tier) end,
	---@param type VehicleSpawnType
	---@param tier? RarityTier
	GetVehicles = function(type, tier) end,
	---@param entry WeaponEntry
	---@return bool
	GetWeaponIsAvailable = function(entry) end,
	---@param entry WeaponEntry
	---@return RarityTier
	GetWeaponRarity = function(entry) end,
	---@param tier RarityTier
	---@return WeaponEntry[]
	GetWeapons = function(tier) end,
	---@param type TurretSpawnType
	---@param vehicle VehicleInfo
	RemoveTurret = function(type, vehicle) end,
	---@param entry WeaponEntry
	RemoveWeapon = function(entry) end,
	---@param type TurretSpawnType
	---@param vehicle VehicleInfo
	RemoveVehicle = function(type, vehicle) end,
	---**static**
	---
	---Clones an existing TeamInfo
	---@param original TeamInfo
	---@return TeamInfo
	Clone = function(original) end,
	---**static**
	---
	---Returns an empty TeamInfo
	---@return TeamInfo
	CreateEmpty = function() end,
	---**static**
	---
	---Returns the default TeamInfo for the current loaded mods
	---@param team Team
	---@return TeamInfo
	GetDefault = function(team) end,
}
