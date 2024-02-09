---@meta

---@see http://ravenfieldgame.com/ravenscript/api/SpawnPoint.html
---@class SpawnPoint: Base
---**Const**
---Casts this SpawnPoint into a CapturePoint; if possible
---@field capturePoint CapturePoint
---**Const**
---@field defaultOwner Team
---**Const**
---@field gameObject GameObject
---**Const**
---Returns true if this is a CapturePoint
---@field isCapturePoint bool
---**Const**
---@field name string
---**Const**
---Gets all neighbors connected to this point, ignoring one way connections.
---@field neighours SpawnPoint[]
---**Const**
---Gets all neighbors that can attack this point, respecting one way connections.
---@field neighoursIncoming SpawnPoint[]
---**Const**
---Gets all neighbors that can be attacked from point, respecting one way connections.
---@field neighoursOutgoing SpawnPoint[]
---**Const**
---@field owner Team
---@field spawnpointContainer Transform
---**Const**
---@field spawnPosition Vector3
---**Const**
---@field transform Transform
---**Const**
---@field turretSpawners TurretSpawner[]
---**Const**
---@field vehicleSpawners VehicleSpawner[]
SpawnPoint = {
    
}