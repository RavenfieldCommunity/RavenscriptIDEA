---@meta Ravenscript

---*Ravenfield Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/TargetSeekingMissileProjectile.html)
---@class TargetSeekingMissileProjectile: RocketProjectile
---**const**
---@field currentTarget Actor
---**const**
---@field isTrackingTarget bool
TargetSeekingMissileProjectile = {
    ClearTrackerTarget = function() end,
    ---@param vehicle Vehicle
    SetTrackerTarget = function(vehicle) end
}
