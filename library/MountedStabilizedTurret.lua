---@meta Ravenscript

---http://ravenfieldgame.com/ravenscript/api/MountedStabilizedTurret.html
---@class MountedStabilizedTurret: MountedWeapon
---@overload fun():MountedStabilizedTurret
---@operator call:MountedStabilizedTurret
---@field bearingTransform Transform
---@field maxTurnSpeed float
---@field pitchTransform Transform
---@field sensitivityX float
---@field sensitivityY float
---@field springAmount float
---@field springDrag float
---@field springForce float
---@field springMaxOffset Vector2
---@field stabilizeX bool
---@field stabilizeY bool
---@field useMaxTurnSpeed bool
---@field useSpring bool
MountedStabilizedTurret = {
	---@param position Vector3
	CanAimAt = function(position) end
}
