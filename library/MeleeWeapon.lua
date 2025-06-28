---@meta Ravenscript

---*Ravenfield Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/MeleeWeapon.html)
---@class MeleeWeapon: Weapon
---@overload fun():MeleeWeapon
---@operator call:MeleeWeapon
---@field balanceDamage float 
---@field damage float
---@field force float
---@field hitSound AudioClip
---@field radius float
---@field range float
---@field swingTime float
---@field onSpawnProjectiles ScriptEvent
MeleeWeapon = {
	---@param a RaycastHit
	---@param b RaycastHit
	---@return RaycastHit
	Closest = function(a, b) end,
	---@return Transform
	CurrentMuzzle = function() end,
    ---@return bool
	IsMeleeWeapon = function() end
}