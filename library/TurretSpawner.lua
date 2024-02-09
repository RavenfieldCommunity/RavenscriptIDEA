---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/TurretSpawner.html
---@class TurretSpawner: Base
---**Const**
---@field activeTurret Vehicle
---**Const**
---@field gameObject GameObject
---@field parentSpawnPoint SpawnPoint
---**Const**
---@field spawnType TurretSpawnType
---**Const**
---@field transform Transform
TurretSpawner = {
    ---@param team Team
    ---@param type TurretSpawnType
    ---@return GameObject
    ---Get the turret prefab for the specified team and type.
    GetPrefab = function (team,type) end,
    ---@param team Team
    ---@param type TurretSpawnType
    ---@return Vehicle
    GetPrefabVehicle = function (team,type) end,
    ---@param team Team
    ---@param type TurretSpawnType
    ---@param position Vector3
    ---@param rotation Quaternion
    ---@return Vehicle
    ---Spawns a turret of the specified type
    SpawnTurret = function (team,type,position,rotation) end
}