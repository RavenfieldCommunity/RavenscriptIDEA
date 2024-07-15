---@meta Ravenscript

---*Ravenfield Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/MountedWeapon.html)
---@class MountedWeapon: Weapon
---@overload fun():MountedWeapon
---@operator call:MountedWeapon
---@field aimCamera Camera
---@field aimChangeSpeed float
---@field overrideCamera Camera
---@field seat Seat
---@field clampX MountedStabilizedTurretClamp
---@field clampY MountedStabilizedTurretClamp
---@field vehicleRigidbodyRecoilForce float
MountedWeapon = {
	---@return bool
	IsClampedTurret = function() end
}
