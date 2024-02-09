---@meta

---@see http://ravenfieldgame.com/ravenscript/api/ExplosionInfo.html
---@class ExplosionInfo: Base
---@overload fun():ExplosionInfo
---@operator call:ExplosionInfo
---@field configuration ExplosionConfiguration
---@field damageRating ArmorRating
---@field point Vector3
---@field sourceActor Actor
---@field sourceWeapon Weapon
---**Const**
---@field sourceWeaponEntry WeaponEntry
ExplosionInfo = {
	---**static**
	---@param point Vector3
	---@param sourceActor Actor
	---@param sourceWeapon Weapon
	---@param damageRating ArmorRating
	---@param configuration ExplosionConfiguration
	---@return ExplosionInfo
	Create = function(point, sourceActor, sourceWeapon, damageRating, configuration) end,
}
