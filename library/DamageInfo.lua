---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/DamageInfo.html
---@class DamageInfo: Base
---@overload fun( type?: DamageSourceType,  sourceActor?: Actor,  sourceWeapon?: Weapon, source?: DamageInfo):DamageInfo --NEED FIX
---@operator call:DamageInfo
---@field balanceDamage float
---@field direction Vector3
---@field healthDamage float
---@field impactForce Vector3
---@field isCriticalHit bool
---@field isPiercing bool
---**Const**
---@field isPlayerSource bool
---**Const**
---@field isScripted bool
---@field isSplashDamage bool
---@field point Vector3
---@field sourceActor Actor
---@field sourceWeapon Weapon
---**Const**
---@field sourceWeaponEntry WeaponEntry
---@field type DamageSourceType
DamageInfo = {
	---**static**
	---Evaluates the explosion damage at the specified point. Can optionally ignore level geometry which would otherwise block damage through walls, etc.
	---@param point Vector3
	---@param ignoreLevelGeometry bool
	EvaluateLastExplosionDamage = function(point, ignoreLevelGeometry) end,
}
