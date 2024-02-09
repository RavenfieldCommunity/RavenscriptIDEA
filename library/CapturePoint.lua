---@meta

---@see http://ravenfieldgame.com/ravenscript/api/CapturePoint.html
---@class CapturePoint: SpawnPoint
---@field captureCeiling float
---@field captureFloor float
---**Const**
---The capture progress of the pending owner, from 0 to 1
---@field captureProgress float
---@field captureRange float
---@field captureRate float
---**Const**
---@field captureVolume TriggerVolume
---@field contestedSpawnpointContainer Transform
---**Const**
---Returns the renderer of the flag, if available.
---@field flagRenderer Renderer
---**Const**
---True while any attackers are inside the capture zone.
---@field isContested bool
---**Const**
---The team that is closest to taking over the capture point. This is the same team as the current team color indicated on the flag renderer.
---@field pendingOwner Team
CapturePoint = {}
