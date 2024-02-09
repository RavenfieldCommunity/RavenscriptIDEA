---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/VehicleSpawner.html
---@class VehicleSpawner: Base
---**Const**
---@field gameObject GameObject
---**Const**
---@field lastSpawnedVehicle Vehicle
---**Const**
---@field lastSpawnedVehicleHasBeenUsed bool
---@field parentSpawnPoint SpawnPoint
---**Const**
---@field spawnType VehicleSpawnType
---**Const**
---@field transform Transform
VehicleSpawner = {
	---@return Vehicle
	GetPrefabVehicle = function() end,
	---@return bool
	---Returns true if the spawn is currently blocked.
	SpawnIsBlocked = function() end,
	---@return Vehicle
	---Force spawns the active vehicle type. Does not check if the spawn area is clear or if the previous vehicle is still alive.
	SpawnNow = function() end,
	---@overload fun(team:Team,type:VehicleSpawnType):GameObject
	---@return GameObject
	---Get the vehicle prefab (for the specified team and type).
	GetPrefab = function(team, type) end,
	---@param team Team
	---@param type VehicleSpawnType
	---@param position Vector3
	---@param rotation Quaternion
	---@return Vehicle
	---Spawns a vehicle of the specified type
	SpawnVehicle = function(team, type, position, rotation) end,
}
